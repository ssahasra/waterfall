; ModuleID = 'opt.bc'
source_filename = "llvm-link"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5"
target triple = "amdgcn-unknown-amdhsa-amdgiz"

; Function Attrs: noinline
define weak_odr amdgpu_kernel void @"_ZZ4mainEN3$_019__cxxamp_trampolineEPi"(i32*) local_unnamed_addr #0 align 2 {
entry:
  %1 = addrspacecast i32* %0 to i32 addrspace(1)*
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %if.end.i, %entry
  %thread_done.i.0.ph = phi i32 [ %spec.select, %if.end.i ], [ 0, %entry ]
  %2 = tail call i64 @llvm.amdgcn.icmp.i32(i32 %thread_done.i.0.ph, i32 0, i32 33) #4
  %3 = tail call i64 @llvm.read_register.i64(metadata !11) #5
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %while.cond.i.preheader, label %"_ZZ4mainENK3$_0clERN6Kalmar5indexILi1EEE.exit.split"

while.cond.i.preheader:                           ; preds = %while.cond.i.outer
  %5 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 -1, i32 0) #1
  %6 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 -1, i32 %5) #1
  %7 = tail call i32 @llvm.amdgcn.readfirstlane(i32 %6)
  %cmp.i = icmp eq i32 %7, %6
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  br i1 %cmp.i, label %if.end.i, label %while.cond.i

if.end.i:                                         ; preds = %while.cond.i
  %8 = load atomic i32, i32 addrspace(1)* %1 seq_cst, align 4
  %add.i = add nsw i32 %8, 1
  %9 = cmpxchg i32 addrspace(1)* %1, i32 %8, i32 %add.i seq_cst seq_cst
  %10 = extractvalue { i32, i1 } %9, 1
  %spec.select = select i1 %10, i32 1, i32 %thread_done.i.0.ph
  br label %while.cond.i.outer

"_ZZ4mainENK3$_0clERN6Kalmar5indexILi1EEE.exit.split": ; preds = %while.cond.i.outer
  ret void
}

; Function Attrs: convergent nounwind readnone
declare i32 @llvm.amdgcn.readfirstlane(i32) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.amdgcn.mbcnt.lo(i32, i32) #2

; Function Attrs: nounwind readnone
declare i32 @llvm.amdgcn.mbcnt.hi(i32, i32) #2

; Function Attrs: convergent nounwind readnone
declare i64 @llvm.amdgcn.icmp.i32(i32, i32, i32) #1

; Function Attrs: nounwind readonly
declare i64 @llvm.read_register.i64(metadata) #3

attributes #0 = { noinline "HC" "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="gfx900" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "uniform-work-group-size"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { convergent nounwind readnone }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly }
attributes #4 = { nounwind }
attributes #5 = { convergent nounwind }

!llvm.printf.fmts = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.module.flags = !{!7, !8}
!opencl.ocl.version = !{!9}
!llvm.ident = !{!10}

!0 = !{!"1:3:unknown"}
!1 = !{!"2:3:unknown"}
!2 = !{!"3:3:unknown"}
!3 = !{!"4:3:unknown"}
!4 = !{!"5:3:unknown"}
!5 = !{!"6:3:unknown"}
!6 = !{!"7:3:unknown"}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 7, !"PIC Level", i32 2}
!9 = !{i32 2, i32 0}
!10 = !{!"HCC clang version 8.0.0 (https://github.com/RadeonOpenCompute/hcc-clang-upgrade.git 03ed09e819eda9ea858adbd0c4dfddc8355f42f5) (git@github.com:ssahasra/llvm-roc.git 6035bb3d89caab524784b97561b3ec2453924d66) (based on HCC 1.3.18402-aaac0a59-03ed09e819-6035bb3d89c )"}
!11 = !{!"exec"}
