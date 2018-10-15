
// RUN: %hc %s -o %t.out && %t.out

#include <hc.hpp>
#include <iostream>

#define GRID_SIZE (1024)

extern "C" unsigned int __ockl_lane_u32() [[hc]];

int main() {
  using namespace hc;

  // only conduct the test in case we are running on a HSA full profile stack
  hc::accelerator acc;
  if (!acc.is_hsa_accelerator() ||
      acc.get_profile() != hc::hcAgentProfileFull) {
    return 1;
  }

  int count = 0;

  extent<1> ex(GRID_SIZE);
  parallel_for_each(ex, [&](index<1>& idx) [[hc]] {
    while (true) {
      unsigned int lane_id = __ockl_lane_u32();
#if __HCC_ACCELERATOR__ != 0
      if (__builtin_amdgcn_readfirstlane(lane_id) != lane_id)
        continue;
#endif
      int token = __atomic_load_n(&count, std::memory_order_seq_cst);
      int new_token = token + 1;

      if (!__atomic_compare_exchange_n(
          &count, &token, new_token,
          /* weak = */ false, std::memory_order_seq_cst,
          std::memory_order_seq_cst)) {
        continue;
      }
      break;
    }
  }).wait();
  return 0;
}
