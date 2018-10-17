; ModuleID = 'dump-gfx900.opt.bc'
source_filename = "llvm-link"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5"
target triple = "amdgcn-unknown-amdhsa-amdgiz"

; Function Attrs: alwaysinline
define weak_odr amdgpu_kernel void @"_ZZ4mainEN3$_019__cxxamp_trampolineEPi"(i32*) local_unnamed_addr #0 align 2 {
entry:
  %1 = addrspacecast i32* %0 to i32 addrspace(1)*
  %2 = tail call i64 @llvm.read_register.i64(metadata !11) #4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %while.body.i.preheader, label %"_ZZ4mainENK3$_0clERN6Kalmar5indexILi1EEE.exit"

while.body.i.preheader:                           ; preds = %entry
  %4 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 -1, i32 0) #1
  %5 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 -1, i32 %4) #1
  %6 = tail call i32 @llvm.amdgcn.readfirstlane(i32 %5)
  %cmp.i = icmp eq i32 %6, %5
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end4.i
  %thread_done.i.05 = phi i32 [ %thread_done.i.1, %if.end4.i ], [ 0, %while.body.i.preheader ]
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %while.body.i
  %7 = load atomic i32, i32 addrspace(1)* %1 seq_cst, align 4
  %add.i = add nsw i32 %7, 1
  %8 = cmpxchg i32 addrspace(1)* %1, i32 %7, i32 %add.i seq_cst seq_cst
  %9 = extractvalue { i32, i1 } %8, 1
  %spec.select = select i1 %9, i32 1, i32 %thread_done.i.05
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %while.body.i
  %thread_done.i.1 = phi i32 [ %thread_done.i.05, %while.body.i ], [ %spec.select, %if.then.i ]
  %10 = tail call i64 @llvm.amdgcn.icmp.i32(i32 %thread_done.i.1, i32 0, i32 33) #5
  %11 = tail call i64 @llvm.read_register.i64(metadata !11) #4
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %while.body.i, label %"_ZZ4mainENK3$_0clERN6Kalmar5indexILi1EEE.exit"

"_ZZ4mainENK3$_0clERN6Kalmar5indexILi1EEE.exit":  ; preds = %if.end4.i, %entry
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

attributes #0 = { alwaysinline "HC" "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="gfx900" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "uniform-work-group-size"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { convergent nounwind readnone }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly }
attributes #4 = { convergent nounwind }
attributes #5 = { nounwind }

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
