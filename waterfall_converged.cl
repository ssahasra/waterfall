#include <ockl.h>

kernel void waterfall (__global atomic_int *count)
{
    while (true) {
        uint lane_id = __ockl_lane_u32();
        if (__builtin_amdgcn_readfirstlane(lane_id) != lane_id)
            continue;
        int token = atomic_load(count);
        int new_token = token + 1;

        if (!atomic_compare_exchange_strong(
             count, &token, new_token)) {
            continue;
        }
        break;
    }
}
