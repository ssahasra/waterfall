; ModuleID = 'dump.input.bc'
source_filename = "llvm-link"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5"
target triple = "amdgcn-unknown-amdhsa-hcc"

%struct.RuntimeImpl = type <{ %"class.std::__cxx11::basic_string", i8*, i8* (i8*, i32, i64, i8*)*, i8* (i8*, i32, i64, i8*)*, i8* ()*, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_put"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.Kalmar::index" = type { %"struct.Kalmar::index_impl" }
%"struct.Kalmar::index_impl" = type { %"class.Kalmar::__index_leaf" }
%"class.Kalmar::__index_leaf" = type { i32, i32 }
%"class.Kalmar::index.0" = type { %"struct.Kalmar::index_impl.1" }
%"struct.Kalmar::index_impl.1" = type { %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf" }
%"class.Kalmar::index.3" = type { %"struct.Kalmar::index_impl.4" }
%"struct.Kalmar::index_impl.4" = type { %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf" }
%"class.Kalmar::CLAMP::HSAPlatformDetect" = type { %"class.Kalmar::CLAMP::PlatformDetect" }
%"class.Kalmar::CLAMP::PlatformDetect" = type { i32 (...)**, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8* }
%"class.Kalmar::KalmarQueue" = type { i32 (...)**, %"class.Kalmar::KalmarDevice"*, i32, i32, i64 }
%"class.Kalmar::KalmarDevice" = type <{ i32 (...)**, i32, [4 x i8], %"class.std::map", %"class.std::mutex", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::thread::id, std::pair<const std::thread::id, std::shared_ptr<Kalmar::KalmarQueue> >, std::_Select1st<std::pair<const std::thread::id, std::shared_ptr<Kalmar::KalmarQueue> > >, std::less<std::thread::id>, std::allocator<std::pair<const std::thread::id, std::shared_ptr<Kalmar::KalmarQueue> > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::thread::id, std::pair<const std::thread::id, std::shared_ptr<Kalmar::KalmarQueue> >, std::_Select1st<std::pair<const std::thread::id, std::shared_ptr<Kalmar::KalmarQueue> > >, std::less<std::thread::id>, std::allocator<std::pair<const std::thread::id, std::shared_ptr<Kalmar::KalmarQueue> > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.Kalmar::KalmarContext" = type <{ i32 (...)**, %"class.Kalmar::KalmarDevice"*, %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Kalmar::KalmarDevice *, std::allocator<Kalmar::KalmarDevice *> >::_Vector_impl" }
%"struct.std::_Vector_base<Kalmar::KalmarDevice *, std::allocator<Kalmar::KalmarDevice *> >::_Vector_impl" = type { %"class.Kalmar::KalmarDevice"**, %"class.Kalmar::KalmarDevice"**, %"class.Kalmar::KalmarDevice"** }
%"class.hc::completion_future" = type { %"class.std::shared_future", %"class.std::thread"*, %"class.std::shared_ptr.8" }
%"class.std::shared_future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { %"class.std::__future_base::_State_baseV2"*, %"class.std::__shared_count" }
%"class.std::__future_base::_State_baseV2" = type <{ i32 (...)**, %"class.std::unique_ptr", %"class.std::__atomic_futex_unsigned", %"struct.std::atomic_flag", [3 x i8], %"struct.std::__atomic_base", [4 x i8] }>
%"class.std::unique_ptr" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { %"struct.std::__future_base::_Result_base"* }
%"struct.std::__future_base::_Result_base" = type { i32 (...)**, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"class.std::__atomic_futex_unsigned" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::atomic_flag" = type { %"struct.std::less" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::__shared_count" = type { %"class.std::_Sp_counted_base"* }
%"class.std::_Sp_counted_base" = type { i32 (...)**, %"class.std::mutex", i32, i32 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { %"class.Kalmar::KalmarAsyncOp"*, %"class.std::__shared_count" }
%"class.Kalmar::KalmarAsyncOp" = type { i32 (...)**, %"class.Kalmar::KalmarQueue"*, i32, i64 }
%"class.hc::accelerator_view" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { %"class.Kalmar::KalmarQueue"*, %"class.std::__shared_count" }
%class.anon = type { i32* }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.Kalmar::KalmarDevice"** }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.16 }
%class.anon.16 = type { %"class.std::__cxx11::basic_string.10"* }
%"class.std::__cxx11::basic_string.10" = type { %class.anon, i64, %union.anon }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair.23" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }

@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer
@llvm.global_dtors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__hcc_shared_library_fini, i8* null }]
@_ZZN6Kalmar5CLAMP16GetOrInitRuntimeEvE11runtimeImpl = internal unnamed_addr addrspace(1) global %struct.RuntimeImpl* null, align 8
@.str.5 = private unnamed_addr addrspace(4) constant [4 x i8] c"HSA\00", align 1
@.str.11 = private unnamed_addr addrspace(4) constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.10 = private unnamed_addr addrspace(4) constant [17 x i8] c"libmcwamp_hsa.so\00", align 1
@_ZTVN6Kalmar5CLAMP14PlatformDetectE = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN6Kalmar5CLAMP14PlatformDetectE to i8*), i8* bitcast (i1 (%"class.Kalmar::CLAMP::PlatformDetect"*)* @_ZN6Kalmar5CLAMP14PlatformDetect6detectEv to i8*)] }, align 8
@_binary_kernel_bundle_start = external hidden addrspace(1) global [0 x i8*], align 8
@_ZTVN6Kalmar5CLAMP17HSAPlatformDetectE = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6Kalmar5CLAMP17HSAPlatformDetectE to i8*), i8* bitcast (i1 (%"class.Kalmar::CLAMP::PlatformDetect"*)* @_ZN6Kalmar5CLAMP14PlatformDetect6detectEv to i8*)] }, align 8
@.str.2 = private unnamed_addr addrspace(4) constant [12 x i8] c"HCC_VERBOSE\00", align 1
@.str.3 = private unnamed_addr addrspace(4) constant [3 x i8] c"ON\00", align 1
@_ZN6Kalmar5CLAMPL14mcwamp_verboseE = external local_unnamed_addr addrspace(1) global i8, align 1
@.str.4 = private unnamed_addr addrspace(4) constant [12 x i8] c"HCC_RUNTIME\00", align 1
@.str.13 = private unnamed_addr addrspace(4) constant [16 x i8] c"Use HSA runtime\00", align 1
@_ZSt4cout = external addrspace(1) global %"class.std::basic_ostream", align 8
@.str.15 = private unnamed_addr addrspace(4) constant [28 x i8] c"C++AMP runtime load error: \00", align 1
@_ZSt4cerr = external addrspace(1) global %"class.std::basic_ostream", align 8
@.str.16 = private unnamed_addr addrspace(4) constant [12 x i8] c"PushArgImpl\00", align 1
@.str.17 = private unnamed_addr addrspace(4) constant [15 x i8] c"PushArgPtrImpl\00", align 1
@.str.18 = private unnamed_addr addrspace(4) constant [15 x i8] c"GetContextImpl\00", align 1
@.str.14 = private unnamed_addr addrspace(4) constant [24 x i8] c"Can't load HSA runtime!\00", align 1
@.str.6 = private unnamed_addr addrspace(4) constant [54 x i8] c"Ignore unsupported HCC_RUNTIME environment variable: \00", align 1
@.str.7 = private unnamed_addr addrspace(4) constant [4 x i8] c"CPU\00", align 1
@.str.19 = private unnamed_addr addrspace(4) constant [16 x i8] c"Use CPU runtime\00", align 1
@.str.20 = private unnamed_addr addrspace(4) constant [17 x i8] c"libmcwamp_cpu.so\00", align 1
@.str.21 = private unnamed_addr addrspace(4) constant [24 x i8] c"Can't load CPU runtime!\00", align 1
@.str.8 = private unnamed_addr addrspace(4) constant [49 x i8] c"Ignore unknown HCC_RUNTIME environment variable:\00", align 1
@.str.9 = private unnamed_addr addrspace(4) constant [48 x i8] c"No suitable runtime detected. Fall back to CPU!\00", align 1
@_ZTIN6Kalmar5CLAMP17HSAPlatformDetectE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN6Kalmar5CLAMP17HSAPlatformDetectE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN6Kalmar5CLAMP14PlatformDetectE to i8*) }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN6Kalmar5CLAMP17HSAPlatformDetectE = linkonce_odr constant [35 x i8] c"N6Kalmar5CLAMP17HSAPlatformDetectE\00", align 1
@_ZTIN6Kalmar5CLAMP14PlatformDetectE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN6Kalmar5CLAMP14PlatformDetectE, i32 0, i32 0) }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN6Kalmar5CLAMP14PlatformDetectE = linkonce_odr constant [32 x i8] c"N6Kalmar5CLAMP14PlatformDetectE\00", align 1
@_ZN6Kalmar5CLAMPL9in_kernelE = external local_unnamed_addr addrspace(1) global i8, align 1
@_binary_kernel_bundle_end = external hidden addrspace(1) global [0 x i8*], align 8
@.str.26 = private unnamed_addr addrspace(4) constant [25 x i8] c"__CLANG_OFFLOAD_BUNDLE__\00", align 1
@.str.33 = private unnamed_addr addrspace(4) constant [24 x i8] c"hcc-amdgcn-amd-amdhsa--\00", align 1
@llvm.used = appending global [358 x i8*] [i8* bitcast (void (%"class.hc::completion_future"*, %"class.hc::accelerator_view"*, %"class.Kalmar::index"*, %class.anon*)* @"_ZN2hc17parallel_for_eachIZ4mainE3$_0EENS_17completion_futureERKNS_16accelerator_viewERKNS_6extentILi1EEERKT_" to i8*), i8* bitcast (i32 (half)* @_ZN6Kalmar12precise_math10fpclassifyEDh to i8*), i8* bitcast (i32 (double)* @_ZN6Kalmar12precise_math10fpclassifyEd to i8*), i8* bitcast (i32 (float)* @_ZN6Kalmar12precise_math10fpclassifyEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math10nearbyintfEf to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math10nextafterfEff to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math10remainderfEff to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math3cosEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math3cosEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math3cosEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math3erfEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math3erfEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math3erfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math3expEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math3expEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math3expEf to i8*), i8* bitcast (half (half, half, half)* @_ZN6Kalmar12precise_math3fmaEDhDhDh to i8*), i8* bitcast (double (double, double, double)* @_ZN6Kalmar12precise_math3fmaEddd to i8*), i8* bitcast (float (float, float, float)* @_ZN6Kalmar12precise_math3fmaEfff to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math3logEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math3logEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math3logEf to i8*), i8* bitcast (double (i32)* @_ZN6Kalmar12precise_math3nanEi to i8*), i8* bitcast (half (half, half)* @_ZN6Kalmar12precise_math3powEDhDh to i8*), i8* bitcast (double (double, double)* @_ZN6Kalmar12precise_math3powEdd to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math3powEff to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math3sinEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math3sinEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math3sinEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math3tanEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math3tanEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math3tanEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math4acosEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math4acosEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4acosEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math4asinEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math4asinEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4asinEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math4atanEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math4atanEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4atanEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math4cbrtEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math4cbrtEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4cbrtEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math4ceilEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math4ceilEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4ceilEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4cosfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math4coshEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math4coshEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4coshEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math4erfcEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math4erfcEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4erfcEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4erffEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math4exp2EDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math4exp2Ed to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4exp2Ef to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4expfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math4fabsEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math4fabsEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4fabsEf to i8*), i8* bitcast (half (half, half)* @_ZN6Kalmar12precise_math4fdimEDhDh to i8*), i8* bitcast (double (double, double)* @_ZN6Kalmar12precise_math4fdimEdd to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math4fdimEff to i8*), i8* bitcast (float (float, float, float)* @_ZN6Kalmar12precise_math4fmafEfff to i8*), i8* bitcast (half (half, half)* @_ZN6Kalmar12precise_math4fmaxEDhDh to i8*), i8* bitcast (double (double, double)* @_ZN6Kalmar12precise_math4fmaxEdd to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math4fmaxEff to i8*), i8* bitcast (half (half, half)* @_ZN6Kalmar12precise_math4fminEDhDh to i8*), i8* bitcast (double (double, double)* @_ZN6Kalmar12precise_math4fminEdd to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math4fminEff to i8*), i8* bitcast (half (half, half)* @_ZN6Kalmar12precise_math4fmodEDhDh to i8*), i8* bitcast (double (double, double)* @_ZN6Kalmar12precise_math4fmodEdd to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math4fmodEff to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math4log2EDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math4log2Ed to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4log2Ef to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math4logbEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math4logbEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4logbEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4logfEf to i8*), i8* bitcast (half (half, half*)* @_ZN6Kalmar12precise_math4modfEDhPDh to i8*), i8* bitcast (double (double, double*)* @_ZN6Kalmar12precise_math4modfEdPd to i8*), i8* bitcast (float (float, float*)* @_ZN6Kalmar12precise_math4modfEfPf to i8*), i8* bitcast (float (i32)* @_ZN6Kalmar12precise_math4nanfEi to i8*), i8* bitcast (half (i32)* @_ZN6Kalmar12precise_math4nanhEi to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math4powfEff to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4sinfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math4sinhEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math4sinhEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4sinhEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math4sqrtEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math4sqrtEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4sqrtEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4tanfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math4tanhEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math4tanhEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math4tanhEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5acosfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math5acoshEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math5acoshEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5acoshEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5asinfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math5asinhEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math5asinhEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5asinhEf to i8*), i8* bitcast (half (half, half)* @_ZN6Kalmar12precise_math5atan2EDhDh to i8*), i8* bitcast (double (double, double)* @_ZN6Kalmar12precise_math5atan2Edd to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math5atan2Eff to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5atanfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math5atanhEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math5atanhEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5atanhEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5cbrtfEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5ceilfEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5coshfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math5cospiEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math5cospiEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5cospiEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5erfcfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math5exp10EDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math5exp10Ed to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5exp10Ef to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5exp2fEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math5expm1EDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math5expm1Ed to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5expm1Ef to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5fabsfEf to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math5fdimfEff to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math5floorEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math5floorEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5floorEf to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math5fmaxfEff to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math5fminfEff to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math5fmodfEff to i8*), i8* bitcast (half (half, i32*)* @_ZN6Kalmar12precise_math5frexpEDhPi to i8*), i8* bitcast (double (double, i32*)* @_ZN6Kalmar12precise_math5frexpEdPi to i8*), i8* bitcast (float (float, i32*)* @_ZN6Kalmar12precise_math5frexpEfPi to i8*), i8* bitcast (half (half, half)* @_ZN6Kalmar12precise_math5hypotEDhDh to i8*), i8* bitcast (double (double, double)* @_ZN6Kalmar12precise_math5hypotEdd to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math5hypotEff to i8*), i8* bitcast (i32 (half)* @_ZN6Kalmar12precise_math5ilogbEDh to i8*), i8* bitcast (i32 (double)* @_ZN6Kalmar12precise_math5ilogbEd to i8*), i8* bitcast (i32 (float)* @_ZN6Kalmar12precise_math5ilogbEf to i8*), i8* bitcast (i32 (half)* @_ZN6Kalmar12precise_math5isinfEDh to i8*), i8* bitcast (i32 (double)* @_ZN6Kalmar12precise_math5isinfEd to i8*), i8* bitcast (i32 (float)* @_ZN6Kalmar12precise_math5isinfEf to i8*), i8* bitcast (i32 (half)* @_ZN6Kalmar12precise_math5isnanEDh to i8*), i8* bitcast (i32 (double)* @_ZN6Kalmar12precise_math5isnanEd to i8*), i8* bitcast (i32 (float)* @_ZN6Kalmar12precise_math5isnanEf to i8*), i8* bitcast (half (half, i16)* @_ZN6Kalmar12precise_math5ldexpEDhs to i8*), i8* bitcast (double (double, i32)* @_ZN6Kalmar12precise_math5ldexpEdi to i8*), i8* bitcast (float (float, i32)* @_ZN6Kalmar12precise_math5ldexpEfi to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math5log10EDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math5log10Ed to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5log10Ef to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math5log1pEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math5log1pEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5log1pEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5log2fEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5logbfEf to i8*), i8* bitcast (float (float, float*)* @_ZN6Kalmar12precise_math5modffEfPf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math5rcbrtEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math5rcbrtEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5rcbrtEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math5roundEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math5roundEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5roundEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math5rsqrtEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math5rsqrtEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5rsqrtEf to i8*), i8* bitcast (half (half, half)* @_ZN6Kalmar12precise_math5scalbEDhDh to i8*), i8* bitcast (double (double, double)* @_ZN6Kalmar12precise_math5scalbEdd to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math5scalbEff to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5sinhfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math5sinpiEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math5sinpiEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5sinpiEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5sqrtfEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5tanhfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math5tanpiEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math5tanpiEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5tanpiEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math5truncEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math5truncEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math5truncEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6acoshfEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6asinhfEf to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math6atan2fEff to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6atanhfEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6cospifEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math6erfinvEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math6erfinvEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6erfinvEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6exp10fEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6expm1fEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6floorfEf to i8*), i8* bitcast (float (float, i32*)* @_ZN6Kalmar12precise_math6frexpfEfPi to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math6hypotfEff to i8*), i8* bitcast (i32 (float)* @_ZN6Kalmar12precise_math6ilogbfEf to i8*), i8* bitcast (float (float, i32)* @_ZN6Kalmar12precise_math6ldexpfEfi to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math6lgammaEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math6lgammaEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6lgammaEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6log10fEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6log1pfEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6rcbrtfEf to i8*), i8* bitcast (half (half, half, i32*)* @_ZN6Kalmar12precise_math6remquoEDhDhPi to i8*), i8* bitcast (double (double, double, i32*)* @_ZN6Kalmar12precise_math6remquoEddPi to i8*), i8* bitcast (float (float, float, i32*)* @_ZN6Kalmar12precise_math6remquoEffPi to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6roundfEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6rsqrtfEf to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math6scalbfEff to i8*), i8* bitcast (half (half, i32)* @_ZN6Kalmar12precise_math6scalbnEDhi to i8*), i8* bitcast (double (double, i32)* @_ZN6Kalmar12precise_math6scalbnEdi to i8*), i8* bitcast (float (float, i32)* @_ZN6Kalmar12precise_math6scalbnEfi to i8*), i8* bitcast (void (half, half*, half*)* @_ZN6Kalmar12precise_math6sincosEDhPDhS1_ to i8*), i8* bitcast (void (double, double*, double*)* @_ZN6Kalmar12precise_math6sincosEdPdS1_ to i8*), i8* bitcast (void (float, float*, float*)* @_ZN6Kalmar12precise_math6sincosEfPfS1_ to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6sinpifEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6tanpifEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math6tgammaEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math6tgammaEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6tgammaEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math6truncfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math7erfcinvEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math7erfcinvEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math7erfcinvEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math7erfinvfEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math7lgammafEf to i8*), i8* bitcast (float (float, float, i32*)* @_ZN6Kalmar12precise_math7remquofEffPi to i8*), i8* bitcast (float (float, i32)* @_ZN6Kalmar12precise_math7scalbnfEfi to i8*), i8* bitcast (i32 (half)* @_ZN6Kalmar12precise_math7signbitEDh to i8*), i8* bitcast (i32 (double)* @_ZN6Kalmar12precise_math7signbitEd to i8*), i8* bitcast (i32 (float)* @_ZN6Kalmar12precise_math7signbitEf to i8*), i8* bitcast (void (float, float*, float*)* @_ZN6Kalmar12precise_math7sincosfEfPfS1_ to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math7tgammafEf to i8*), i8* bitcast (half (half, half)* @_ZN6Kalmar12precise_math8copysignEDhDh to i8*), i8* bitcast (double (double, double)* @_ZN6Kalmar12precise_math8copysignEdd to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math8copysignEff to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math8erfcinvfEf to i8*), i8* bitcast (i32 (half)* @_ZN6Kalmar12precise_math8isfiniteEDh to i8*), i8* bitcast (i32 (double)* @_ZN6Kalmar12precise_math8isfiniteEd to i8*), i8* bitcast (i32 (float)* @_ZN6Kalmar12precise_math8isfiniteEf to i8*), i8* bitcast (i32 (half)* @_ZN6Kalmar12precise_math8isnormalEDh to i8*), i8* bitcast (i32 (double)* @_ZN6Kalmar12precise_math8isnormalEd to i8*), i8* bitcast (i32 (float)* @_ZN6Kalmar12precise_math8isnormalEf to i8*), i8* bitcast (i32 (float)* @_ZN6Kalmar12precise_math8signbitfEf to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math9copysignfEff to i8*), i8* bitcast (half (half)* @_ZN6Kalmar12precise_math9nearbyintEDh to i8*), i8* bitcast (double (double)* @_ZN6Kalmar12precise_math9nearbyintEd to i8*), i8* bitcast (float (float)* @_ZN6Kalmar12precise_math9nearbyintEf to i8*), i8* bitcast (half (half, half)* @_ZN6Kalmar12precise_math9nextafterEDhDh to i8*), i8* bitcast (double (double, double)* @_ZN6Kalmar12precise_math9nextafterEdd to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math9nextafterEff to i8*), i8* bitcast (half (half, half)* @_ZN6Kalmar12precise_math9remainderEDhDh to i8*), i8* bitcast (double (double, double)* @_ZN6Kalmar12precise_math9remainderEdd to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar12precise_math9remainderEff to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math3cosEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math3cosEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math3expEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math3expEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math3logEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math3logEf to i8*), i8* bitcast (half (half, half)* @_ZN6Kalmar9fast_math3powEDhDh to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar9fast_math3powEff to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math3sinEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math3sinEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math3tanEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math3tanEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math4acosEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math4acosEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math4asinEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math4asinEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math4atanEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math4atanEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math4ceilEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math4ceilEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math4cosfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math4coshEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math4coshEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math4exp2EDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math4exp2Ef to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math4expfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math4fabsEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math4fabsEf to i8*), i8* bitcast (half (half, half)* @_ZN6Kalmar9fast_math4fmaxEDhDh to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar9fast_math4fmaxEff to i8*), i8* bitcast (half (half, half)* @_ZN6Kalmar9fast_math4fminEDhDh to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar9fast_math4fminEff to i8*), i8* bitcast (half (half, half)* @_ZN6Kalmar9fast_math4fmodEDhDh to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar9fast_math4fmodEff to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math4log2EDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math4log2Ef to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math4logfEf to i8*), i8* bitcast (half (half, half*)* @_ZN6Kalmar9fast_math4modfEDhPDh to i8*), i8* bitcast (float (float, float*)* @_ZN6Kalmar9fast_math4modfEfPf to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar9fast_math4powfEff to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math4sinfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math4sinhEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math4sinhEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math4sqrtEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math4sqrtEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math4tanfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math4tanhEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math4tanhEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math5acosfEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math5asinfEf to i8*), i8* bitcast (half (half, half)* @_ZN6Kalmar9fast_math5atan2EDhDh to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar9fast_math5atan2Eff to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math5atanfEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math5ceilfEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math5coshfEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math5exp2fEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math5fabsfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math5floorEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math5floorEf to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar9fast_math5fmaxfEff to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar9fast_math5fminfEff to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar9fast_math5fmodfEff to i8*), i8* bitcast (half (half, i32*)* @_ZN6Kalmar9fast_math5frexpEDhPi to i8*), i8* bitcast (float (float, i32*)* @_ZN6Kalmar9fast_math5frexpEfPi to i8*), i8* bitcast (i32 (half)* @_ZN6Kalmar9fast_math5isinfEDh to i8*), i8* bitcast (i32 (float)* @_ZN6Kalmar9fast_math5isinfEf to i8*), i8* bitcast (i32 (half)* @_ZN6Kalmar9fast_math5isnanEDh to i8*), i8* bitcast (i32 (float)* @_ZN6Kalmar9fast_math5isnanEf to i8*), i8* bitcast (half (half, i16)* @_ZN6Kalmar9fast_math5ldexpEDht to i8*), i8* bitcast (float (float, i32)* @_ZN6Kalmar9fast_math5ldexpEfi to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math5log10EDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math5log10Ef to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math5log2fEf to i8*), i8* bitcast (float (float, float*)* @_ZN6Kalmar9fast_math5modffEfPf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math5roundEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math5roundEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math5rsqrtEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math5rsqrtEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math5sinhfEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math5sqrtfEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math5tanhfEf to i8*), i8* bitcast (half (half)* @_ZN6Kalmar9fast_math5truncEDh to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math5truncEf to i8*), i8* bitcast (float (float, float)* @_ZN6Kalmar9fast_math6atan2fEff to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math6floorfEf to i8*), i8* bitcast (float (float, i32*)* @_ZN6Kalmar9fast_math6frexpfEfPi to i8*), i8* bitcast (float (float, i32)* @_ZN6Kalmar9fast_math6ldexpfEfi to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math6log10fEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math6roundfEf to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math6rsqrtfEf to i8*), i8* bitcast (void (half, half*, half*)* @_ZN6Kalmar9fast_math6sincosEDhPDhS1_ to i8*), i8* bitcast (void (float, float*, float*)* @_ZN6Kalmar9fast_math6sincosEfPfS1_ to i8*), i8* bitcast (float (float)* @_ZN6Kalmar9fast_math6truncfEf to i8*), i8* bitcast (i32 (half)* @_ZN6Kalmar9fast_math7signbitEDh to i8*), i8* bitcast (i32 (float)* @_ZN6Kalmar9fast_math7signbitEf to i8*), i8* bitcast (void (float, float*, float*)* @_ZN6Kalmar9fast_math7sincosfEfPfS1_ to i8*), i8* bitcast (i32 (half)* @_ZN6Kalmar9fast_math8isfiniteEDh to i8*), i8* bitcast (i32 (float)* @_ZN6Kalmar9fast_math8isfiniteEf to i8*), i8* bitcast (i32 (float)* @_ZN6Kalmar9fast_math8signbitfEf to i8*)], section "llvm.metadata"
@.str.2.1 = private unnamed_addr addrspace(4) constant [8 x i32] [i32 100, i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 0], align 4
@.str.3.2 = private unnamed_addr addrspace(4) constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.4.3 = private unnamed_addr addrspace(4) constant [1 x i32] zeroinitializer, align 4
@stderr = external local_unnamed_addr addrspace(1) global %struct._IO_FILE*, align 8
@.str.5.4 = private unnamed_addr addrspace(4) constant [54 x i8] c"There is no device can be used to do the computation\0A\00", align 1

; Function Attrs: norecurse nounwind readnone
define void @__hcc_shared_library_fini() #0 {
entry:
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi1EEC2Ev(%"class.Kalmar::index"* %this) unnamed_addr #1 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 0, i32* %__idx.i.i, align 4, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi1EEC1Ev(%"class.Kalmar::index"* %this) unnamed_addr #1 align 2 {
entry:
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 0, i32* %__idx.i.i.i, align 4, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi1EEC2ERKS1_(%"class.Kalmar::index"* %this, %"class.Kalmar::index"* dereferenceable(8) %other) unnamed_addr #1 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %other, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i.i, align 4, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi1EEC1ERKS1_(%"class.Kalmar::index"* %this, %"class.Kalmar::index"* dereferenceable(8) %other) unnamed_addr #1 align 2 {
entry:
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %other, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i.i, align 4, !tbaa !15
  %__idx.i.i.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i.i.i, align 4, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi1EEC2Ei(%"class.Kalmar::index"* %this, i32 %i0) unnamed_addr #1 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %i0, i32* %__idx.i.i, align 4, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi1EEC1Ei(%"class.Kalmar::index"* %this, i32 %i0) unnamed_addr #1 align 2 {
entry:
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %i0, i32* %__idx.i.i.i, align 4, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi1EEC2EPKi(%"class.Kalmar::index"* %this, i32* %components) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, i32* %components, align 4, !tbaa !15
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i, align 4, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi1EEC1EPKi(%"class.Kalmar::index"* %this, i32* %components) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, i32* %components, align 4, !tbaa !15
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i.i, align 4, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi1EEC2EPi(%"class.Kalmar::index"* %this, i32* %components) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, i32* %components, align 4, !tbaa !15
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i, align 4, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi1EEC1EPi(%"class.Kalmar::index"* %this, i32* %components) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, i32* %components, align 4, !tbaa !15
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i.i, align 4, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(8) %"class.Kalmar::index"* @_ZN6Kalmar5indexILi1EEaSERKS1_(%"class.Kalmar::index"* %this, %"class.Kalmar::index"* dereferenceable(8) %other) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %other, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i4.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i4.i, align 4, !tbaa !10
  ret %"class.Kalmar::index"* %this
}

; Function Attrs: alwaysinline norecurse
define weak_odr i32 @_ZNK6Kalmar5indexILi1EEixEj(%"class.Kalmar::index"* %this, i32 %c) local_unnamed_addr #3 align 2 {
entry:
  %base_ = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0
  %idx.ext.i = zext i32 %c to i64
  %__idx.i.i = getelementptr inbounds %"struct.Kalmar::index_impl", %"struct.Kalmar::index_impl"* %base_, i64 %idx.ext.i, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  ret i32 %0
}

; Function Attrs: alwaysinline norecurse
define weak_odr dereferenceable(4) i32* @_ZN6Kalmar5indexILi1EEixEj(%"class.Kalmar::index"* %this, i32 %c) local_unnamed_addr #3 align 2 {
entry:
  %base_ = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0
  %idx.ext.i = zext i32 %c to i64
  %__idx.i.i = getelementptr inbounds %"struct.Kalmar::index_impl", %"struct.Kalmar::index_impl"* %base_, i64 %idx.ext.i, i32 0, i32 0
  ret i32* %__idx.i.i
}

; Function Attrs: alwaysinline norecurse
define weak_odr zeroext i1 @_ZNK6Kalmar5indexILi1EEeqERKS1_(%"class.Kalmar::index"* %this, %"class.Kalmar::index"* dereferenceable(8) %other) local_unnamed_addr #3 align 2 {
entry:
  %__idx.i.i.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i.i.i, align 4, !tbaa !15
  %__idx.i.i.i4.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %other, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i.i.i4.i, align 4, !tbaa !15
  %cmp.i = icmp eq i32 %0, %1
  ret i1 %cmp.i
}

; Function Attrs: alwaysinline norecurse
define weak_odr zeroext i1 @_ZNK6Kalmar5indexILi1EEneERKS1_(%"class.Kalmar::index"* %this, %"class.Kalmar::index"* dereferenceable(8) %other) local_unnamed_addr #3 align 2 {
entry:
  %__idx.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i.i.i.i, align 4, !tbaa !15
  %__idx.i.i.i4.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %other, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i.i.i4.i.i, align 4, !tbaa !15
  %cmp.i.i = icmp ne i32 %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(8) %"class.Kalmar::index"* @_ZN6Kalmar5indexILi1EEpLERKS1_(%"class.Kalmar::index"* %this, %"class.Kalmar::index"* dereferenceable(8) %rhs) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %rhs, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i4.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i4.i, align 4, !tbaa !10
  %add.i.i = add nsw i32 %1, %0
  store i32 %add.i.i, i32* %__idx.i4.i, align 4, !tbaa !10
  ret %"class.Kalmar::index"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(8) %"class.Kalmar::index"* @_ZN6Kalmar5indexILi1EEmIERKS1_(%"class.Kalmar::index"* %this, %"class.Kalmar::index"* dereferenceable(8) %rhs) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %rhs, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i4.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i4.i, align 4, !tbaa !10
  %sub.i.i = sub nsw i32 %1, %0
  store i32 %sub.i.i, i32* %__idx.i4.i, align 4, !tbaa !10
  ret %"class.Kalmar::index"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(8) %"class.Kalmar::index"* @_ZN6Kalmar5indexILi1EEmLERKS1_(%"class.Kalmar::index"* %this, %"class.Kalmar::index"* dereferenceable(8) %__r) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %__r, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i4.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i4.i, align 4, !tbaa !10
  %mul.i.i = mul nsw i32 %1, %0
  store i32 %mul.i.i, i32* %__idx.i4.i, align 4, !tbaa !10
  ret %"class.Kalmar::index"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(8) %"class.Kalmar::index"* @_ZN6Kalmar5indexILi1EEdVERKS1_(%"class.Kalmar::index"* %this, %"class.Kalmar::index"* dereferenceable(8) %__r) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %__r, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i4.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i4.i, align 4, !tbaa !10
  %div.i.i = sdiv i32 %1, %0
  store i32 %div.i.i, i32* %__idx.i4.i, align 4, !tbaa !10
  ret %"class.Kalmar::index"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(8) %"class.Kalmar::index"* @_ZN6Kalmar5indexILi1EErMERKS1_(%"class.Kalmar::index"* %this, %"class.Kalmar::index"* dereferenceable(8) %__r) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %__r, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i4.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i4.i, align 4, !tbaa !10
  %rem.i.i = srem i32 %1, %0
  store i32 %rem.i.i, i32* %__idx.i4.i, align 4, !tbaa !10
  ret %"class.Kalmar::index"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(8) %"class.Kalmar::index"* @_ZN6Kalmar5indexILi1EEpLEi(%"class.Kalmar::index"* %this, i32 %value) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %add.i.i = add nsw i32 %0, %value
  store i32 %add.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  ret %"class.Kalmar::index"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(8) %"class.Kalmar::index"* @_ZN6Kalmar5indexILi1EEmIEi(%"class.Kalmar::index"* %this, i32 %value) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %sub.i.i = sub nsw i32 %0, %value
  store i32 %sub.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  ret %"class.Kalmar::index"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(8) %"class.Kalmar::index"* @_ZN6Kalmar5indexILi1EEmLEi(%"class.Kalmar::index"* %this, i32 %value) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %mul.i.i = mul nsw i32 %0, %value
  store i32 %mul.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  ret %"class.Kalmar::index"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(8) %"class.Kalmar::index"* @_ZN6Kalmar5indexILi1EEdVEi(%"class.Kalmar::index"* %this, i32 %value) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %div.i.i = sdiv i32 %0, %value
  store i32 %div.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  ret %"class.Kalmar::index"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(8) %"class.Kalmar::index"* @_ZN6Kalmar5indexILi1EErMEi(%"class.Kalmar::index"* %this, i32 %value) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %rem.i.i = srem i32 %0, %value
  store i32 %rem.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  ret %"class.Kalmar::index"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(8) %"class.Kalmar::index"* @_ZN6Kalmar5indexILi1EEppEv(%"class.Kalmar::index"* %this) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %add.i.i = add nsw i32 %0, 1
  store i32 %add.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  ret %"class.Kalmar::index"* %this
}

; Function Attrs: alwaysinline
define weak_odr void @_ZN6Kalmar5indexILi1EEppEi(%"class.Kalmar::index"* noalias sret %agg.result, %"class.Kalmar::index"* %this, i32) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i.i.i.i, align 4, !tbaa !15
  %__idx.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %agg.result, i64 0, i32 0, i32 0, i32 0
  store i32 %1, i32* %__idx.i.i.i.i.i, align 4, !tbaa !10
  %add.i.i = add nsw i32 %1, 1
  store i32 %add.i.i, i32* %__idx.i.i.i.i, align 4, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(8) %"class.Kalmar::index"* @_ZN6Kalmar5indexILi1EEmmEv(%"class.Kalmar::index"* %this) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %sub.i.i = add nsw i32 %0, -1
  store i32 %sub.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  ret %"class.Kalmar::index"* %this
}

; Function Attrs: alwaysinline
define weak_odr void @_ZN6Kalmar5indexILi1EEmmEi(%"class.Kalmar::index"* noalias sret %agg.result, %"class.Kalmar::index"* %this, i32) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i.i.i.i, align 4, !tbaa !15
  %__idx.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %agg.result, i64 0, i32 0, i32 0, i32 0
  store i32 %1, i32* %__idx.i.i.i.i.i, align 4, !tbaa !10
  %sub.i.i = add nsw i32 %1, -1
  store i32 %sub.i.i, i32* %__idx.i.i.i.i, align 4, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline
define weak_odr void @_ZN6Kalmar5indexILi1EE21__cxxamp_opencl_indexEv(%"class.Kalmar::index"* %this) local_unnamed_addr #2 align 2 {
entry:
  %call.i = tail call i32 @amp_get_global_id(i32 0) #24
  %__idx.i.i.i.i = getelementptr inbounds %"class.Kalmar::index", %"class.Kalmar::index"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %call.i, i32* %__idx.i.i.i.i, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @amp_get_global_id(i32) local_unnamed_addr #4

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi2EEC2Ev(%"class.Kalmar::index.0"* %this) unnamed_addr #1 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 0, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i2.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %__idx.i2.i, align 4, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi2EEC1Ev(%"class.Kalmar::index.0"* %this) unnamed_addr #1 align 2 {
entry:
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 0, i32* %__idx.i.i.i, align 4, !tbaa !10
  %__idx.i2.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %__idx.i2.i.i, align 4, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi2EEC2ERKS1_(%"class.Kalmar::index.0"* %this, %"class.Kalmar::index.0"* dereferenceable(16) %other) unnamed_addr #1 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %other, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i3.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %other, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i3.i, align 4, !tbaa !15
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i.i, align 4, !tbaa !10
  %__idx.i4.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %1, i32* %__idx.i4.i.i, align 4, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi2EEC1ERKS1_(%"class.Kalmar::index.0"* %this, %"class.Kalmar::index.0"* dereferenceable(16) %other) unnamed_addr #1 align 2 {
entry:
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %other, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i.i, align 4, !tbaa !15
  %__idx.i3.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %other, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i3.i.i, align 4, !tbaa !15
  %__idx.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i.i.i, align 4, !tbaa !10
  %__idx.i4.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %1, i32* %__idx.i4.i.i.i, align 4, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi2EEC2Ei(%"class.Kalmar::index.0"* %this, i32 %i0) unnamed_addr #1 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %i0, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i2.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %i0, i32* %__idx.i2.i, align 4, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi2EEC1Ei(%"class.Kalmar::index.0"* %this, i32 %i0) unnamed_addr #1 align 2 {
entry:
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %i0, i32* %__idx.i.i.i, align 4, !tbaa !10
  %__idx.i2.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %i0, i32* %__idx.i2.i.i, align 4, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi2EEC2EPKi(%"class.Kalmar::index.0"* %this, i32* %components) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, i32* %components, align 4, !tbaa !15
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i, align 4, !tbaa !10
  %arrayidx2.i = getelementptr inbounds i32, i32* %components, i64 1
  %1 = load i32, i32* %arrayidx2.i, align 4, !tbaa !15
  %__idx.i3.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %1, i32* %__idx.i3.i, align 4, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi2EEC1EPKi(%"class.Kalmar::index.0"* %this, i32* %components) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, i32* %components, align 4, !tbaa !15
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i.i, align 4, !tbaa !10
  %arrayidx2.i.i = getelementptr inbounds i32, i32* %components, i64 1
  %1 = load i32, i32* %arrayidx2.i.i, align 4, !tbaa !15
  %__idx.i3.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %1, i32* %__idx.i3.i.i, align 4, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi2EEC2EPi(%"class.Kalmar::index.0"* %this, i32* %components) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, i32* %components, align 4, !tbaa !15
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i, align 4, !tbaa !10
  %arrayidx2.i = getelementptr inbounds i32, i32* %components, i64 1
  %1 = load i32, i32* %arrayidx2.i, align 4, !tbaa !15
  %__idx.i3.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %1, i32* %__idx.i3.i, align 4, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi2EEC1EPi(%"class.Kalmar::index.0"* %this, i32* %components) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, i32* %components, align 4, !tbaa !15
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i.i, align 4, !tbaa !10
  %arrayidx2.i.i = getelementptr inbounds i32, i32* %components, i64 1
  %1 = load i32, i32* %arrayidx2.i.i, align 4, !tbaa !15
  %__idx.i3.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %1, i32* %__idx.i3.i.i, align 4, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(16) %"class.Kalmar::index.0"* @_ZN6Kalmar5indexILi2EEaSERKS1_(%"class.Kalmar::index.0"* %this, %"class.Kalmar::index.0"* dereferenceable(16) %other) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %other, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i12.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i12.i, align 4, !tbaa !10
  %__idx.i11.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %other, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i11.i, align 4, !tbaa !15
  %__idx.i10.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %1, i32* %__idx.i10.i, align 4, !tbaa !16
  ret %"class.Kalmar::index.0"* %this
}

; Function Attrs: alwaysinline norecurse
define weak_odr i32 @_ZNK6Kalmar5indexILi2EEixEj(%"class.Kalmar::index.0"* %this, i32 %c) local_unnamed_addr #3 align 2 {
entry:
  %this12.cast.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0
  %idx.ext.i = zext i32 %c to i64
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i, i64 %idx.ext.i, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  ret i32 %0
}

; Function Attrs: alwaysinline norecurse
define weak_odr dereferenceable(4) i32* @_ZN6Kalmar5indexILi2EEixEj(%"class.Kalmar::index.0"* %this, i32 %c) local_unnamed_addr #3 align 2 {
entry:
  %this12.cast.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0
  %idx.ext.i = zext i32 %c to i64
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i, i64 %idx.ext.i, i32 0
  ret i32* %__idx.i.i
}

; Function Attrs: alwaysinline
define weak_odr zeroext i1 @_ZNK6Kalmar5indexILi2EEeqERKS1_(%"class.Kalmar::index.0"* %this, %"class.Kalmar::index.0"* dereferenceable(16) %other) local_unnamed_addr #2 align 2 {
entry:
  %this12.cast.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0
  %__idx.i.i.i.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i.i.i, i64 1, i32 0
  %0 = load i32, i32* %__idx.i.i.i.i, align 4, !tbaa !15
  %this12.cast.i.i4.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %other, i64 0, i32 0, i32 0
  %__idx.i.i.i6.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i.i4.i, i64 1, i32 0
  %1 = load i32, i32* %__idx.i.i.i6.i, align 4, !tbaa !15
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN6Kalmar12index_helperILi2ENS_5indexILi2EEEE5equalERKS2_S5_.exit

land.rhs.i:                                       ; preds = %entry
  %__idx.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  %2 = load i32, i32* %__idx.i.i.i.i.i, align 4, !tbaa !15
  %__idx.i.i.i4.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %other, i64 0, i32 0, i32 0, i32 0
  %3 = load i32, i32* %__idx.i.i.i4.i.i, align 4, !tbaa !15
  %cmp.i.i = icmp eq i32 %2, %3
  br label %_ZN6Kalmar12index_helperILi2ENS_5indexILi2EEEE5equalERKS2_S5_.exit

_ZN6Kalmar12index_helperILi2ENS_5indexILi2EEEE5equalERKS2_S5_.exit: ; preds = %land.rhs.i, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp.i.i, %land.rhs.i ]
  ret i1 %4
}

; Function Attrs: alwaysinline
define weak_odr zeroext i1 @_ZNK6Kalmar5indexILi2EEneERKS1_(%"class.Kalmar::index.0"* %this, %"class.Kalmar::index.0"* dereferenceable(16) %other) local_unnamed_addr #2 align 2 {
entry:
  %this12.cast.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0
  %__idx.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i.i.i.i, i64 1, i32 0
  %0 = load i32, i32* %__idx.i.i.i.i.i, align 4, !tbaa !15
  %this12.cast.i.i4.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %other, i64 0, i32 0, i32 0
  %__idx.i.i.i6.i.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i.i4.i.i, i64 1, i32 0
  %1 = load i32, i32* %__idx.i.i.i6.i.i, align 4, !tbaa !15
  %cmp.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK6Kalmar5indexILi2EEeqERKS1_.exit

land.rhs.i.i:                                     ; preds = %entry
  %__idx.i.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  %2 = load i32, i32* %__idx.i.i.i.i.i.i, align 4, !tbaa !15
  %__idx.i.i.i4.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %other, i64 0, i32 0, i32 0, i32 0
  %3 = load i32, i32* %__idx.i.i.i4.i.i.i, align 4, !tbaa !15
  %cmp.i.i.i = icmp ne i32 %2, %3
  br label %_ZNK6Kalmar5indexILi2EEeqERKS1_.exit

_ZNK6Kalmar5indexILi2EEeqERKS1_.exit:             ; preds = %land.rhs.i.i, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp.i.i.i, %land.rhs.i.i ]
  ret i1 %4
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(16) %"class.Kalmar::index.0"* @_ZN6Kalmar5indexILi2EEpLERKS1_(%"class.Kalmar::index.0"* %this, %"class.Kalmar::index.0"* dereferenceable(16) %rhs) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %rhs, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i12.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i12.i, align 4, !tbaa !10
  %add.i13.i = add nsw i32 %1, %0
  store i32 %add.i13.i, i32* %__idx.i12.i, align 4, !tbaa !10
  %__idx.i11.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %rhs, i64 0, i32 0, i32 1, i32 0
  %2 = load i32, i32* %__idx.i11.i, align 4, !tbaa !15
  %__idx.i10.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  %3 = load i32, i32* %__idx.i10.i, align 4, !tbaa !16
  %add.i.i = add nsw i32 %3, %2
  store i32 %add.i.i, i32* %__idx.i10.i, align 4, !tbaa !16
  ret %"class.Kalmar::index.0"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(16) %"class.Kalmar::index.0"* @_ZN6Kalmar5indexILi2EEmIERKS1_(%"class.Kalmar::index.0"* %this, %"class.Kalmar::index.0"* dereferenceable(16) %rhs) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %rhs, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i12.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i12.i, align 4, !tbaa !10
  %sub.i13.i = sub nsw i32 %1, %0
  store i32 %sub.i13.i, i32* %__idx.i12.i, align 4, !tbaa !10
  %__idx.i11.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %rhs, i64 0, i32 0, i32 1, i32 0
  %2 = load i32, i32* %__idx.i11.i, align 4, !tbaa !15
  %__idx.i10.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  %3 = load i32, i32* %__idx.i10.i, align 4, !tbaa !16
  %sub.i.i = sub nsw i32 %3, %2
  store i32 %sub.i.i, i32* %__idx.i10.i, align 4, !tbaa !16
  ret %"class.Kalmar::index.0"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(16) %"class.Kalmar::index.0"* @_ZN6Kalmar5indexILi2EEmLERKS1_(%"class.Kalmar::index.0"* %this, %"class.Kalmar::index.0"* dereferenceable(16) %__r) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %__r, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i12.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i12.i, align 4, !tbaa !10
  %mul.i13.i = mul nsw i32 %1, %0
  store i32 %mul.i13.i, i32* %__idx.i12.i, align 4, !tbaa !10
  %__idx.i11.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %__r, i64 0, i32 0, i32 1, i32 0
  %2 = load i32, i32* %__idx.i11.i, align 4, !tbaa !15
  %__idx.i10.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  %3 = load i32, i32* %__idx.i10.i, align 4, !tbaa !16
  %mul.i.i = mul nsw i32 %3, %2
  store i32 %mul.i.i, i32* %__idx.i10.i, align 4, !tbaa !16
  ret %"class.Kalmar::index.0"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(16) %"class.Kalmar::index.0"* @_ZN6Kalmar5indexILi2EEdVERKS1_(%"class.Kalmar::index.0"* %this, %"class.Kalmar::index.0"* dereferenceable(16) %__r) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %__r, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i12.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i12.i, align 4, !tbaa !10
  %div.i13.i = sdiv i32 %1, %0
  store i32 %div.i13.i, i32* %__idx.i12.i, align 4, !tbaa !10
  %__idx.i11.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %__r, i64 0, i32 0, i32 1, i32 0
  %2 = load i32, i32* %__idx.i11.i, align 4, !tbaa !15
  %__idx.i10.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  %3 = load i32, i32* %__idx.i10.i, align 4, !tbaa !16
  %div.i.i = sdiv i32 %3, %2
  store i32 %div.i.i, i32* %__idx.i10.i, align 4, !tbaa !16
  ret %"class.Kalmar::index.0"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(16) %"class.Kalmar::index.0"* @_ZN6Kalmar5indexILi2EErMERKS1_(%"class.Kalmar::index.0"* %this, %"class.Kalmar::index.0"* dereferenceable(16) %__r) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %__r, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i12.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i12.i, align 4, !tbaa !10
  %rem.i13.i = srem i32 %1, %0
  store i32 %rem.i13.i, i32* %__idx.i12.i, align 4, !tbaa !10
  %__idx.i11.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %__r, i64 0, i32 0, i32 1, i32 0
  %2 = load i32, i32* %__idx.i11.i, align 4, !tbaa !15
  %__idx.i10.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  %3 = load i32, i32* %__idx.i10.i, align 4, !tbaa !16
  %rem.i.i = srem i32 %3, %2
  store i32 %rem.i.i, i32* %__idx.i10.i, align 4, !tbaa !16
  ret %"class.Kalmar::index.0"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(16) %"class.Kalmar::index.0"* @_ZN6Kalmar5indexILi2EEpLEi(%"class.Kalmar::index.0"* %this, i32 %value) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %add.i.i = add nsw i32 %0, %value
  store i32 %add.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i7.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i7.i, align 4, !tbaa !16
  %add.i8.i = add nsw i32 %1, %value
  store i32 %add.i8.i, i32* %__idx.i7.i, align 4, !tbaa !16
  ret %"class.Kalmar::index.0"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(16) %"class.Kalmar::index.0"* @_ZN6Kalmar5indexILi2EEmIEi(%"class.Kalmar::index.0"* %this, i32 %value) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %sub.i.i = sub nsw i32 %0, %value
  store i32 %sub.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i7.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i7.i, align 4, !tbaa !16
  %sub.i8.i = sub nsw i32 %1, %value
  store i32 %sub.i8.i, i32* %__idx.i7.i, align 4, !tbaa !16
  ret %"class.Kalmar::index.0"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(16) %"class.Kalmar::index.0"* @_ZN6Kalmar5indexILi2EEmLEi(%"class.Kalmar::index.0"* %this, i32 %value) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %mul.i.i = mul nsw i32 %0, %value
  store i32 %mul.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i7.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i7.i, align 4, !tbaa !16
  %mul.i8.i = mul nsw i32 %1, %value
  store i32 %mul.i8.i, i32* %__idx.i7.i, align 4, !tbaa !16
  ret %"class.Kalmar::index.0"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(16) %"class.Kalmar::index.0"* @_ZN6Kalmar5indexILi2EEdVEi(%"class.Kalmar::index.0"* %this, i32 %value) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %div.i.i = sdiv i32 %0, %value
  store i32 %div.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i7.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i7.i, align 4, !tbaa !16
  %div.i8.i = sdiv i32 %1, %value
  store i32 %div.i8.i, i32* %__idx.i7.i, align 4, !tbaa !16
  ret %"class.Kalmar::index.0"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(16) %"class.Kalmar::index.0"* @_ZN6Kalmar5indexILi2EErMEi(%"class.Kalmar::index.0"* %this, i32 %value) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %rem.i.i = srem i32 %0, %value
  store i32 %rem.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i7.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i7.i, align 4, !tbaa !16
  %rem.i8.i = srem i32 %1, %value
  store i32 %rem.i8.i, i32* %__idx.i7.i, align 4, !tbaa !16
  ret %"class.Kalmar::index.0"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(16) %"class.Kalmar::index.0"* @_ZN6Kalmar5indexILi2EEppEv(%"class.Kalmar::index.0"* %this) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %add.i.i = add nsw i32 %0, 1
  store i32 %add.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i7.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i7.i, align 4, !tbaa !16
  %add.i8.i = add nsw i32 %1, 1
  store i32 %add.i8.i, i32* %__idx.i7.i, align 4, !tbaa !16
  ret %"class.Kalmar::index.0"* %this
}

; Function Attrs: alwaysinline
define weak_odr void @_ZN6Kalmar5indexILi2EEppEi(%"class.Kalmar::index.0"* noalias sret %agg.result, %"class.Kalmar::index.0"* %this, i32) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i.i.i.i, align 4, !tbaa !15
  %__idx.i3.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  %2 = load i32, i32* %__idx.i3.i.i.i, align 4, !tbaa !15
  %__idx.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %agg.result, i64 0, i32 0, i32 0, i32 0
  store i32 %1, i32* %__idx.i.i.i.i.i, align 4, !tbaa !10
  %__idx.i4.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %agg.result, i64 0, i32 0, i32 1, i32 0
  store i32 %2, i32* %__idx.i4.i.i.i.i, align 4, !tbaa !16
  %add.i.i = add nsw i32 %1, 1
  store i32 %add.i.i, i32* %__idx.i.i.i.i, align 4, !tbaa !10
  %add.i8.i = add nsw i32 %2, 1
  store i32 %add.i8.i, i32* %__idx.i3.i.i.i, align 4, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(16) %"class.Kalmar::index.0"* @_ZN6Kalmar5indexILi2EEmmEv(%"class.Kalmar::index.0"* %this) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %sub.i.i = add nsw i32 %0, -1
  store i32 %sub.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i7.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i7.i, align 4, !tbaa !16
  %sub.i8.i = add nsw i32 %1, -1
  store i32 %sub.i8.i, i32* %__idx.i7.i, align 4, !tbaa !16
  ret %"class.Kalmar::index.0"* %this
}

; Function Attrs: alwaysinline
define weak_odr void @_ZN6Kalmar5indexILi2EEmmEi(%"class.Kalmar::index.0"* noalias sret %agg.result, %"class.Kalmar::index.0"* %this, i32) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i.i.i.i, align 4, !tbaa !15
  %__idx.i3.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 1, i32 0
  %2 = load i32, i32* %__idx.i3.i.i.i, align 4, !tbaa !15
  %__idx.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %agg.result, i64 0, i32 0, i32 0, i32 0
  store i32 %1, i32* %__idx.i.i.i.i.i, align 4, !tbaa !10
  %__idx.i4.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %agg.result, i64 0, i32 0, i32 1, i32 0
  store i32 %2, i32* %__idx.i4.i.i.i.i, align 4, !tbaa !16
  %sub.i.i = add nsw i32 %1, -1
  store i32 %sub.i.i, i32* %__idx.i.i.i.i, align 4, !tbaa !10
  %sub.i8.i = add nsw i32 %2, -1
  store i32 %sub.i8.i, i32* %__idx.i3.i.i.i, align 4, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline
define weak_odr void @_ZN6Kalmar5indexILi2EE21__cxxamp_opencl_indexEv(%"class.Kalmar::index.0"* %this) local_unnamed_addr #2 align 2 {
entry:
  %call.i = tail call i32 @amp_get_global_id(i32 0) #24
  %this12.cast.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0
  %__idx.i.i.i.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i.i.i, i64 1, i32 0
  store i32 %call.i, i32* %__idx.i.i.i.i, align 4, !tbaa !15
  %call.i.i = tail call i32 @amp_get_global_id(i32 1) #24
  %__idx.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.0", %"class.Kalmar::index.0"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %call.i.i, i32* %__idx.i.i.i.i.i, align 4, !tbaa !15
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi3EEC2Ev(%"class.Kalmar::index.3"* %this) unnamed_addr #1 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 0, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i3.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %__idx.i3.i, align 4, !tbaa !16
  %__idx.i2.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  store i32 0, i32* %__idx.i2.i, align 4, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi3EEC1Ev(%"class.Kalmar::index.3"* %this) unnamed_addr #1 align 2 {
entry:
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 0, i32* %__idx.i.i.i, align 4, !tbaa !10
  %__idx.i3.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %__idx.i3.i.i, align 4, !tbaa !16
  %__idx.i2.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  store i32 0, i32* %__idx.i2.i.i, align 4, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline
define weak_odr void @_ZN6Kalmar5indexILi3EEC2ERKS1_(%"class.Kalmar::index.3"* %this, %"class.Kalmar::index.3"* dereferenceable(24) %other) unnamed_addr #5 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %other, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i6.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %other, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i6.i, align 4, !tbaa !15
  %__idx.i5.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %other, i64 0, i32 0, i32 2, i32 0
  %2 = load i32, i32* %__idx.i5.i, align 4, !tbaa !15
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i.i, align 4, !tbaa !10
  %__idx.i7.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %1, i32* %__idx.i7.i.i, align 4, !tbaa !16
  %__idx.i6.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  store i32 %2, i32* %__idx.i6.i.i, align 4, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline
define weak_odr void @_ZN6Kalmar5indexILi3EEC1ERKS1_(%"class.Kalmar::index.3"* %this, %"class.Kalmar::index.3"* dereferenceable(24) %other) unnamed_addr #5 align 2 {
entry:
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %other, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i.i, align 4, !tbaa !15
  %__idx.i6.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %other, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i6.i.i, align 4, !tbaa !15
  %__idx.i5.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %other, i64 0, i32 0, i32 2, i32 0
  %2 = load i32, i32* %__idx.i5.i.i, align 4, !tbaa !15
  %__idx.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i.i.i, align 4, !tbaa !10
  %__idx.i7.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %1, i32* %__idx.i7.i.i.i, align 4, !tbaa !16
  %__idx.i6.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  store i32 %2, i32* %__idx.i6.i.i.i, align 4, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi3EEC2Ei(%"class.Kalmar::index.3"* %this, i32 %i0) unnamed_addr #1 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %i0, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i3.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %i0, i32* %__idx.i3.i, align 4, !tbaa !16
  %__idx.i2.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  store i32 %i0, i32* %__idx.i2.i, align 4, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline norecurse
define weak_odr void @_ZN6Kalmar5indexILi3EEC1Ei(%"class.Kalmar::index.3"* %this, i32 %i0) unnamed_addr #1 align 2 {
entry:
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %i0, i32* %__idx.i.i.i, align 4, !tbaa !10
  %__idx.i3.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %i0, i32* %__idx.i3.i.i, align 4, !tbaa !16
  %__idx.i2.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  store i32 %i0, i32* %__idx.i2.i.i, align 4, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline
define weak_odr void @_ZN6Kalmar5indexILi3EEC2EPKi(%"class.Kalmar::index.3"* %this, i32* %components) unnamed_addr #5 align 2 {
entry:
  %0 = load i32, i32* %components, align 4, !tbaa !15
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i, align 4, !tbaa !10
  %arrayidx2.i = getelementptr inbounds i32, i32* %components, i64 1
  %1 = load i32, i32* %arrayidx2.i, align 4, !tbaa !15
  %__idx.i5.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %1, i32* %__idx.i5.i, align 4, !tbaa !16
  %arrayidx3.i = getelementptr inbounds i32, i32* %components, i64 2
  %2 = load i32, i32* %arrayidx3.i, align 4, !tbaa !15
  %__idx.i4.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  store i32 %2, i32* %__idx.i4.i, align 4, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline
define weak_odr void @_ZN6Kalmar5indexILi3EEC1EPKi(%"class.Kalmar::index.3"* %this, i32* %components) unnamed_addr #5 align 2 {
entry:
  %0 = load i32, i32* %components, align 4, !tbaa !15
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i.i, align 4, !tbaa !10
  %arrayidx2.i.i = getelementptr inbounds i32, i32* %components, i64 1
  %1 = load i32, i32* %arrayidx2.i.i, align 4, !tbaa !15
  %__idx.i5.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %1, i32* %__idx.i5.i.i, align 4, !tbaa !16
  %arrayidx3.i.i = getelementptr inbounds i32, i32* %components, i64 2
  %2 = load i32, i32* %arrayidx3.i.i, align 4, !tbaa !15
  %__idx.i4.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  store i32 %2, i32* %__idx.i4.i.i, align 4, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline
define weak_odr void @_ZN6Kalmar5indexILi3EEC2EPi(%"class.Kalmar::index.3"* %this, i32* %components) unnamed_addr #5 align 2 {
entry:
  %0 = load i32, i32* %components, align 4, !tbaa !15
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i, align 4, !tbaa !10
  %arrayidx2.i = getelementptr inbounds i32, i32* %components, i64 1
  %1 = load i32, i32* %arrayidx2.i, align 4, !tbaa !15
  %__idx.i5.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %1, i32* %__idx.i5.i, align 4, !tbaa !16
  %arrayidx3.i = getelementptr inbounds i32, i32* %components, i64 2
  %2 = load i32, i32* %arrayidx3.i, align 4, !tbaa !15
  %__idx.i4.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  store i32 %2, i32* %__idx.i4.i, align 4, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline
define weak_odr void @_ZN6Kalmar5indexILi3EEC1EPi(%"class.Kalmar::index.3"* %this, i32* %components) unnamed_addr #5 align 2 {
entry:
  %0 = load i32, i32* %components, align 4, !tbaa !15
  %__idx.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i.i.i, align 4, !tbaa !10
  %arrayidx2.i.i = getelementptr inbounds i32, i32* %components, i64 1
  %1 = load i32, i32* %arrayidx2.i.i, align 4, !tbaa !15
  %__idx.i5.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %1, i32* %__idx.i5.i.i, align 4, !tbaa !16
  %arrayidx3.i.i = getelementptr inbounds i32, i32* %components, i64 2
  %2 = load i32, i32* %arrayidx3.i.i, align 4, !tbaa !15
  %__idx.i4.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  store i32 %2, i32* %__idx.i4.i.i, align 4, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(24) %"class.Kalmar::index.3"* @_ZN6Kalmar5indexILi3EEaSERKS1_(%"class.Kalmar::index.3"* %this, %"class.Kalmar::index.3"* dereferenceable(24) %other) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %other, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i21.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %0, i32* %__idx.i21.i, align 4, !tbaa !10
  %__idx.i20.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %other, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i20.i, align 4, !tbaa !15
  %__idx.i19.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  store i32 %1, i32* %__idx.i19.i, align 4, !tbaa !16
  %__idx.i18.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %other, i64 0, i32 0, i32 2, i32 0
  %2 = load i32, i32* %__idx.i18.i, align 4, !tbaa !15
  %__idx.i17.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  store i32 %2, i32* %__idx.i17.i, align 4, !tbaa !18
  ret %"class.Kalmar::index.3"* %this
}

; Function Attrs: alwaysinline norecurse
define weak_odr i32 @_ZNK6Kalmar5indexILi3EEixEj(%"class.Kalmar::index.3"* %this, i32 %c) local_unnamed_addr #3 align 2 {
entry:
  %this12.cast.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0
  %idx.ext.i = zext i32 %c to i64
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i, i64 %idx.ext.i, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  ret i32 %0
}

; Function Attrs: alwaysinline norecurse
define weak_odr dereferenceable(4) i32* @_ZN6Kalmar5indexILi3EEixEj(%"class.Kalmar::index.3"* %this, i32 %c) local_unnamed_addr #3 align 2 {
entry:
  %this12.cast.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0
  %idx.ext.i = zext i32 %c to i64
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i, i64 %idx.ext.i, i32 0
  ret i32* %__idx.i.i
}

; Function Attrs: alwaysinline
define weak_odr zeroext i1 @_ZNK6Kalmar5indexILi3EEeqERKS1_(%"class.Kalmar::index.3"* %this, %"class.Kalmar::index.3"* dereferenceable(24) %other) local_unnamed_addr #2 align 2 {
entry:
  %this12.cast.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0
  %__idx.i.i.i.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i.i.i, i64 2, i32 0
  %0 = load i32, i32* %__idx.i.i.i.i, align 4, !tbaa !15
  %this12.cast.i.i4.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %other, i64 0, i32 0, i32 0
  %__idx.i.i.i6.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i.i4.i, i64 2, i32 0
  %1 = load i32, i32* %__idx.i.i.i6.i, align 4, !tbaa !15
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN6Kalmar12index_helperILi3ENS_5indexILi3EEEE5equalERKS2_S5_.exit

land.rhs.i:                                       ; preds = %entry
  %__idx.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i.i.i, i64 1, i32 0
  %2 = load i32, i32* %__idx.i.i.i.i.i, align 4, !tbaa !15
  %__idx.i.i.i6.i.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i.i4.i, i64 1, i32 0
  %3 = load i32, i32* %__idx.i.i.i6.i.i, align 4, !tbaa !15
  %cmp.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN6Kalmar12index_helperILi3ENS_5indexILi3EEEE5equalERKS2_S5_.exit

land.rhs.i.i:                                     ; preds = %land.rhs.i
  %__idx.i.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  %4 = load i32, i32* %__idx.i.i.i.i.i.i, align 4, !tbaa !15
  %__idx.i.i.i4.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %other, i64 0, i32 0, i32 0, i32 0
  %5 = load i32, i32* %__idx.i.i.i4.i.i.i, align 4, !tbaa !15
  %cmp.i.i.i = icmp eq i32 %4, %5
  br label %_ZN6Kalmar12index_helperILi3ENS_5indexILi3EEEE5equalERKS2_S5_.exit

_ZN6Kalmar12index_helperILi3ENS_5indexILi3EEEE5equalERKS2_S5_.exit: ; preds = %land.rhs.i.i, %land.rhs.i, %entry
  %6 = phi i1 [ false, %entry ], [ false, %land.rhs.i ], [ %cmp.i.i.i, %land.rhs.i.i ]
  ret i1 %6
}

; Function Attrs: alwaysinline
define weak_odr zeroext i1 @_ZNK6Kalmar5indexILi3EEneERKS1_(%"class.Kalmar::index.3"* %this, %"class.Kalmar::index.3"* dereferenceable(24) %other) local_unnamed_addr #2 align 2 {
entry:
  %this12.cast.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0
  %__idx.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i.i.i.i, i64 2, i32 0
  %0 = load i32, i32* %__idx.i.i.i.i.i, align 4, !tbaa !15
  %this12.cast.i.i4.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %other, i64 0, i32 0, i32 0
  %__idx.i.i.i6.i.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i.i4.i.i, i64 2, i32 0
  %1 = load i32, i32* %__idx.i.i.i6.i.i, align 4, !tbaa !15
  %cmp.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK6Kalmar5indexILi3EEeqERKS1_.exit

land.rhs.i.i:                                     ; preds = %entry
  %__idx.i.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i.i.i.i, i64 1, i32 0
  %2 = load i32, i32* %__idx.i.i.i.i.i.i, align 4, !tbaa !15
  %__idx.i.i.i6.i.i.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i.i4.i.i, i64 1, i32 0
  %3 = load i32, i32* %__idx.i.i.i6.i.i.i, align 4, !tbaa !15
  %cmp.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK6Kalmar5indexILi3EEeqERKS1_.exit

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i
  %__idx.i.i.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  %4 = load i32, i32* %__idx.i.i.i.i.i.i.i, align 4, !tbaa !15
  %__idx.i.i.i4.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %other, i64 0, i32 0, i32 0, i32 0
  %5 = load i32, i32* %__idx.i.i.i4.i.i.i.i, align 4, !tbaa !15
  %cmp.i.i.i.i = icmp ne i32 %4, %5
  br label %_ZNK6Kalmar5indexILi3EEeqERKS1_.exit

_ZNK6Kalmar5indexILi3EEeqERKS1_.exit:             ; preds = %land.rhs.i.i.i, %land.rhs.i.i, %entry
  %6 = phi i1 [ true, %entry ], [ true, %land.rhs.i.i ], [ %cmp.i.i.i.i, %land.rhs.i.i.i ]
  ret i1 %6
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(24) %"class.Kalmar::index.3"* @_ZN6Kalmar5indexILi3EEpLERKS1_(%"class.Kalmar::index.3"* %this, %"class.Kalmar::index.3"* dereferenceable(24) %rhs) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %rhs, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i22.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i22.i, align 4, !tbaa !10
  %add.i23.i = add nsw i32 %1, %0
  store i32 %add.i23.i, i32* %__idx.i22.i, align 4, !tbaa !10
  %__idx.i21.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %rhs, i64 0, i32 0, i32 1, i32 0
  %2 = load i32, i32* %__idx.i21.i, align 4, !tbaa !15
  %__idx.i19.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  %3 = load i32, i32* %__idx.i19.i, align 4, !tbaa !16
  %add.i20.i = add nsw i32 %3, %2
  store i32 %add.i20.i, i32* %__idx.i19.i, align 4, !tbaa !16
  %__idx.i18.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %rhs, i64 0, i32 0, i32 2, i32 0
  %4 = load i32, i32* %__idx.i18.i, align 4, !tbaa !15
  %__idx.i17.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  %5 = load i32, i32* %__idx.i17.i, align 4, !tbaa !18
  %add.i.i = add nsw i32 %5, %4
  store i32 %add.i.i, i32* %__idx.i17.i, align 4, !tbaa !18
  ret %"class.Kalmar::index.3"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(24) %"class.Kalmar::index.3"* @_ZN6Kalmar5indexILi3EEmIERKS1_(%"class.Kalmar::index.3"* %this, %"class.Kalmar::index.3"* dereferenceable(24) %rhs) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %rhs, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i22.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i22.i, align 4, !tbaa !10
  %sub.i23.i = sub nsw i32 %1, %0
  store i32 %sub.i23.i, i32* %__idx.i22.i, align 4, !tbaa !10
  %__idx.i21.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %rhs, i64 0, i32 0, i32 1, i32 0
  %2 = load i32, i32* %__idx.i21.i, align 4, !tbaa !15
  %__idx.i19.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  %3 = load i32, i32* %__idx.i19.i, align 4, !tbaa !16
  %sub.i20.i = sub nsw i32 %3, %2
  store i32 %sub.i20.i, i32* %__idx.i19.i, align 4, !tbaa !16
  %__idx.i18.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %rhs, i64 0, i32 0, i32 2, i32 0
  %4 = load i32, i32* %__idx.i18.i, align 4, !tbaa !15
  %__idx.i17.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  %5 = load i32, i32* %__idx.i17.i, align 4, !tbaa !18
  %sub.i.i = sub nsw i32 %5, %4
  store i32 %sub.i.i, i32* %__idx.i17.i, align 4, !tbaa !18
  ret %"class.Kalmar::index.3"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(24) %"class.Kalmar::index.3"* @_ZN6Kalmar5indexILi3EEmLERKS1_(%"class.Kalmar::index.3"* %this, %"class.Kalmar::index.3"* dereferenceable(24) %__r) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %__r, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i22.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i22.i, align 4, !tbaa !10
  %mul.i23.i = mul nsw i32 %1, %0
  store i32 %mul.i23.i, i32* %__idx.i22.i, align 4, !tbaa !10
  %__idx.i21.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %__r, i64 0, i32 0, i32 1, i32 0
  %2 = load i32, i32* %__idx.i21.i, align 4, !tbaa !15
  %__idx.i19.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  %3 = load i32, i32* %__idx.i19.i, align 4, !tbaa !16
  %mul.i20.i = mul nsw i32 %3, %2
  store i32 %mul.i20.i, i32* %__idx.i19.i, align 4, !tbaa !16
  %__idx.i18.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %__r, i64 0, i32 0, i32 2, i32 0
  %4 = load i32, i32* %__idx.i18.i, align 4, !tbaa !15
  %__idx.i17.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  %5 = load i32, i32* %__idx.i17.i, align 4, !tbaa !18
  %mul.i.i = mul nsw i32 %5, %4
  store i32 %mul.i.i, i32* %__idx.i17.i, align 4, !tbaa !18
  ret %"class.Kalmar::index.3"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(24) %"class.Kalmar::index.3"* @_ZN6Kalmar5indexILi3EEdVERKS1_(%"class.Kalmar::index.3"* %this, %"class.Kalmar::index.3"* dereferenceable(24) %__r) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %__r, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i22.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i22.i, align 4, !tbaa !10
  %div.i23.i = sdiv i32 %1, %0
  store i32 %div.i23.i, i32* %__idx.i22.i, align 4, !tbaa !10
  %__idx.i21.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %__r, i64 0, i32 0, i32 1, i32 0
  %2 = load i32, i32* %__idx.i21.i, align 4, !tbaa !15
  %__idx.i19.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  %3 = load i32, i32* %__idx.i19.i, align 4, !tbaa !16
  %div.i20.i = sdiv i32 %3, %2
  store i32 %div.i20.i, i32* %__idx.i19.i, align 4, !tbaa !16
  %__idx.i18.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %__r, i64 0, i32 0, i32 2, i32 0
  %4 = load i32, i32* %__idx.i18.i, align 4, !tbaa !15
  %__idx.i17.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  %5 = load i32, i32* %__idx.i17.i, align 4, !tbaa !18
  %div.i.i = sdiv i32 %5, %4
  store i32 %div.i.i, i32* %__idx.i17.i, align 4, !tbaa !18
  ret %"class.Kalmar::index.3"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(24) %"class.Kalmar::index.3"* @_ZN6Kalmar5indexILi3EErMERKS1_(%"class.Kalmar::index.3"* %this, %"class.Kalmar::index.3"* dereferenceable(24) %__r) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %__r, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !15
  %__idx.i22.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i22.i, align 4, !tbaa !10
  %rem.i23.i = srem i32 %1, %0
  store i32 %rem.i23.i, i32* %__idx.i22.i, align 4, !tbaa !10
  %__idx.i21.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %__r, i64 0, i32 0, i32 1, i32 0
  %2 = load i32, i32* %__idx.i21.i, align 4, !tbaa !15
  %__idx.i19.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  %3 = load i32, i32* %__idx.i19.i, align 4, !tbaa !16
  %rem.i20.i = srem i32 %3, %2
  store i32 %rem.i20.i, i32* %__idx.i19.i, align 4, !tbaa !16
  %__idx.i18.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %__r, i64 0, i32 0, i32 2, i32 0
  %4 = load i32, i32* %__idx.i18.i, align 4, !tbaa !15
  %__idx.i17.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  %5 = load i32, i32* %__idx.i17.i, align 4, !tbaa !18
  %rem.i.i = srem i32 %5, %4
  store i32 %rem.i.i, i32* %__idx.i17.i, align 4, !tbaa !18
  ret %"class.Kalmar::index.3"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(24) %"class.Kalmar::index.3"* @_ZN6Kalmar5indexILi3EEpLEi(%"class.Kalmar::index.3"* %this, i32 %value) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %add.i.i = add nsw i32 %0, %value
  store i32 %add.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i14.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i14.i, align 4, !tbaa !16
  %add.i15.i = add nsw i32 %1, %value
  store i32 %add.i15.i, i32* %__idx.i14.i, align 4, !tbaa !16
  %__idx.i12.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  %2 = load i32, i32* %__idx.i12.i, align 4, !tbaa !18
  %add.i13.i = add nsw i32 %2, %value
  store i32 %add.i13.i, i32* %__idx.i12.i, align 4, !tbaa !18
  ret %"class.Kalmar::index.3"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(24) %"class.Kalmar::index.3"* @_ZN6Kalmar5indexILi3EEmIEi(%"class.Kalmar::index.3"* %this, i32 %value) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %sub.i.i = sub nsw i32 %0, %value
  store i32 %sub.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i14.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i14.i, align 4, !tbaa !16
  %sub.i15.i = sub nsw i32 %1, %value
  store i32 %sub.i15.i, i32* %__idx.i14.i, align 4, !tbaa !16
  %__idx.i12.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  %2 = load i32, i32* %__idx.i12.i, align 4, !tbaa !18
  %sub.i13.i = sub nsw i32 %2, %value
  store i32 %sub.i13.i, i32* %__idx.i12.i, align 4, !tbaa !18
  ret %"class.Kalmar::index.3"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(24) %"class.Kalmar::index.3"* @_ZN6Kalmar5indexILi3EEmLEi(%"class.Kalmar::index.3"* %this, i32 %value) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %mul.i.i = mul nsw i32 %0, %value
  store i32 %mul.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i14.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i14.i, align 4, !tbaa !16
  %mul.i15.i = mul nsw i32 %1, %value
  store i32 %mul.i15.i, i32* %__idx.i14.i, align 4, !tbaa !16
  %__idx.i12.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  %2 = load i32, i32* %__idx.i12.i, align 4, !tbaa !18
  %mul.i13.i = mul nsw i32 %2, %value
  store i32 %mul.i13.i, i32* %__idx.i12.i, align 4, !tbaa !18
  ret %"class.Kalmar::index.3"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(24) %"class.Kalmar::index.3"* @_ZN6Kalmar5indexILi3EEdVEi(%"class.Kalmar::index.3"* %this, i32 %value) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %div.i.i = sdiv i32 %0, %value
  store i32 %div.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i14.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i14.i, align 4, !tbaa !16
  %div.i15.i = sdiv i32 %1, %value
  store i32 %div.i15.i, i32* %__idx.i14.i, align 4, !tbaa !16
  %__idx.i12.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  %2 = load i32, i32* %__idx.i12.i, align 4, !tbaa !18
  %div.i13.i = sdiv i32 %2, %value
  store i32 %div.i13.i, i32* %__idx.i12.i, align 4, !tbaa !18
  ret %"class.Kalmar::index.3"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(24) %"class.Kalmar::index.3"* @_ZN6Kalmar5indexILi3EErMEi(%"class.Kalmar::index.3"* %this, i32 %value) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %rem.i.i = srem i32 %0, %value
  store i32 %rem.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i14.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i14.i, align 4, !tbaa !16
  %rem.i15.i = srem i32 %1, %value
  store i32 %rem.i15.i, i32* %__idx.i14.i, align 4, !tbaa !16
  %__idx.i12.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  %2 = load i32, i32* %__idx.i12.i, align 4, !tbaa !18
  %rem.i13.i = srem i32 %2, %value
  store i32 %rem.i13.i, i32* %__idx.i12.i, align 4, !tbaa !18
  ret %"class.Kalmar::index.3"* %this
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(24) %"class.Kalmar::index.3"* @_ZN6Kalmar5indexILi3EEppEv(%"class.Kalmar::index.3"* %this) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %add.i.i = add nsw i32 %0, 1
  store i32 %add.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i14.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i14.i, align 4, !tbaa !16
  %add.i15.i = add nsw i32 %1, 1
  store i32 %add.i15.i, i32* %__idx.i14.i, align 4, !tbaa !16
  %__idx.i12.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  %2 = load i32, i32* %__idx.i12.i, align 4, !tbaa !18
  %add.i13.i = add nsw i32 %2, 1
  store i32 %add.i13.i, i32* %__idx.i12.i, align 4, !tbaa !18
  ret %"class.Kalmar::index.3"* %this
}

; Function Attrs: alwaysinline
define weak_odr void @_ZN6Kalmar5indexILi3EEppEi(%"class.Kalmar::index.3"* noalias sret %agg.result, %"class.Kalmar::index.3"* %this, i32) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i.i.i.i, align 4, !tbaa !15
  %__idx.i6.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  %2 = load i32, i32* %__idx.i6.i.i.i, align 4, !tbaa !15
  %__idx.i5.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  %3 = load i32, i32* %__idx.i5.i.i.i, align 4, !tbaa !15
  %__idx.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %agg.result, i64 0, i32 0, i32 0, i32 0
  store i32 %1, i32* %__idx.i.i.i.i.i, align 4, !tbaa !10
  %__idx.i7.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %agg.result, i64 0, i32 0, i32 1, i32 0
  store i32 %2, i32* %__idx.i7.i.i.i.i, align 4, !tbaa !16
  %__idx.i6.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %agg.result, i64 0, i32 0, i32 2, i32 0
  store i32 %3, i32* %__idx.i6.i.i.i.i, align 4, !tbaa !18
  %add.i.i = add nsw i32 %1, 1
  store i32 %add.i.i, i32* %__idx.i.i.i.i, align 4, !tbaa !10
  %add.i15.i = add nsw i32 %2, 1
  store i32 %add.i15.i, i32* %__idx.i6.i.i.i, align 4, !tbaa !16
  %add.i13.i = add nsw i32 %3, 1
  store i32 %add.i13.i, i32* %__idx.i5.i.i.i, align 4, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline
define weak_odr dereferenceable(24) %"class.Kalmar::index.3"* @_ZN6Kalmar5indexILi3EEmmEv(%"class.Kalmar::index.3"* %this) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load i32, i32* %__idx.i.i, align 4, !tbaa !10
  %sub.i.i = add nsw i32 %0, -1
  store i32 %sub.i.i, i32* %__idx.i.i, align 4, !tbaa !10
  %__idx.i14.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  %1 = load i32, i32* %__idx.i14.i, align 4, !tbaa !16
  %sub.i15.i = add nsw i32 %1, -1
  store i32 %sub.i15.i, i32* %__idx.i14.i, align 4, !tbaa !16
  %__idx.i12.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  %2 = load i32, i32* %__idx.i12.i, align 4, !tbaa !18
  %sub.i13.i = add nsw i32 %2, -1
  store i32 %sub.i13.i, i32* %__idx.i12.i, align 4, !tbaa !18
  ret %"class.Kalmar::index.3"* %this
}

; Function Attrs: alwaysinline
define weak_odr void @_ZN6Kalmar5indexILi3EEmmEi(%"class.Kalmar::index.3"* noalias sret %agg.result, %"class.Kalmar::index.3"* %this, i32) local_unnamed_addr #2 align 2 {
entry:
  %__idx.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %__idx.i.i.i.i, align 4, !tbaa !15
  %__idx.i6.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 1, i32 0
  %2 = load i32, i32* %__idx.i6.i.i.i, align 4, !tbaa !15
  %__idx.i5.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 2, i32 0
  %3 = load i32, i32* %__idx.i5.i.i.i, align 4, !tbaa !15
  %__idx.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %agg.result, i64 0, i32 0, i32 0, i32 0
  store i32 %1, i32* %__idx.i.i.i.i.i, align 4, !tbaa !10
  %__idx.i7.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %agg.result, i64 0, i32 0, i32 1, i32 0
  store i32 %2, i32* %__idx.i7.i.i.i.i, align 4, !tbaa !16
  %__idx.i6.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %agg.result, i64 0, i32 0, i32 2, i32 0
  store i32 %3, i32* %__idx.i6.i.i.i.i, align 4, !tbaa !18
  %sub.i.i = add nsw i32 %1, -1
  store i32 %sub.i.i, i32* %__idx.i.i.i.i, align 4, !tbaa !10
  %sub.i15.i = add nsw i32 %2, -1
  store i32 %sub.i15.i, i32* %__idx.i6.i.i.i, align 4, !tbaa !16
  %sub.i13.i = add nsw i32 %3, -1
  store i32 %sub.i13.i, i32* %__idx.i5.i.i.i, align 4, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline
define weak_odr void @_ZN6Kalmar5indexILi3EE21__cxxamp_opencl_indexEv(%"class.Kalmar::index.3"* %this) local_unnamed_addr #2 align 2 {
entry:
  %call.i = tail call i32 @amp_get_global_id(i32 0) #24
  %this12.cast.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0
  %__idx.i.i.i.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i.i.i, i64 2, i32 0
  store i32 %call.i, i32* %__idx.i.i.i.i, align 4, !tbaa !15
  %call.i.i = tail call i32 @amp_get_global_id(i32 1) #24
  %__idx.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::__index_leaf", %"class.Kalmar::__index_leaf"* %this12.cast.i.i.i, i64 1, i32 0
  store i32 %call.i.i, i32* %__idx.i.i.i.i.i, align 4, !tbaa !15
  %call.i.i.i = tail call i32 @amp_get_global_id(i32 2) #24
  %__idx.i.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::index.3", %"class.Kalmar::index.3"* %this, i64 0, i32 0, i32 0, i32 0
  store i32 %call.i.i.i, i32* %__idx.i.i.i.i.i.i, align 4, !tbaa !15
  ret void
}

define %struct.RuntimeImpl* @_ZN6Kalmar5CLAMP16GetOrInitRuntimeEv() local_unnamed_addr #6 {
entry:
  %__dnew.i.i.i.i.i.i636 = alloca i64, align 8, addrspace(5)
  %__dnew.i.i.i.i.i.i471 = alloca i64, align 8, addrspace(5)
  %__dnew.i.i.i.i.i.i264 = alloca i64, align 8, addrspace(5)
  %__dnew.i.i.i.i201 = alloca i64, align 8, addrspace(5)
  %__dnew.i.i.i.i.i.i126 = alloca i64, align 8, addrspace(5)
  %__dnew.i.i.i.i67 = alloca i64, align 8, addrspace(5)
  %__dnew.i.i.i.i = alloca i64, align 8, addrspace(5)
  %__dnew.i.i.i.i9.i.i = alloca i64, align 8, addrspace(5)
  %__dnew.i.i.i.i.i.i = alloca i64, align 8, addrspace(5)
  %__dnew.i.i.i.i12.i = alloca i64, align 8, addrspace(5)
  %__dnew.i.i.i.i.i = alloca i64, align 8, addrspace(5)
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8, addrspace(5)
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8, addrspace(5)
  %hsa_rt = alloca %"class.Kalmar::CLAMP::HSAPlatformDetect", align 8, addrspace(5)
  %0 = addrspacecast %"class.Kalmar::CLAMP::HSAPlatformDetect" addrspace(5)* %hsa_rt to %"class.Kalmar::CLAMP::HSAPlatformDetect"*
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8, addrspace(5)
  %1 = addrspacecast %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp to %"class.std::__cxx11::basic_string"*
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8, addrspace(5)
  %2 = addrspacecast %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp10 to %"class.std::__cxx11::basic_string"*
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8, addrspace(5)
  %3 = addrspacecast %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp22 to %"class.std::__cxx11::basic_string"*
  %4 = load %struct.RuntimeImpl*, %struct.RuntimeImpl* addrspace(1)* @_ZZN6Kalmar5CLAMP16GetOrInitRuntimeEvE11runtimeImpl, align 8, !tbaa !20
  %cmp = icmp eq %struct.RuntimeImpl* %4, null
  br i1 %cmp, label %if.then, label %if.end45

if.then:                                          ; preds = %entry
  %5 = bitcast %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 32, i8 addrspace(5)* %5)
  %6 = bitcast %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp3.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 32, i8 addrspace(5)* %6)
  %7 = addrspacecast %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp.i to %"class.std::__cxx11::basic_string"*
  %8 = addrspacecast %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp3.i to %"class.std::__cxx11::basic_string"*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %.cast.i.i.i = ptrtoint %union.anon* %9 to i64
  %10 = bitcast %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp.i to i64 addrspace(5)*
  store i64 %.cast.i.i.i, i64 addrspace(5)* %10, align 8, !tbaa !22
  br i1 icmp eq (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.5, i64 0, i64 0) to i8*), i8* null), label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then
  %call.i.i.i = call i64 @strlen(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.5, i64 0, i64 0) to i8*)) #25
  %add.ptr.i.i1278 = getelementptr inbounds [4 x i8], [4 x i8] addrspace(4)* @.str.5, i64 0, i64 %call.i.i.i
  %add.ptr.i.i = addrspacecast i8 addrspace(4)* %add.ptr.i.i1278 to i8*
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.then
  %cond.i.i = phi i8* [ %add.ptr.i.i, %cond.true.i.i ], [ inttoptr (i64 -1 to i8*), %if.then ]
  %11 = bitcast i64 addrspace(5)* %__dnew.i.i.i.i.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %11)
  %12 = addrspacecast i64 addrspace(5)* %__dnew.i.i.i.i.i to i64*
  %cmp.i.i.i.i.i = icmp eq i8* %cond.i.i, addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.5, i64 0, i64 0) to i8*)
  %or.cond = or i1 %cmp.i.i.i.i.i, icmp ne (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.5, i64 0, i64 0) to i8*), i8* null)
  br i1 %or.cond, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cond.end.i.i
  call void @_ZSt19__throw_logic_errorPKc(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([42 x i8], [42 x i8] addrspace(4)* @.str.11, i64 0, i64 0) to i8*)) #26
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %cond.end.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint i8* %cond.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, ptrtoint (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.5, i64 0, i64 0) to i8*) to i64)
  store i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 addrspace(5)* %__dnew.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 15
  br i1 %cmp3.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.thread, label %if.end6.i.i.i.i.i

if.else.i.i.i.i.i.i.i.thread:                     ; preds = %if.end.i.i.i.i.i
  %call5.i.i.i.i.i = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %7, i64* dereferenceable(8) %12, i64 0) #27
  %_M_p.i8.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp.i, i32 0, i32 0, i32 0
  store i8* %call5.i.i.i.i.i, i8* addrspace(5)* %_M_p.i8.i.i.i.i.i, align 8, !tbaa !26
  %13 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i.i, align 8, !tbaa !24
  %_M_allocated_capacity.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp.i, i32 0, i32 2, i32 0
  store i64 %13, i64 addrspace(5)* %_M_allocated_capacity.i.i.i.i.i.i, align 8, !tbaa !28
  br label %if.end.i.i.i.i.i.i.i.i

if.end6.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %_M_p.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp.i, i32 0, i32 0, i32 0
  %14 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i.i, align 8, !tbaa !26
  switch i64 %sub.ptr.sub.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end6.i.i.i.i.i
  %15 = load i8, i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.5, i64 0, i64 0) to i8*), align 1, !tbaa !28
  store i8 %15, i8* %14, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end6.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.thread
  %_M_p.i.i.i.i.i.i11931195 = phi i8* addrspace(5)* [ %_M_p.i8.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.thread ], [ %_M_p.i.i.i.i.i.i, %if.end6.i.i.i.i.i ]
  %16 = phi i8* [ %call5.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.thread ], [ %14, %if.end6.i.i.i.i.i ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.5, i64 0, i64 0) to i8*), i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end6.i.i.i.i.i
  %_M_p.i.i.i.i.i.i1192 = phi i8* addrspace(5)* [ %_M_p.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %_M_p.i.i.i.i.i.i11931195, %if.end.i.i.i.i.i.i.i.i ], [ %_M_p.i.i.i.i.i.i, %if.end6.i.i.i.i.i ]
  %17 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp.i, i32 0, i32 1
  store i64 %17, i64 addrspace(5)* %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %18 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i.i1192, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, i8* %18, i64 %17
  store i8 0, i8* %arrayidx.i.i.i.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %11)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %.cast.i.i20.i = ptrtoint %union.anon* %19 to i64
  %20 = bitcast %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp3.i to i64 addrspace(5)*
  store i64 %.cast.i.i20.i, i64 addrspace(5)* %20, align 8, !tbaa !22
  br i1 icmp eq (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*), i8* null), label %cond.end.i25.i, label %cond.true.i23.i

cond.true.i23.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i
  %call.i.i21.i = call i64 @strlen(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*)) #25
  %add.ptr.i22.i1279 = getelementptr inbounds [17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 %call.i.i21.i
  %add.ptr.i22.i = addrspacecast i8 addrspace(4)* %add.ptr.i22.i1279 to i8*
  br label %cond.end.i25.i

cond.end.i25.i:                                   ; preds = %cond.true.i23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i
  %cond.i24.i = phi i8* [ %add.ptr.i22.i, %cond.true.i23.i ], [ inttoptr (i64 -1 to i8*), %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i ]
  %21 = bitcast i64 addrspace(5)* %__dnew.i.i.i.i12.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %21)
  %22 = addrspacecast i64 addrspace(5)* %__dnew.i.i.i.i12.i to i64*
  %cmp.i.i.i.i26.i = icmp eq i8* %cond.i24.i, addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*)
  %or.cond1268 = or i1 %cmp.i.i.i.i26.i, icmp ne (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*), i8* null)
  br i1 %or.cond1268, label %if.end.i.i.i.i33.i, label %if.then.i.i.i.i28.i

if.then.i.i.i.i28.i:                              ; preds = %cond.end.i25.i
  call void @_ZSt19__throw_logic_errorPKc(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([42 x i8], [42 x i8] addrspace(4)* @.str.11, i64 0, i64 0) to i8*)) #26
  unreachable

if.end.i.i.i.i33.i:                               ; preds = %cond.end.i25.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i30.i = ptrtoint i8* %cond.i24.i to i64
  %sub.ptr.sub.i.i.i.i.i.i31.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i30.i, ptrtoint (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*) to i64)
  store i64 %sub.ptr.sub.i.i.i.i.i.i31.i, i64 addrspace(5)* %__dnew.i.i.i.i12.i, align 8, !tbaa !24
  %cmp3.i.i.i.i32.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i31.i, 15
  br i1 %cmp3.i.i.i.i32.i, label %if.else.i.i.i.i.i.i46.i.thread, label %if.end6.i.i.i.i43.i

if.else.i.i.i.i.i.i46.i.thread:                   ; preds = %if.end.i.i.i.i33.i
  %call5.i.i.i.i34.i = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %8, i64* dereferenceable(8) %22, i64 0) #27
  %_M_p.i8.i.i.i.i35.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp3.i, i32 0, i32 0, i32 0
  store i8* %call5.i.i.i.i34.i, i8* addrspace(5)* %_M_p.i8.i.i.i.i35.i, align 8, !tbaa !26
  %23 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i12.i, align 8, !tbaa !24
  %_M_allocated_capacity.i.i.i.i.i36.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp3.i, i32 0, i32 2, i32 0
  store i64 %23, i64 addrspace(5)* %_M_allocated_capacity.i.i.i.i.i36.i, align 8, !tbaa !28
  br label %if.end.i.i.i.i.i.i.i47.i

if.end6.i.i.i.i43.i:                              ; preds = %if.end.i.i.i.i33.i
  %_M_p.i.i.i.i.i38.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp3.i, i32 0, i32 0, i32 0
  %24 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i38.i, align 8, !tbaa !26
  switch i64 %sub.ptr.sub.i.i.i.i.i.i31.i, label %if.end.i.i.i.i.i.i.i47.i [
    i64 1, label %if.then.i.i.i.i.i.i44.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit52.i
  ]

if.then.i.i.i.i.i.i44.i:                          ; preds = %if.end6.i.i.i.i43.i
  %25 = load i8, i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*), align 1, !tbaa !28
  store i8 %25, i8* %24, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit52.i

if.end.i.i.i.i.i.i.i47.i:                         ; preds = %if.end6.i.i.i.i43.i, %if.else.i.i.i.i.i.i46.i.thread
  %_M_p.i.i.i.i.i38.i12001202 = phi i8* addrspace(5)* [ %_M_p.i8.i.i.i.i35.i, %if.else.i.i.i.i.i.i46.i.thread ], [ %_M_p.i.i.i.i.i38.i, %if.end6.i.i.i.i43.i ]
  %26 = phi i8* [ %call5.i.i.i.i34.i, %if.else.i.i.i.i.i.i46.i.thread ], [ %24, %if.end6.i.i.i.i43.i ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*), i64 %sub.ptr.sub.i.i.i.i.i.i31.i, i1 false) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit52.i: ; preds = %if.end.i.i.i.i.i.i.i47.i, %if.then.i.i.i.i.i.i44.i, %if.end6.i.i.i.i43.i
  %_M_p.i.i.i.i.i38.i1199 = phi i8* addrspace(5)* [ %_M_p.i.i.i.i.i38.i, %if.then.i.i.i.i.i.i44.i ], [ %_M_p.i.i.i.i.i38.i12001202, %if.end.i.i.i.i.i.i.i47.i ], [ %_M_p.i.i.i.i.i38.i, %if.end6.i.i.i.i43.i ]
  %27 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i12.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i.i.i49.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp3.i, i32 0, i32 1
  store i64 %27, i64 addrspace(5)* %_M_string_length.i.i.i.i.i.i49.i, align 8, !tbaa !29
  %28 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i38.i1199, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i51.i = getelementptr inbounds i8, i8* %28, i64 %27
  store i8 0, i8* %arrayidx.i.i.i.i.i51.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %21)
  %29 = getelementptr inbounds %"class.Kalmar::CLAMP::HSAPlatformDetect", %"class.Kalmar::CLAMP::HSAPlatformDetect" addrspace(5)* %hsa_rt, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN6Kalmar5CLAMP14PlatformDetectE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)** addrspace(5)* %29, align 8, !tbaa !30
  %m_ampRuntimeLibrary.i.i = getelementptr inbounds %"class.Kalmar::CLAMP::HSAPlatformDetect", %"class.Kalmar::CLAMP::HSAPlatformDetect" addrspace(5)* %hsa_rt, i32 0, i32 0, i32 1
  %30 = addrspacecast %"class.std::__cxx11::basic_string" addrspace(5)* %m_ampRuntimeLibrary.i.i to %"class.std::__cxx11::basic_string"*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %.cast.i.i.i.i = ptrtoint %union.anon* %31 to i64
  %32 = bitcast %"class.std::__cxx11::basic_string" addrspace(5)* %m_ampRuntimeLibrary.i.i to i64 addrspace(5)*
  store i64 %.cast.i.i.i.i, i64 addrspace(5)* %32, align 8, !tbaa !22
  %33 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i38.i1199, align 8, !tbaa !26
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %34 = load i64, i64* %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %35 = bitcast i64 addrspace(5)* %__dnew.i.i.i.i.i.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %35)
  %36 = addrspacecast i64 addrspace(5)* %__dnew.i.i.i.i.i.i to i64*
  %cmp.i.i.i.i.i.i55.i = icmp ne i8* %33, null
  %cmp.i.i.i.i.i.i = icmp eq i64 %34, 0
  %or.cond1269 = or i1 %cmp.i.i.i.i.i.i55.i, %cmp.i.i.i.i.i.i
  %37 = bitcast %union.anon* %31 to i8*
  br i1 %or.cond1269, label %if.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit52.i
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr ([42 x i8], [42 x i8]* addrspacecast ([42 x i8] addrspace(4)* @.str.11 to [42 x i8]*), i64 0, i64 0)) #26
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit52.i
  store i64 %34, i64 addrspace(5)* %__dnew.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i = icmp ugt i64 %34, 15
  br i1 %cmp3.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.thread, label %if.end6.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.thread:                   ; preds = %if.end.i.i.i.i.i.i
  %call5.i.i.i.i.i.i = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %30, i64* dereferenceable(8) %36, i64 0) #27
  %_M_p.i8.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %m_ampRuntimeLibrary.i.i, i32 0, i32 0, i32 0
  store i8* %call5.i.i.i.i.i.i, i8* addrspace(5)* %_M_p.i8.i.i.i.i.i.i, align 8, !tbaa !26
  %38 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_allocated_capacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::CLAMP::HSAPlatformDetect", %"class.Kalmar::CLAMP::HSAPlatformDetect" addrspace(5)* %hsa_rt, i32 0, i32 0, i32 1, i32 2, i32 0
  store i64 %38, i64 addrspace(5)* %_M_allocated_capacity.i.i.i.i.i.i.i, align 8, !tbaa !28
  br label %if.end.i.i.i.i.i.i.i.i.i

if.end6.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %_M_p.i.i.i.i.i.i56.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %m_ampRuntimeLibrary.i.i, i32 0, i32 0, i32 0
  switch i64 %34, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end6.i.i.i.i.i.i
  %39 = load i8, i8* %33, align 1, !tbaa !28
  store i8 %39, i8* %37, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end6.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.thread
  %_M_p.i.i.i.i.i.i56.i12071209 = phi i8* addrspace(5)* [ %_M_p.i8.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.thread ], [ %_M_p.i.i.i.i.i.i56.i, %if.end6.i.i.i.i.i.i ]
  %40 = phi i8* [ %call5.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.thread ], [ %37, %if.end6.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %33, i64 %34, i1 false) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end6.i.i.i.i.i.i
  %_M_p.i.i.i.i.i.i56.i1206 = phi i8* addrspace(5)* [ %_M_p.i.i.i.i.i.i56.i, %if.then.i.i.i.i.i.i.i.i ], [ %_M_p.i.i.i.i.i.i56.i12071209, %if.end.i.i.i.i.i.i.i.i.i ], [ %_M_p.i.i.i.i.i.i56.i, %if.end6.i.i.i.i.i.i ]
  %41 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::CLAMP::HSAPlatformDetect", %"class.Kalmar::CLAMP::HSAPlatformDetect" addrspace(5)* %hsa_rt, i32 0, i32 0, i32 1, i32 1
  store i64 %41, i64 addrspace(5)* %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %42 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i.i56.i1206, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, i8* %42, i64 %41
  store i8 0, i8* %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %35)
  %m_name.i.i = getelementptr inbounds %"class.Kalmar::CLAMP::HSAPlatformDetect", %"class.Kalmar::CLAMP::HSAPlatformDetect" addrspace(5)* %hsa_rt, i32 0, i32 0, i32 2
  %43 = addrspacecast %"class.std::__cxx11::basic_string" addrspace(5)* %m_name.i.i to %"class.std::__cxx11::basic_string"*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 2
  %.cast.i.i18.i.i = ptrtoint %union.anon* %44 to i64
  %45 = bitcast %"class.std::__cxx11::basic_string" addrspace(5)* %m_name.i.i to i64 addrspace(5)*
  store i64 %.cast.i.i18.i.i, i64 addrspace(5)* %45, align 8, !tbaa !22
  %_M_p.i6.i19.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %46 = load i8*, i8** %_M_p.i6.i19.i.i, align 8, !tbaa !26
  %_M_string_length.i.i21.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %47 = load i64, i64* %_M_string_length.i.i21.i.i, align 8, !tbaa !29
  %48 = bitcast i64 addrspace(5)* %__dnew.i.i.i.i9.i.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %48)
  %49 = addrspacecast i64 addrspace(5)* %__dnew.i.i.i.i9.i.i to i64*
  %cmp.i.i.i.i.i23.i.i = icmp ne i8* %46, null
  %cmp.i.i.i.i24.i.i = icmp eq i64 %47, 0
  %or.cond1270 = or i1 %cmp.i.i.i.i.i23.i.i, %cmp.i.i.i.i24.i.i
  %50 = bitcast %union.anon* %44 to i8*
  br i1 %or.cond1270, label %if.end.i.i.i.i31.i.i, label %if.then.i.i.i.i26.i.i

if.then.i.i.i.i26.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr ([42 x i8], [42 x i8]* addrspacecast ([42 x i8] addrspace(4)* @.str.11 to [42 x i8]*), i64 0, i64 0)) #26
  unreachable

if.end.i.i.i.i31.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  store i64 %47, i64 addrspace(5)* %__dnew.i.i.i.i9.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i30.i.i = icmp ugt i64 %47, 15
  br i1 %cmp3.i.i.i.i30.i.i, label %if.else.i.i.i.i.i.i44.i.i.thread, label %if.end6.i.i.i.i41.i.i

if.else.i.i.i.i.i.i44.i.i.thread:                 ; preds = %if.end.i.i.i.i31.i.i
  %call5.i.i.i.i32.i.i = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %43, i64* dereferenceable(8) %49, i64 0) #27
  %_M_p.i8.i.i.i.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %m_name.i.i, i32 0, i32 0, i32 0
  store i8* %call5.i.i.i.i32.i.i, i8* addrspace(5)* %_M_p.i8.i.i.i.i33.i.i, align 8, !tbaa !26
  %51 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i9.i.i, align 8, !tbaa !24
  %_M_allocated_capacity.i.i.i.i.i34.i.i = getelementptr inbounds %"class.Kalmar::CLAMP::HSAPlatformDetect", %"class.Kalmar::CLAMP::HSAPlatformDetect" addrspace(5)* %hsa_rt, i32 0, i32 0, i32 2, i32 2, i32 0
  store i64 %51, i64 addrspace(5)* %_M_allocated_capacity.i.i.i.i.i34.i.i, align 8, !tbaa !28
  br label %if.end.i.i.i.i.i.i.i45.i.i

if.end6.i.i.i.i41.i.i:                            ; preds = %if.end.i.i.i.i31.i.i
  %_M_p.i.i.i.i.i36.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %m_name.i.i, i32 0, i32 0, i32 0
  switch i64 %47, label %if.end.i.i.i.i.i.i.i45.i.i [
    i64 1, label %if.then.i.i.i.i.i.i42.i.i
    i64 0, label %_ZN6Kalmar5CLAMP14PlatformDetectC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_Pv.exit.i
  ]

if.then.i.i.i.i.i.i42.i.i:                        ; preds = %if.end6.i.i.i.i41.i.i
  %52 = load i8, i8* %46, align 1, !tbaa !28
  store i8 %52, i8* %50, align 1, !tbaa !28
  br label %_ZN6Kalmar5CLAMP14PlatformDetectC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_Pv.exit.i

if.end.i.i.i.i.i.i.i45.i.i:                       ; preds = %if.end6.i.i.i.i41.i.i, %if.else.i.i.i.i.i.i44.i.i.thread
  %_M_p.i.i.i.i.i36.i.i12141216 = phi i8* addrspace(5)* [ %_M_p.i8.i.i.i.i33.i.i, %if.else.i.i.i.i.i.i44.i.i.thread ], [ %_M_p.i.i.i.i.i36.i.i, %if.end6.i.i.i.i41.i.i ]
  %53 = phi i8* [ %call5.i.i.i.i32.i.i, %if.else.i.i.i.i.i.i44.i.i.thread ], [ %50, %if.end6.i.i.i.i41.i.i ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %46, i64 %47, i1 false) #17
  br label %_ZN6Kalmar5CLAMP14PlatformDetectC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_Pv.exit.i

_ZN6Kalmar5CLAMP14PlatformDetectC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_Pv.exit.i: ; preds = %if.end.i.i.i.i.i.i.i45.i.i, %if.then.i.i.i.i.i.i42.i.i, %if.end6.i.i.i.i41.i.i
  %_M_p.i.i.i.i.i36.i.i1213 = phi i8* addrspace(5)* [ %_M_p.i.i.i.i.i36.i.i, %if.then.i.i.i.i.i.i42.i.i ], [ %_M_p.i.i.i.i.i36.i.i12141216, %if.end.i.i.i.i.i.i.i45.i.i ], [ %_M_p.i.i.i.i.i36.i.i, %if.end6.i.i.i.i41.i.i ]
  %54 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i9.i.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i.i.i47.i.i = getelementptr inbounds %"class.Kalmar::CLAMP::HSAPlatformDetect", %"class.Kalmar::CLAMP::HSAPlatformDetect" addrspace(5)* %hsa_rt, i32 0, i32 0, i32 2, i32 1
  store i64 %54, i64 addrspace(5)* %_M_string_length.i.i.i.i.i.i47.i.i, align 8, !tbaa !29
  %55 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i36.i.i1213, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i49.i.i = getelementptr inbounds i8, i8* %55, i64 %54
  store i8 0, i8* %arrayidx.i.i.i.i.i49.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %48)
  %m_kernel_source.i.i = getelementptr inbounds %"class.Kalmar::CLAMP::HSAPlatformDetect", %"class.Kalmar::CLAMP::HSAPlatformDetect" addrspace(5)* %hsa_rt, i32 0, i32 0, i32 3
  %56 = bitcast i8* addrspace(5)* %m_kernel_source.i.i to i64 addrspace(5)*
  store i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*) to i64), i64 addrspace(5)* %56, align 8, !tbaa !32
  %57 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i38.i1199, align 8, !tbaa !26
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp3.i, i32 0, i32 2
  %arraydecay.i.i.i.i61.i = bitcast %union.anon addrspace(5)* %58 to i8 addrspace(5)*
  %59 = addrspacecast i8 addrspace(5)* %arraydecay.i.i.i.i61.i to i8*
  %cmp.i.i.i62.i = icmp eq i8* %57, %59
  br i1 %cmp.i.i.i62.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, label %if.then.i.i67.i

if.then.i.i67.i:                                  ; preds = %_ZN6Kalmar5CLAMP14PlatformDetectC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_Pv.exit.i
  call void @_ZdlPv(i8* %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %if.then.i.i67.i, %_ZN6Kalmar5CLAMP14PlatformDetectC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_Pv.exit.i
  %60 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i.i1192, align 8, !tbaa !26
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp.i, i32 0, i32 2
  %arraydecay.i.i.i.i.i = bitcast %union.anon addrspace(5)* %61 to i8 addrspace(5)*
  %62 = addrspacecast i8 addrspace(5)* %arraydecay.i.i.i.i.i to i8*
  %cmp.i.i.i.i = icmp eq i8* %60, %62
  br i1 %cmp.i.i.i.i, label %_ZN6Kalmar5CLAMP17HSAPlatformDetectC2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  call void @_ZdlPv(i8* %60) #25
  br label %_ZN6Kalmar5CLAMP17HSAPlatformDetectC2Ev.exit

_ZN6Kalmar5CLAMP17HSAPlatformDetectC2Ev.exit:     ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN6Kalmar5CLAMP17HSAPlatformDetectE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)** addrspace(5)* %29, align 8, !tbaa !30
  call void @llvm.lifetime.end.p5i8(i64 32, i8 addrspace(5)* %5)
  call void @llvm.lifetime.end.p5i8(i64 32, i8 addrspace(5)* %6)
  %call = call i8* @getenv(i8* getelementptr ([12 x i8], [12 x i8]* addrspacecast ([12 x i8] addrspace(4)* @.str.2 to [12 x i8]*), i64 0, i64 0)) #25
  %cmp1 = icmp eq i8* %call, null
  br i1 %cmp1, label %if.end6, label %if.then2

if.then2:                                         ; preds = %_ZN6Kalmar5CLAMP17HSAPlatformDetectC2Ev.exit
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %.cast.i.i = ptrtoint %union.anon* %63 to i64
  %64 = bitcast %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp to i64 addrspace(5)*
  store i64 %.cast.i.i, i64 addrspace(5)* %64, align 8, !tbaa !22
  br i1 icmp eq (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([3 x i8], [3 x i8] addrspace(4)* @.str.3, i64 0, i64 0) to i8*), i8* null), label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then2
  %call.i.i = call i64 @strlen(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([3 x i8], [3 x i8] addrspace(4)* @.str.3, i64 0, i64 0) to i8*)) #25
  %add.ptr.i1280 = getelementptr inbounds [3 x i8], [3 x i8] addrspace(4)* @.str.3, i64 0, i64 %call.i.i
  %add.ptr.i = addrspacecast i8 addrspace(4)* %add.ptr.i1280 to i8*
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then2
  %cond.i = phi i8* [ %add.ptr.i, %cond.true.i ], [ inttoptr (i64 -1 to i8*), %if.then2 ]
  %65 = bitcast i64 addrspace(5)* %__dnew.i.i.i.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %65)
  %66 = addrspacecast i64 addrspace(5)* %__dnew.i.i.i.i to i64*
  %cmp.i.i.i.i49 = icmp eq i8* %cond.i, addrspacecast (i8 addrspace(4)* getelementptr inbounds ([3 x i8], [3 x i8] addrspace(4)* @.str.3, i64 0, i64 0) to i8*)
  %or.cond1271 = or i1 %cmp.i.i.i.i49, icmp ne (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([3 x i8], [3 x i8] addrspace(4)* @.str.3, i64 0, i64 0) to i8*), i8* null)
  br i1 %or.cond1271, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.end.i
  call void @_ZSt19__throw_logic_errorPKc(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([42 x i8], [42 x i8] addrspace(4)* @.str.11, i64 0, i64 0) to i8*)) #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %cond.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i50 = ptrtoint i8* %cond.i to i64
  %sub.ptr.sub.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i50, ptrtoint (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([3 x i8], [3 x i8] addrspace(4)* @.str.3, i64 0, i64 0) to i8*) to i64)
  store i64 %sub.ptr.sub.i.i.i.i.i.i51, i64 addrspace(5)* %__dnew.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i51, 15
  br i1 %cmp3.i.i.i.i, label %if.else.i.i.i.i.i.i.thread, label %if.end6.i.i.i.i

if.else.i.i.i.i.i.i.thread:                       ; preds = %if.end.i.i.i.i
  %call5.i.i.i.i = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %1, i64* dereferenceable(8) %66, i64 0) #27
  %_M_p.i8.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp, i32 0, i32 0, i32 0
  store i8* %call5.i.i.i.i, i8* addrspace(5)* %_M_p.i8.i.i.i.i, align 8, !tbaa !26
  %67 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i, align 8, !tbaa !24
  %_M_allocated_capacity.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp, i32 0, i32 2, i32 0
  store i64 %67, i64 addrspace(5)* %_M_allocated_capacity.i.i.i.i.i, align 8, !tbaa !28
  br label %if.end.i.i.i.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %_M_p.i.i.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp, i32 0, i32 0, i32 0
  %68 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i52, align 8, !tbaa !26
  switch i64 %sub.ptr.sub.i.i.i.i.i.i51, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i54
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  ]

if.then.i.i.i.i.i.i54:                            ; preds = %if.end6.i.i.i.i
  %69 = load i8, i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([3 x i8], [3 x i8] addrspace(4)* @.str.3, i64 0, i64 0) to i8*), align 1, !tbaa !28
  store i8 %69, i8* %68, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end6.i.i.i.i, %if.else.i.i.i.i.i.i.thread
  %_M_p.i.i.i.i.i5212211223 = phi i8* addrspace(5)* [ %_M_p.i8.i.i.i.i, %if.else.i.i.i.i.i.i.thread ], [ %_M_p.i.i.i.i.i52, %if.end6.i.i.i.i ]
  %70 = phi i8* [ %call5.i.i.i.i, %if.else.i.i.i.i.i.i.thread ], [ %68, %if.end6.i.i.i.i ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 addrspacecast (i8 addrspace(4)* getelementptr inbounds ([3 x i8], [3 x i8] addrspace(4)* @.str.3, i64 0, i64 0) to i8*), i64 %sub.ptr.sub.i.i.i.i.i.i51, i1 false) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i54, %if.end6.i.i.i.i
  %_M_p.i.i.i.i.i521220 = phi i8* addrspace(5)* [ %_M_p.i.i.i.i.i52, %if.then.i.i.i.i.i.i54 ], [ %_M_p.i.i.i.i.i5212211223, %if.end.i.i.i.i.i.i.i ], [ %_M_p.i.i.i.i.i52, %if.end6.i.i.i.i ]
  %71 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp, i32 0, i32 1
  store i64 %71, i64 addrspace(5)* %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  %72 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i521220, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, i8* %72, i64 %71
  store i8 0, i8* %arrayidx.i.i.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %65)
  %call.i = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull %1, i8* nonnull %call) #27
  %cmp.i = icmp eq i32 %call.i, 0
  %73 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i521220, align 8, !tbaa !26
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp, i32 0, i32 2
  %arraydecay.i.i.i.i58 = bitcast %union.anon addrspace(5)* %74 to i8 addrspace(5)*
  %75 = addrspacecast i8 addrspace(5)* %arraydecay.i.i.i.i58 to i8*
  %cmp.i.i.i = icmp eq i8* %73, %75
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  call void @_ZdlPv(i8* %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  br i1 %cmp.i, label %if.then5, label %if.end6

if.then5:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 1, i8 addrspace(1)* @_ZN6Kalmar5CLAMPL14mcwamp_verboseE, align 1, !tbaa !34
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN6Kalmar5CLAMP17HSAPlatformDetectC2Ev.exit
  %call7 = call i8* @getenv(i8* getelementptr ([12 x i8], [12 x i8]* addrspacecast ([12 x i8] addrspace(4)* @.str.4 to [12 x i8]*), i64 0, i64 0)) #25
  %cmp8 = icmp eq i8* %call7, null
  br i1 %cmp8, label %if.end33, label %if.then9

if.then9:                                         ; preds = %if.end6
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %.cast.i.i75 = ptrtoint %union.anon* %76 to i64
  %77 = bitcast %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp10 to i64 addrspace(5)*
  store i64 %.cast.i.i75, i64 addrspace(5)* %77, align 8, !tbaa !22
  br i1 icmp eq (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.5, i64 0, i64 0) to i8*), i8* null), label %cond.end.i80, label %cond.true.i78

cond.true.i78:                                    ; preds = %if.then9
  %call.i.i76 = call i64 @strlen(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.5, i64 0, i64 0) to i8*)) #25
  %add.ptr.i771281 = getelementptr inbounds [4 x i8], [4 x i8] addrspace(4)* @.str.5, i64 0, i64 %call.i.i76
  %add.ptr.i77 = addrspacecast i8 addrspace(4)* %add.ptr.i771281 to i8*
  br label %cond.end.i80

cond.end.i80:                                     ; preds = %cond.true.i78, %if.then9
  %cond.i79 = phi i8* [ %add.ptr.i77, %cond.true.i78 ], [ inttoptr (i64 -1 to i8*), %if.then9 ]
  %78 = bitcast i64 addrspace(5)* %__dnew.i.i.i.i67 to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %78)
  %79 = addrspacecast i64 addrspace(5)* %__dnew.i.i.i.i67 to i64*
  %cmp.i.i.i.i81 = icmp eq i8* %cond.i79, addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.5, i64 0, i64 0) to i8*)
  %or.cond1272 = or i1 %cmp.i.i.i.i81, icmp ne (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.5, i64 0, i64 0) to i8*), i8* null)
  br i1 %or.cond1272, label %if.end.i.i.i.i88, label %if.then.i.i.i.i83

if.then.i.i.i.i83:                                ; preds = %cond.end.i80
  call void @_ZSt19__throw_logic_errorPKc(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([42 x i8], [42 x i8] addrspace(4)* @.str.11, i64 0, i64 0) to i8*)) #26
  unreachable

if.end.i.i.i.i88:                                 ; preds = %cond.end.i80
  %sub.ptr.lhs.cast.i.i.i.i.i.i85 = ptrtoint i8* %cond.i79 to i64
  %sub.ptr.sub.i.i.i.i.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i85, ptrtoint (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.5, i64 0, i64 0) to i8*) to i64)
  store i64 %sub.ptr.sub.i.i.i.i.i.i86, i64 addrspace(5)* %__dnew.i.i.i.i67, align 8, !tbaa !24
  %cmp3.i.i.i.i87 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i86, 15
  br i1 %cmp3.i.i.i.i87, label %if.else.i.i.i.i.i.i101.thread, label %if.end6.i.i.i.i98

if.else.i.i.i.i.i.i101.thread:                    ; preds = %if.end.i.i.i.i88
  %call5.i.i.i.i89 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %2, i64* dereferenceable(8) %79, i64 0) #27
  %_M_p.i8.i.i.i.i90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp10, i32 0, i32 0, i32 0
  store i8* %call5.i.i.i.i89, i8* addrspace(5)* %_M_p.i8.i.i.i.i90, align 8, !tbaa !26
  %80 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i67, align 8, !tbaa !24
  %_M_allocated_capacity.i.i.i.i.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp10, i32 0, i32 2, i32 0
  store i64 %80, i64 addrspace(5)* %_M_allocated_capacity.i.i.i.i.i91, align 8, !tbaa !28
  br label %if.end.i.i.i.i.i.i.i102

if.end6.i.i.i.i98:                                ; preds = %if.end.i.i.i.i88
  %_M_p.i.i.i.i.i93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp10, i32 0, i32 0, i32 0
  %81 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i93, align 8, !tbaa !26
  switch i64 %sub.ptr.sub.i.i.i.i.i.i86, label %if.end.i.i.i.i.i.i.i102 [
    i64 1, label %if.then.i.i.i.i.i.i99
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit107
  ]

if.then.i.i.i.i.i.i99:                            ; preds = %if.end6.i.i.i.i98
  %82 = load i8, i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.5, i64 0, i64 0) to i8*), align 1, !tbaa !28
  store i8 %82, i8* %81, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit107

if.end.i.i.i.i.i.i.i102:                          ; preds = %if.end6.i.i.i.i98, %if.else.i.i.i.i.i.i101.thread
  %_M_p.i.i.i.i.i9312281230 = phi i8* addrspace(5)* [ %_M_p.i8.i.i.i.i90, %if.else.i.i.i.i.i.i101.thread ], [ %_M_p.i.i.i.i.i93, %if.end6.i.i.i.i98 ]
  %83 = phi i8* [ %call5.i.i.i.i89, %if.else.i.i.i.i.i.i101.thread ], [ %81, %if.end6.i.i.i.i98 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %83, i8* align 1 addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.5, i64 0, i64 0) to i8*), i64 %sub.ptr.sub.i.i.i.i.i.i86, i1 false) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit107: ; preds = %if.end.i.i.i.i.i.i.i102, %if.then.i.i.i.i.i.i99, %if.end6.i.i.i.i98
  %_M_p.i.i.i.i.i931227 = phi i8* addrspace(5)* [ %_M_p.i.i.i.i.i93, %if.then.i.i.i.i.i.i99 ], [ %_M_p.i.i.i.i.i9312281230, %if.end.i.i.i.i.i.i.i102 ], [ %_M_p.i.i.i.i.i93, %if.end6.i.i.i.i98 ]
  %84 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i67, align 8, !tbaa !24
  %_M_string_length.i.i.i.i.i.i104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp10, i32 0, i32 1
  store i64 %84, i64 addrspace(5)* %_M_string_length.i.i.i.i.i.i104, align 8, !tbaa !29
  %85 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i931227, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i106 = getelementptr inbounds i8, i8* %85, i64 %84
  store i8 0, i8* %arrayidx.i.i.i.i.i106, align 1, !tbaa !28
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %78)
  %call.i108 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* nonnull %call7) #27
  %cmp.i109 = icmp eq i32 %call.i108, 0
  %86 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i931227, align 8, !tbaa !26
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp10, i32 0, i32 2
  %arraydecay.i.i.i.i111 = bitcast %union.anon addrspace(5)* %87 to i8 addrspace(5)*
  %88 = addrspacecast i8 addrspace(5)* %arraydecay.i.i.i.i111 to i8*
  %cmp.i.i.i112 = icmp eq i8* %86, %88
  br i1 %cmp.i.i.i112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit107
  call void @_ZdlPv(i8* %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %if.then.i.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit107
  br i1 %cmp.i109, label %if.then13, label %if.else21

if.then13:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %89 = getelementptr inbounds %"class.Kalmar::CLAMP::HSAPlatformDetect", %"class.Kalmar::CLAMP::HSAPlatformDetect"* %0, i64 0, i32 0
  %call14 = call zeroext i1 @_ZN6Kalmar5CLAMP14PlatformDetect6detectEv(%"class.Kalmar::CLAMP::PlatformDetect"* %89) #27
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then13
  %90 = load i8, i8 addrspace(1)* @_ZN6Kalmar5CLAMPL14mcwamp_verboseE, align 1, !tbaa !34, !range !36
  %tobool.i = icmp eq i8 %90, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  br i1 icmp eq (i8* getelementptr ([16 x i8], [16 x i8]* addrspacecast ([16 x i8] addrspace(4)* @.str.13 to [16 x i8]*), i64 0, i64 0), i8* null), label %if.then.i.i132, label %if.else.i.i

if.then.i.i132:                                   ; preds = %if.then.i
  %vtable.i.i = load i8*, i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to i8* addrspace(1)*), align 8, !tbaa !30
  %vbase.offset.ptr.i.i = getelementptr i8, i8* %vtable.i.i, i64 -24
  %91 = bitcast i8* %vbase.offset.ptr.i.i to i64*
  %vbase.offset.i.i = load i64, i64* %91, align 8
  %add.ptr.i.i131 = getelementptr inbounds i8, i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to i8 addrspace(1)*), i64 %vbase.offset.i.i
  %92 = bitcast i8 addrspace(1)* %add.ptr.i.i131 to %"class.std::basic_ios" addrspace(1)*
  %93 = addrspacecast %"class.std::basic_ios" addrspace(1)* %92 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds i8, i8 addrspace(1)* %add.ptr.i.i131, i64 32
  %94 = bitcast i8 addrspace(1)* %_M_streambuf_state.i.i.i.i to i32 addrspace(1)*
  %95 = load i32, i32 addrspace(1)* %94, align 8, !tbaa !37
  %or.i.i.i.i = or i32 %95, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %93, i32 %or.i.i.i.i) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %call.i.i.i133 = call i64 @strlen(i8* getelementptr ([16 x i8], [16 x i8]* addrspacecast ([16 x i8] addrspace(4)* @.str.13 to [16 x i8]*), i64 0, i64 0)) #25
  %call1.i.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to %"class.std::basic_ostream"*), i8* nonnull getelementptr ([16 x i8], [16 x i8]* addrspacecast ([16 x i8] addrspace(4)* @.str.13 to [16 x i8]*), i64 0, i64 0), i64 %call.i.i.i133) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %if.else.i.i, %if.then.i.i132
  %vtable.i8.i = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i9.i = getelementptr i8, i8* %vtable.i8.i, i64 -24
  %96 = bitcast i8* %vbase.offset.ptr.i9.i to i64*
  %vbase.offset.i10.i = load i64, i64* %96, align 8
  %add.ptr.i11.i = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i10.i
  %_M_ctype.i849 = getelementptr inbounds i8, i8* %add.ptr.i11.i, i64 240
  %97 = bitcast i8* %_M_ctype.i849 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !43
  %tobool.i1030 = icmp eq %"class.std::ctype"* %98, null
  br i1 %tobool.i1030, label %if.then.i1031, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1033

if.then.i1031:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1033: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %_M_widen_ok.i853 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %99 = load i8, i8* %_M_widen_ok.i853, align 8, !tbaa !45
  %tobool.i854 = icmp eq i8 %99, 0
  br i1 %tobool.i854, label %if.end.i860, label %if.then.i856

if.then.i856:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1033
  %arrayidx.i855 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %100 = load i8, i8* %arrayidx.i855, align 1, !tbaa !28
  br label %_ZNKSt5ctypeIcE5widenEc.exit862

if.end.i860:                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1033
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %98) #27
  %101 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i857 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !30
  %vfn.i858 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i857, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i858, align 8
  %call.i859 = call signext i8 %102(%"class.std::ctype"* nonnull %98, i8 signext 10) #27
  br label %_ZNKSt5ctypeIcE5widenEc.exit862

_ZNKSt5ctypeIcE5widenEc.exit862:                  ; preds = %if.end.i860, %if.then.i856
  %storemerge.i861 = phi i8 [ %call.i859, %if.end.i860 ], [ %100, %if.then.i856 ]
  %call1.i13.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to %"class.std::basic_ostream"*), i8 signext %storemerge.i861) #27
  %call.i.i134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i13.i) #27
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt5ctypeIcE5widenEc.exit862, %if.then15
  %call2.i = call i8* @_Znwm(i64 72) #28
  %m_ImplName.i.i = bitcast i8* %call2.i to %"class.std::__cxx11::basic_string"*
  %103 = getelementptr inbounds i8, i8* %call2.i, i64 16
  %.cast.i.i.i.i138 = ptrtoint i8* %103 to i64
  %104 = bitcast i8* %call2.i to i64*
  store i64 %.cast.i.i.i.i138, i64* %104, align 8, !tbaa !22
  br i1 icmp eq (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*), i8* null), label %cond.end.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i
  %call.i.i.i.i = call i64 @strlen(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*)) #25
  %add.ptr.i.i.i1391286 = getelementptr inbounds [17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 %call.i.i.i.i
  %add.ptr.i.i.i139 = addrspacecast i8 addrspace(4)* %add.ptr.i.i.i1391286 to i8*
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.true.i.i.i, %if.end.i
  %cond.i.i.i = phi i8* [ %add.ptr.i.i.i139, %cond.true.i.i.i ], [ inttoptr (i64 -1 to i8*), %if.end.i ]
  %105 = bitcast i64 addrspace(5)* %__dnew.i.i.i.i.i.i126 to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %105)
  %106 = addrspacecast i64 addrspace(5)* %__dnew.i.i.i.i.i.i126 to i64*
  %cmp.i.i.i.i.i.i140 = icmp eq i8* %cond.i.i.i, addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*)
  %or.cond1273 = or i1 %cmp.i.i.i.i.i.i140, icmp ne (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*), i8* null)
  br i1 %or.cond1273, label %if.end.i.i.i.i.i.i147, label %if.then.i.i.i.i.i.i142

if.then.i.i.i.i.i.i142:                           ; preds = %cond.end.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([42 x i8], [42 x i8] addrspace(4)* @.str.11, i64 0, i64 0) to i8*)) #26
  unreachable

if.end.i.i.i.i.i.i147:                            ; preds = %cond.end.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i144 = ptrtoint i8* %cond.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i144, ptrtoint (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*) to i64)
  store i64 %sub.ptr.sub.i.i.i.i.i.i.i.i145, i64 addrspace(5)* %__dnew.i.i.i.i.i.i126, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i146 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i145, 15
  br i1 %cmp3.i.i.i.i.i.i146, label %if.else.i.i.i.i.i.i.i.i160.thread, label %if.end6.i.i.i.i.i.i157

if.else.i.i.i.i.i.i.i.i160.thread:                ; preds = %if.end.i.i.i.i.i.i147
  %107 = bitcast i8* %103 to i64*
  %_M_p.i8.i.i.i.i.i.i149 = bitcast i8* %call2.i to i8**
  %call5.i.i.i.i.i.i148 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %m_ImplName.i.i, i64* dereferenceable(8) %106, i64 0) #27
  store i8* %call5.i.i.i.i.i.i148, i8** %_M_p.i8.i.i.i.i.i.i149, align 8, !tbaa !26
  %108 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i.i.i126, align 8, !tbaa !24
  store i64 %108, i64* %107, align 8, !tbaa !28
  br label %if.end.i.i.i.i.i.i.i.i.i161

if.end6.i.i.i.i.i.i157:                           ; preds = %if.end.i.i.i.i.i.i147
  %_M_p.i.i.i.i.i.i.i152 = bitcast i8* %call2.i to i8**
  %109 = load i8*, i8** %_M_p.i.i.i.i.i.i.i152, align 8, !tbaa !26
  switch i64 %sub.ptr.sub.i.i.i.i.i.i.i.i145, label %if.end.i.i.i.i.i.i.i.i.i161 [
    i64 1, label %if.then.i.i.i.i.i.i.i.i158
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i
  ]

if.then.i.i.i.i.i.i.i.i158:                       ; preds = %if.end6.i.i.i.i.i.i157
  %110 = load i8, i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*), align 1, !tbaa !28
  store i8 %110, i8* %109, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i

if.end.i.i.i.i.i.i.i.i.i161:                      ; preds = %if.end6.i.i.i.i.i.i157, %if.else.i.i.i.i.i.i.i.i160.thread
  %_M_p.i.i.i.i.i.i.i15212351237 = phi i8** [ %_M_p.i8.i.i.i.i.i.i149, %if.else.i.i.i.i.i.i.i.i160.thread ], [ %_M_p.i.i.i.i.i.i.i152, %if.end6.i.i.i.i.i.i157 ]
  %111 = phi i8* [ %call5.i.i.i.i.i.i148, %if.else.i.i.i.i.i.i.i.i160.thread ], [ %109, %if.end6.i.i.i.i.i.i157 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* align 1 addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*), i64 %sub.ptr.sub.i.i.i.i.i.i.i.i145, i1 false) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i161, %if.then.i.i.i.i.i.i.i.i158, %if.end6.i.i.i.i.i.i157
  %_M_p.i.i.i.i.i.i.i1521234 = phi i8** [ %_M_p.i.i.i.i.i.i.i152, %if.then.i.i.i.i.i.i.i.i158 ], [ %_M_p.i.i.i.i.i.i.i15212351237, %if.end.i.i.i.i.i.i.i.i.i161 ], [ %_M_p.i.i.i.i.i.i.i152, %if.end6.i.i.i.i.i.i157 ]
  %112 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i.i.i126, align 8, !tbaa !24
  %_M_string_length.i.i.i.i.i.i.i.i163 = getelementptr inbounds i8, i8* %call2.i, i64 8
  %113 = bitcast i8* %_M_string_length.i.i.i.i.i.i.i.i163 to i64*
  store i64 %112, i64* %113, align 8, !tbaa !29
  %114 = load i8*, i8** %_M_p.i.i.i.i.i.i.i1521234, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i.i.i165 = getelementptr inbounds i8, i8* %114, i64 %112
  store i8 0, i8* %arrayidx.i.i.i.i.i.i.i165, align 1, !tbaa !28
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %105)
  %m_RuntimeHandle.i.i = getelementptr inbounds i8, i8* %call2.i, i64 32
  %115 = bitcast i8* %m_RuntimeHandle.i.i to i8**
  store i8* null, i8** %115, align 8, !tbaa !47
  %m_PushArgImpl.i.i = getelementptr inbounds i8, i8* %call2.i, i64 40
  %116 = bitcast i8* %m_PushArgImpl.i.i to i8* (i8*, i32, i64, i8*)**
  store i8* (i8*, i32, i64, i8*)* null, i8* (i8*, i32, i64, i8*)** %116, align 8, !tbaa !49
  %m_PushArgPtrImpl.i.i = getelementptr inbounds i8, i8* %call2.i, i64 48
  %117 = bitcast i8* %m_PushArgPtrImpl.i.i to i8* (i8*, i32, i64, i8*)**
  store i8* (i8*, i32, i64, i8*)* null, i8* (i8*, i32, i64, i8*)** %117, align 8, !tbaa !50
  %m_GetContextImpl.i.i = getelementptr inbounds i8, i8* %call2.i, i64 56
  %118 = bitcast i8* %m_GetContextImpl.i.i to i8* ()**
  store i8* ()* null, i8* ()** %118, align 8, !tbaa !51
  %119 = getelementptr inbounds i8, i8* %call2.i, i64 64
  store i8 0, i8* %119, align 8, !tbaa !52
  %call.i14.i = call i8* @dlopen(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*), i32 4097) #25
  store i8* %call.i14.i, i8** %115, align 8, !tbaa !47
  %tobool.i.i = icmp eq i8* %call.i14.i, null
  br i1 %tobool.i.i, label %if.then.i15.i, label %if.end.i.i

if.then.i15.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i
  br i1 icmp eq (i8* getelementptr ([28 x i8], [28 x i8]* addrspacecast ([28 x i8] addrspace(4)* @.str.15 to [28 x i8]*), i64 0, i64 0), i8* null), label %if.then.i.i.i166, label %if.else.i.i.i

if.then.i.i.i166:                                 ; preds = %if.then.i15.i
  %vtable.i.i.i = load i8*, i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*), align 8, !tbaa !30
  %vbase.offset.ptr.i.i.i = getelementptr i8, i8* %vtable.i.i.i, i64 -24
  %120 = bitcast i8* %vbase.offset.ptr.i.i.i to i64*
  %vbase.offset.i.i.i = load i64, i64* %120, align 8
  %add.ptr.i8.i.i = getelementptr inbounds i8, i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*), i64 %vbase.offset.i.i.i
  %121 = bitcast i8 addrspace(1)* %add.ptr.i8.i.i to %"class.std::basic_ios" addrspace(1)*
  %122 = addrspacecast %"class.std::basic_ios" addrspace(1)* %121 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i.i.i = getelementptr inbounds i8, i8 addrspace(1)* %add.ptr.i8.i.i, i64 32
  %123 = bitcast i8 addrspace(1)* %_M_streambuf_state.i.i.i.i.i to i32 addrspace(1)*
  %124 = load i32, i32 addrspace(1)* %123, align 8, !tbaa !37
  %or.i.i.i.i.i = or i32 %124, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %122, i32 %or.i.i.i.i.i) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i15.i
  %call.i.i9.i.i = call i64 @strlen(i8* getelementptr ([28 x i8], [28 x i8]* addrspacecast ([28 x i8] addrspace(4)* @.str.15 to [28 x i8]*), i64 0, i64 0)) #25
  %call1.i.i.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8* nonnull getelementptr ([28 x i8], [28 x i8]* addrspacecast ([28 x i8] addrspace(4)* @.str.15 to [28 x i8]*), i64 0, i64 0), i64 %call.i.i9.i.i) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i166
  %call5.i.i = call i8* @dlerror() #25
  %tobool.i11.i.i = icmp eq i8* %call5.i.i, null
  br i1 %tobool.i11.i.i, label %if.then.i18.i.i, label %if.else.i21.i.i

if.then.i18.i.i:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %vtable.i12.i.i = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i13.i.i = getelementptr i8, i8* %vtable.i12.i.i, i64 -24
  %125 = bitcast i8* %vbase.offset.ptr.i13.i.i to i64*
  %vbase.offset.i14.i.i = load i64, i64* %125, align 8
  %add.ptr.i15.i.i = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i14.i.i
  %126 = bitcast i8* %add.ptr.i15.i.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i16.i.i = getelementptr inbounds i8, i8* %add.ptr.i15.i.i, i64 32
  %127 = bitcast i8* %_M_streambuf_state.i.i.i16.i.i to i32*
  %128 = load i32, i32* %127, align 8, !tbaa !37
  %or.i.i.i17.i.i = or i32 %128, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %126, i32 %or.i.i.i17.i.i) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i

if.else.i21.i.i:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %call.i.i19.i.i = call i64 @strlen(i8* nonnull %call5.i.i) #25
  %call1.i20.i.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8* nonnull %call5.i.i, i64 %call.i.i19.i.i) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i: ; preds = %if.else.i21.i.i, %if.then.i18.i.i
  %vtable.i24.i.i = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i25.i.i = getelementptr i8, i8* %vtable.i24.i.i, i64 -24
  %129 = bitcast i8* %vbase.offset.ptr.i25.i.i to i64*
  %vbase.offset.i26.i.i = load i64, i64* %129, align 8
  %add.ptr.i27.i.i = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i26.i.i
  %_M_ctype.i.i.i = getelementptr inbounds i8, i8* %add.ptr.i27.i.i, i64 240
  %130 = bitcast i8* %_M_ctype.i.i.i to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !43
  %tobool.i36.i.i = icmp eq %"class.std::ctype"* %131, null
  br i1 %tobool.i36.i.i, label %if.then.i37.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i37.i.i:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %132 = load i8, i8* %_M_widen_ok.i.i.i, align 8, !tbaa !45
  %tobool.i32.i.i = icmp eq i8 %132, 0
  br i1 %tobool.i32.i.i, label %if.end.i.i.i, label %if.then.i33.i.i

if.then.i33.i.i:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %133 = load i8, i8* %arrayidx.i.i.i, align 1, !tbaa !28
  br label %_ZNKSt5ctypeIcE5widenEc.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %131) #27
  %134 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i34.i.i = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !30
  %vfn.i.i.i = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i34.i.i, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i, align 8
  %call.i35.i.i = call signext i8 %135(%"class.std::ctype"* nonnull %131, i8 signext 10) #27
  br label %_ZNKSt5ctypeIcE5widenEc.exit.i.i

_ZNKSt5ctypeIcE5widenEc.exit.i.i:                 ; preds = %if.end.i.i.i, %if.then.i33.i.i
  %storemerge.i.i.i = phi i8 [ %call.i35.i.i, %if.end.i.i.i ], [ %133, %if.then.i33.i.i ]
  %call1.i29.i.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8 signext %storemerge.i.i.i) #27
  %call.i30.i.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i29.i.i) #27
  br label %_ZN11RuntimeImplC2EPKc.exit.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i
  %call.i.i16.i = call i8* @dlsym(i8* nonnull %call.i14.i, i8* getelementptr ([12 x i8], [12 x i8]* addrspacecast ([12 x i8] addrspace(4)* @.str.16 to [12 x i8]*), i64 0, i64 0)) #25
  %136 = bitcast i8* %m_PushArgImpl.i.i to i8**
  store i8* %call.i.i16.i, i8** %136, align 8, !tbaa !49
  %137 = load i8*, i8** %115, align 8, !tbaa !47
  %call3.i.i.i = call i8* @dlsym(i8* %137, i8* getelementptr ([15 x i8], [15 x i8]* addrspacecast ([15 x i8] addrspace(4)* @.str.17 to [15 x i8]*), i64 0, i64 0)) #25
  %138 = bitcast i8* %m_PushArgPtrImpl.i.i to i8**
  store i8* %call3.i.i.i, i8** %138, align 8, !tbaa !50
  %139 = load i8*, i8** %115, align 8, !tbaa !47
  %call5.i.i.i = call i8* @dlsym(i8* %139, i8* getelementptr ([15 x i8], [15 x i8]* addrspacecast ([15 x i8] addrspace(4)* @.str.18 to [15 x i8]*), i64 0, i64 0)) #25
  %140 = bitcast i8* %m_GetContextImpl.i.i to i8**
  store i8* %call5.i.i.i, i8** %140, align 8, !tbaa !51
  br label %_ZN11RuntimeImplC2EPKc.exit.i

_ZN11RuntimeImplC2EPKc.exit.i:                    ; preds = %if.end.i.i, %_ZNKSt5ctypeIcE5widenEc.exit.i.i
  %141 = load i8*, i8** %115, align 8, !tbaa !47
  %tobool3.i = icmp eq i8* %141, null
  br i1 %tobool3.i, label %if.then4.i, label %_ZN6Kalmar5CLAMPL14LoadHSARuntimeEv.exit

if.then4.i:                                       ; preds = %_ZN11RuntimeImplC2EPKc.exit.i
  br i1 icmp eq (i8* getelementptr ([24 x i8], [24 x i8]* addrspacecast ([24 x i8] addrspace(4)* @.str.14 to [24 x i8]*), i64 0, i64 0), i8* null), label %if.then.i24.i, label %if.else.i27.i

if.then.i24.i:                                    ; preds = %if.then4.i
  %vtable.i18.i = load i8*, i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*), align 8, !tbaa !30
  %vbase.offset.ptr.i19.i = getelementptr i8, i8* %vtable.i18.i, i64 -24
  %142 = bitcast i8* %vbase.offset.ptr.i19.i to i64*
  %vbase.offset.i20.i = load i64, i64* %142, align 8
  %add.ptr.i21.i = getelementptr inbounds i8, i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*), i64 %vbase.offset.i20.i
  %143 = bitcast i8 addrspace(1)* %add.ptr.i21.i to %"class.std::basic_ios" addrspace(1)*
  %144 = addrspacecast %"class.std::basic_ios" addrspace(1)* %143 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i22.i = getelementptr inbounds i8, i8 addrspace(1)* %add.ptr.i21.i, i64 32
  %145 = bitcast i8 addrspace(1)* %_M_streambuf_state.i.i.i22.i to i32 addrspace(1)*
  %146 = load i32, i32 addrspace(1)* %145, align 8, !tbaa !37
  %or.i.i.i23.i = or i32 %146, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %144, i32 %or.i.i.i23.i) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i

if.else.i27.i:                                    ; preds = %if.then4.i
  %call.i.i25.i = call i64 @strlen(i8* getelementptr ([24 x i8], [24 x i8]* addrspacecast ([24 x i8] addrspace(4)* @.str.14 to [24 x i8]*), i64 0, i64 0)) #25
  %call1.i26.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8* nonnull getelementptr ([24 x i8], [24 x i8]* addrspacecast ([24 x i8] addrspace(4)* @.str.14 to [24 x i8]*), i64 0, i64 0), i64 %call.i.i25.i) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i: ; preds = %if.else.i27.i, %if.then.i24.i
  %vtable.i31.i = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i32.i = getelementptr i8, i8* %vtable.i31.i, i64 -24
  %147 = bitcast i8* %vbase.offset.ptr.i32.i to i64*
  %vbase.offset.i33.i = load i64, i64* %147, align 8
  %add.ptr.i34.i = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i33.i
  %_M_ctype.i863 = getelementptr inbounds i8, i8* %add.ptr.i34.i, i64 240
  %148 = bitcast i8* %_M_ctype.i863 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !43
  %tobool.i1034 = icmp eq %"class.std::ctype"* %149, null
  br i1 %tobool.i1034, label %if.then.i1035, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1037

if.then.i1035:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1037: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i
  %_M_widen_ok.i867 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %150 = load i8, i8* %_M_widen_ok.i867, align 8, !tbaa !45
  %tobool.i868 = icmp eq i8 %150, 0
  br i1 %tobool.i868, label %if.end.i874, label %if.then.i870

if.then.i870:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1037
  %arrayidx.i869 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %151 = load i8, i8* %arrayidx.i869, align 1, !tbaa !28
  br label %delete.notnull.i

if.end.i874:                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1037
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %149) #27
  %152 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i871 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !30
  %vfn.i872 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i871, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i872, align 8
  %call.i873 = call signext i8 %153(%"class.std::ctype"* nonnull %149, i8 signext 10) #27
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i874, %if.then.i870
  %storemerge.i875 = phi i8 [ %call.i873, %if.end.i874 ], [ %151, %if.then.i870 ]
  %call1.i36.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8 signext %storemerge.i875) #27
  %call.i37.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i36.i) #27
  %154 = load i8*, i8** %115, align 8, !tbaa !47
  %tobool.i836 = icmp eq i8* %154, null
  br i1 %tobool.i836, label %if.end.i842, label %if.then.i838

if.then.i838:                                     ; preds = %delete.notnull.i
  %call.i837 = call i32 @dlclose(i8* nonnull %154) #25
  br label %if.end.i842

if.end.i842:                                      ; preds = %if.then.i838, %delete.notnull.i
  %155 = load i8*, i8** %_M_p.i.i.i.i.i.i.i1521234, align 8, !tbaa !26
  %cmp.i.i.i.i841 = icmp eq i8* %155, %103
  br i1 %cmp.i.i.i.i841, label %delete.end.i, label %if.then.i.i.i847

if.then.i.i.i847:                                 ; preds = %if.end.i842
  call void @_ZdlPv(i8* %155) #25
  br label %delete.end.i

delete.end.i:                                     ; preds = %if.then.i.i.i847, %if.end.i842
  call void @_ZdlPv(i8* nonnull %call2.i) #29
  call void @exit(i32 -1) #30
  unreachable

_ZN6Kalmar5CLAMPL14LoadHSARuntimeEv.exit:         ; preds = %_ZN11RuntimeImplC2EPKc.exit.i
  store i8* %call2.i, i8* addrspace(1)* bitcast (%struct.RuntimeImpl* addrspace(1)* @_ZZN6Kalmar5CLAMP16GetOrInitRuntimeEvE11runtimeImpl to i8* addrspace(1)*), align 8, !tbaa !20
  br label %if.end44

if.else:                                          ; preds = %if.then13
  br i1 icmp eq (i8* getelementptr ([54 x i8], [54 x i8]* addrspacecast ([54 x i8] addrspace(4)* @.str.6 to [54 x i8]*), i64 0, i64 0), i8* null), label %if.then.i168, label %if.else.i

if.then.i168:                                     ; preds = %if.else
  %vtable.i = load i8*, i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*), align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %156 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %156, align 8
  %add.ptr.i167 = getelementptr inbounds i8, i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*), i64 %vbase.offset.i
  %157 = bitcast i8 addrspace(1)* %add.ptr.i167 to %"class.std::basic_ios" addrspace(1)*
  %158 = addrspacecast %"class.std::basic_ios" addrspace(1)* %157 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8 addrspace(1)* %add.ptr.i167, i64 32
  %159 = bitcast i8 addrspace(1)* %_M_streambuf_state.i.i.i to i32 addrspace(1)*
  %160 = load i32, i32 addrspace(1)* %159, align 8, !tbaa !37
  %or.i.i.i = or i32 %160, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %158, i32 %or.i.i.i) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184

if.else.i:                                        ; preds = %if.else
  %call.i.i169 = call i64 @strlen(i8* getelementptr ([54 x i8], [54 x i8]* addrspacecast ([54 x i8] addrspace(4)* @.str.6 to [54 x i8]*), i64 0, i64 0)) #25
  %call1.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8* nonnull getelementptr ([54 x i8], [54 x i8]* addrspacecast ([54 x i8] addrspace(4)* @.str.6 to [54 x i8]*), i64 0, i64 0), i64 %call.i.i169) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %if.else.i, %if.then.i168
  %call.i.i180 = call i64 @strlen(i8* nonnull %call7) #25
  %call1.i181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8* nonnull %call7, i64 %call.i.i180) #27
  %vtable.i186 = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i187 = getelementptr i8, i8* %vtable.i186, i64 -24
  %161 = bitcast i8* %vbase.offset.ptr.i187 to i64*
  %vbase.offset.i188 = load i64, i64* %161, align 8
  %add.ptr.i189 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i188
  %_M_ctype.i877 = getelementptr inbounds i8, i8* %add.ptr.i189, i64 240
  %162 = bitcast i8* %_M_ctype.i877 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !43
  %tobool.i1038 = icmp eq %"class.std::ctype"* %163, null
  br i1 %tobool.i1038, label %if.then.i1039, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1041

if.then.i1039:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1041: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %_M_widen_ok.i881 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %164 = load i8, i8* %_M_widen_ok.i881, align 8, !tbaa !45
  %tobool.i882 = icmp eq i8 %164, 0
  br i1 %tobool.i882, label %if.end.i888, label %if.then.i884

if.then.i884:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1041
  %arrayidx.i883 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %165 = load i8, i8* %arrayidx.i883, align 1, !tbaa !28
  br label %_ZNKSt5ctypeIcE5widenEc.exit890

if.end.i888:                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1041
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %163) #27
  %166 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i885 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !30
  %vfn.i886 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i885, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i886, align 8
  %call.i887 = call signext i8 %167(%"class.std::ctype"* nonnull %163, i8 signext 10) #27
  br label %_ZNKSt5ctypeIcE5widenEc.exit890

_ZNKSt5ctypeIcE5widenEc.exit890:                  ; preds = %if.end.i888, %if.then.i884
  %storemerge.i889 = phi i8 [ %call.i887, %if.end.i888 ], [ %165, %if.then.i884 ]
  %call1.i191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8 signext %storemerge.i889) #27
  %call.i193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i191) #27
  br label %if.end33

if.else21:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %.cast.i.i209 = ptrtoint %union.anon* %168 to i64
  %169 = bitcast %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp22 to i64 addrspace(5)*
  store i64 %.cast.i.i209, i64 addrspace(5)* %169, align 8, !tbaa !22
  br i1 icmp eq (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.7, i64 0, i64 0) to i8*), i8* null), label %cond.end.i214, label %cond.true.i212

cond.true.i212:                                   ; preds = %if.else21
  %call.i.i210 = call i64 @strlen(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.7, i64 0, i64 0) to i8*)) #25
  %add.ptr.i2111282 = getelementptr inbounds [4 x i8], [4 x i8] addrspace(4)* @.str.7, i64 0, i64 %call.i.i210
  %add.ptr.i211 = addrspacecast i8 addrspace(4)* %add.ptr.i2111282 to i8*
  br label %cond.end.i214

cond.end.i214:                                    ; preds = %cond.true.i212, %if.else21
  %cond.i213 = phi i8* [ %add.ptr.i211, %cond.true.i212 ], [ inttoptr (i64 -1 to i8*), %if.else21 ]
  %170 = bitcast i64 addrspace(5)* %__dnew.i.i.i.i201 to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %170)
  %171 = addrspacecast i64 addrspace(5)* %__dnew.i.i.i.i201 to i64*
  %cmp.i.i.i.i215 = icmp eq i8* %cond.i213, addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.7, i64 0, i64 0) to i8*)
  %or.cond1274 = or i1 %cmp.i.i.i.i215, icmp ne (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.7, i64 0, i64 0) to i8*), i8* null)
  br i1 %or.cond1274, label %if.end.i.i.i.i222, label %if.then.i.i.i.i217

if.then.i.i.i.i217:                               ; preds = %cond.end.i214
  call void @_ZSt19__throw_logic_errorPKc(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([42 x i8], [42 x i8] addrspace(4)* @.str.11, i64 0, i64 0) to i8*)) #26
  unreachable

if.end.i.i.i.i222:                                ; preds = %cond.end.i214
  %sub.ptr.lhs.cast.i.i.i.i.i.i219 = ptrtoint i8* %cond.i213 to i64
  %sub.ptr.sub.i.i.i.i.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i219, ptrtoint (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.7, i64 0, i64 0) to i8*) to i64)
  store i64 %sub.ptr.sub.i.i.i.i.i.i220, i64 addrspace(5)* %__dnew.i.i.i.i201, align 8, !tbaa !24
  %cmp3.i.i.i.i221 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i220, 15
  br i1 %cmp3.i.i.i.i221, label %if.else.i.i.i.i.i.i235.thread, label %if.end6.i.i.i.i232

if.else.i.i.i.i.i.i235.thread:                    ; preds = %if.end.i.i.i.i222
  %call5.i.i.i.i223 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %3, i64* dereferenceable(8) %171, i64 0) #27
  %_M_p.i8.i.i.i.i224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp22, i32 0, i32 0, i32 0
  store i8* %call5.i.i.i.i223, i8* addrspace(5)* %_M_p.i8.i.i.i.i224, align 8, !tbaa !26
  %172 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i201, align 8, !tbaa !24
  %_M_allocated_capacity.i.i.i.i.i225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp22, i32 0, i32 2, i32 0
  store i64 %172, i64 addrspace(5)* %_M_allocated_capacity.i.i.i.i.i225, align 8, !tbaa !28
  br label %if.end.i.i.i.i.i.i.i236

if.end6.i.i.i.i232:                               ; preds = %if.end.i.i.i.i222
  %_M_p.i.i.i.i.i227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp22, i32 0, i32 0, i32 0
  %173 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i227, align 8, !tbaa !26
  switch i64 %sub.ptr.sub.i.i.i.i.i.i220, label %if.end.i.i.i.i.i.i.i236 [
    i64 1, label %if.then.i.i.i.i.i.i233
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit241
  ]

if.then.i.i.i.i.i.i233:                           ; preds = %if.end6.i.i.i.i232
  %174 = load i8, i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.7, i64 0, i64 0) to i8*), align 1, !tbaa !28
  store i8 %174, i8* %173, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit241

if.end.i.i.i.i.i.i.i236:                          ; preds = %if.end6.i.i.i.i232, %if.else.i.i.i.i.i.i235.thread
  %_M_p.i.i.i.i.i22712421244 = phi i8* addrspace(5)* [ %_M_p.i8.i.i.i.i224, %if.else.i.i.i.i.i.i235.thread ], [ %_M_p.i.i.i.i.i227, %if.end6.i.i.i.i232 ]
  %175 = phi i8* [ %call5.i.i.i.i223, %if.else.i.i.i.i.i.i235.thread ], [ %173, %if.end6.i.i.i.i232 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %175, i8* align 1 addrspacecast (i8 addrspace(4)* getelementptr inbounds ([4 x i8], [4 x i8] addrspace(4)* @.str.7, i64 0, i64 0) to i8*), i64 %sub.ptr.sub.i.i.i.i.i.i220, i1 false) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit241: ; preds = %if.end.i.i.i.i.i.i.i236, %if.then.i.i.i.i.i.i233, %if.end6.i.i.i.i232
  %_M_p.i.i.i.i.i2271241 = phi i8* addrspace(5)* [ %_M_p.i.i.i.i.i227, %if.then.i.i.i.i.i.i233 ], [ %_M_p.i.i.i.i.i22712421244, %if.end.i.i.i.i.i.i.i236 ], [ %_M_p.i.i.i.i.i227, %if.end6.i.i.i.i232 ]
  %176 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i201, align 8, !tbaa !24
  %_M_string_length.i.i.i.i.i.i238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp22, i32 0, i32 1
  store i64 %176, i64 addrspace(5)* %_M_string_length.i.i.i.i.i.i238, align 8, !tbaa !29
  %177 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i2271241, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i240 = getelementptr inbounds i8, i8* %177, i64 %176
  store i8 0, i8* %arrayidx.i.i.i.i.i240, align 1, !tbaa !28
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %170)
  %call.i242 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull %3, i8* nonnull %call7) #27
  %cmp.i243 = icmp eq i32 %call.i242, 0
  %178 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i2271241, align 8, !tbaa !26
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %ref.tmp22, i32 0, i32 2
  %arraydecay.i.i.i.i245 = bitcast %union.anon addrspace(5)* %179 to i8 addrspace(5)*
  %180 = addrspacecast i8 addrspace(5)* %arraydecay.i.i.i.i245 to i8*
  %cmp.i.i.i246 = icmp eq i8* %178, %180
  br i1 %cmp.i.i.i246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit241
  call void @_ZdlPv(i8* %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %if.then.i.i251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit241
  br i1 %cmp.i243, label %if.then25, label %if.else27

if.then25:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %181 = load i8, i8 addrspace(1)* @_ZN6Kalmar5CLAMPL14mcwamp_verboseE, align 1, !tbaa !34, !range !36
  %tobool.i273 = icmp eq i8 %181, 0
  br i1 %tobool.i273, label %if.end.i299, label %if.then.i274

if.then.i274:                                     ; preds = %if.then25
  br i1 icmp eq (i8* getelementptr ([16 x i8], [16 x i8]* addrspacecast ([16 x i8] addrspace(4)* @.str.19 to [16 x i8]*), i64 0, i64 0), i8* null), label %if.then.i.i281, label %if.else.i.i284

if.then.i.i281:                                   ; preds = %if.then.i274
  %vtable.i.i275 = load i8*, i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to i8* addrspace(1)*), align 8, !tbaa !30
  %vbase.offset.ptr.i.i276 = getelementptr i8, i8* %vtable.i.i275, i64 -24
  %182 = bitcast i8* %vbase.offset.ptr.i.i276 to i64*
  %vbase.offset.i.i277 = load i64, i64* %182, align 8
  %add.ptr.i.i278 = getelementptr inbounds i8, i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to i8 addrspace(1)*), i64 %vbase.offset.i.i277
  %183 = bitcast i8 addrspace(1)* %add.ptr.i.i278 to %"class.std::basic_ios" addrspace(1)*
  %184 = addrspacecast %"class.std::basic_ios" addrspace(1)* %183 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i.i279 = getelementptr inbounds i8, i8 addrspace(1)* %add.ptr.i.i278, i64 32
  %185 = bitcast i8 addrspace(1)* %_M_streambuf_state.i.i.i.i279 to i32 addrspace(1)*
  %186 = load i32, i32 addrspace(1)* %185, align 8, !tbaa !37
  %or.i.i.i.i280 = or i32 %186, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %184, i32 %or.i.i.i.i280) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i292

if.else.i.i284:                                   ; preds = %if.then.i274
  %call.i.i.i282 = call i64 @strlen(i8* getelementptr ([16 x i8], [16 x i8]* addrspacecast ([16 x i8] addrspace(4)* @.str.19 to [16 x i8]*), i64 0, i64 0)) #25
  %call1.i.i283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to %"class.std::basic_ostream"*), i8* nonnull getelementptr ([16 x i8], [16 x i8]* addrspacecast ([16 x i8] addrspace(4)* @.str.19 to [16 x i8]*), i64 0, i64 0), i64 %call.i.i.i282) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i292: ; preds = %if.else.i.i284, %if.then.i.i281
  %vtable.i8.i285 = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i9.i286 = getelementptr i8, i8* %vtable.i8.i285, i64 -24
  %187 = bitcast i8* %vbase.offset.ptr.i9.i286 to i64*
  %vbase.offset.i10.i287 = load i64, i64* %187, align 8
  %add.ptr.i11.i288 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i10.i287
  %_M_ctype.i907 = getelementptr inbounds i8, i8* %add.ptr.i11.i288, i64 240
  %188 = bitcast i8* %_M_ctype.i907 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !43
  %tobool.i1042 = icmp eq %"class.std::ctype"* %189, null
  br i1 %tobool.i1042, label %if.then.i1043, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1045

if.then.i1043:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i292
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1045: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i292
  %_M_widen_ok.i911 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %190 = load i8, i8* %_M_widen_ok.i911, align 8, !tbaa !45
  %tobool.i912 = icmp eq i8 %190, 0
  br i1 %tobool.i912, label %if.end.i918, label %if.then.i914

if.then.i914:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1045
  %arrayidx.i913 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %191 = load i8, i8* %arrayidx.i913, align 1, !tbaa !28
  br label %_ZNKSt5ctypeIcE5widenEc.exit920

if.end.i918:                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1045
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %189) #27
  %192 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i915 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !30
  %vfn.i916 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i915, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i916, align 8
  %call.i917 = call signext i8 %193(%"class.std::ctype"* nonnull %189, i8 signext 10) #27
  br label %_ZNKSt5ctypeIcE5widenEc.exit920

_ZNKSt5ctypeIcE5widenEc.exit920:                  ; preds = %if.end.i918, %if.then.i914
  %storemerge.i919 = phi i8 [ %call.i917, %if.end.i918 ], [ %191, %if.then.i914 ]
  %call1.i13.i290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to %"class.std::basic_ostream"*), i8 signext %storemerge.i919) #27
  %call.i.i291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i13.i290) #27
  br label %if.end.i299

if.end.i299:                                      ; preds = %_ZNKSt5ctypeIcE5widenEc.exit920, %if.then25
  %call2.i293 = call i8* @_Znwm(i64 72) #28
  %m_ImplName.i.i294 = bitcast i8* %call2.i293 to %"class.std::__cxx11::basic_string"*
  %194 = getelementptr inbounds i8, i8* %call2.i293, i64 16
  %.cast.i.i.i.i298 = ptrtoint i8* %194 to i64
  %195 = bitcast i8* %call2.i293 to i64*
  store i64 %.cast.i.i.i.i298, i64* %195, align 8, !tbaa !22
  br i1 icmp eq (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 0) to i8*), i8* null), label %cond.end.i.i.i304, label %cond.true.i.i.i302

cond.true.i.i.i302:                               ; preds = %if.end.i299
  %call.i.i.i.i300 = call i64 @strlen(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 0) to i8*)) #25
  %add.ptr.i.i.i3011285 = getelementptr inbounds [17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 %call.i.i.i.i300
  %add.ptr.i.i.i301 = addrspacecast i8 addrspace(4)* %add.ptr.i.i.i3011285 to i8*
  br label %cond.end.i.i.i304

cond.end.i.i.i304:                                ; preds = %cond.true.i.i.i302, %if.end.i299
  %cond.i.i.i303 = phi i8* [ %add.ptr.i.i.i301, %cond.true.i.i.i302 ], [ inttoptr (i64 -1 to i8*), %if.end.i299 ]
  %196 = bitcast i64 addrspace(5)* %__dnew.i.i.i.i.i.i264 to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %196)
  %197 = addrspacecast i64 addrspace(5)* %__dnew.i.i.i.i.i.i264 to i64*
  %cmp.i.i.i.i.i.i305 = icmp eq i8* %cond.i.i.i303, addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 0) to i8*)
  %or.cond1275 = or i1 %cmp.i.i.i.i.i.i305, icmp ne (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 0) to i8*), i8* null)
  br i1 %or.cond1275, label %if.end.i.i.i.i.i.i312, label %if.then.i.i.i.i.i.i307

if.then.i.i.i.i.i.i307:                           ; preds = %cond.end.i.i.i304
  call void @_ZSt19__throw_logic_errorPKc(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([42 x i8], [42 x i8] addrspace(4)* @.str.11, i64 0, i64 0) to i8*)) #26
  unreachable

if.end.i.i.i.i.i.i312:                            ; preds = %cond.end.i.i.i304
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i309 = ptrtoint i8* %cond.i.i.i303 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i309, ptrtoint (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 0) to i8*) to i64)
  store i64 %sub.ptr.sub.i.i.i.i.i.i.i.i310, i64 addrspace(5)* %__dnew.i.i.i.i.i.i264, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i311 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i310, 15
  br i1 %cmp3.i.i.i.i.i.i311, label %if.else.i.i.i.i.i.i.i.i325.thread, label %if.end6.i.i.i.i.i.i322

if.else.i.i.i.i.i.i.i.i325.thread:                ; preds = %if.end.i.i.i.i.i.i312
  %198 = bitcast i8* %194 to i64*
  %_M_p.i8.i.i.i.i.i.i314 = bitcast i8* %call2.i293 to i8**
  %call5.i.i.i.i.i.i313 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %m_ImplName.i.i294, i64* dereferenceable(8) %197, i64 0) #27
  store i8* %call5.i.i.i.i.i.i313, i8** %_M_p.i8.i.i.i.i.i.i314, align 8, !tbaa !26
  %199 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i.i.i264, align 8, !tbaa !24
  store i64 %199, i64* %198, align 8, !tbaa !28
  br label %if.end.i.i.i.i.i.i.i.i.i326

if.end6.i.i.i.i.i.i322:                           ; preds = %if.end.i.i.i.i.i.i312
  %_M_p.i.i.i.i.i.i.i317 = bitcast i8* %call2.i293 to i8**
  %200 = load i8*, i8** %_M_p.i.i.i.i.i.i.i317, align 8, !tbaa !26
  switch i64 %sub.ptr.sub.i.i.i.i.i.i.i.i310, label %if.end.i.i.i.i.i.i.i.i.i326 [
    i64 1, label %if.then.i.i.i.i.i.i.i.i323
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i338
  ]

if.then.i.i.i.i.i.i.i.i323:                       ; preds = %if.end6.i.i.i.i.i.i322
  %201 = load i8, i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 0) to i8*), align 1, !tbaa !28
  store i8 %201, i8* %200, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i338

if.end.i.i.i.i.i.i.i.i.i326:                      ; preds = %if.end6.i.i.i.i.i.i322, %if.else.i.i.i.i.i.i.i.i325.thread
  %_M_p.i.i.i.i.i.i.i31712491251 = phi i8** [ %_M_p.i8.i.i.i.i.i.i314, %if.else.i.i.i.i.i.i.i.i325.thread ], [ %_M_p.i.i.i.i.i.i.i317, %if.end6.i.i.i.i.i.i322 ]
  %202 = phi i8* [ %call5.i.i.i.i.i.i313, %if.else.i.i.i.i.i.i.i.i325.thread ], [ %200, %if.end6.i.i.i.i.i.i322 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %202, i8* align 1 addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 0) to i8*), i64 %sub.ptr.sub.i.i.i.i.i.i.i.i310, i1 false) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i338: ; preds = %if.end.i.i.i.i.i.i.i.i.i326, %if.then.i.i.i.i.i.i.i.i323, %if.end6.i.i.i.i.i.i322
  %_M_p.i.i.i.i.i.i.i3171248 = phi i8** [ %_M_p.i.i.i.i.i.i.i317, %if.then.i.i.i.i.i.i.i.i323 ], [ %_M_p.i.i.i.i.i.i.i31712491251, %if.end.i.i.i.i.i.i.i.i.i326 ], [ %_M_p.i.i.i.i.i.i.i317, %if.end6.i.i.i.i.i.i322 ]
  %203 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i.i.i264, align 8, !tbaa !24
  %_M_string_length.i.i.i.i.i.i.i.i328 = getelementptr inbounds i8, i8* %call2.i293, i64 8
  %204 = bitcast i8* %_M_string_length.i.i.i.i.i.i.i.i328 to i64*
  store i64 %203, i64* %204, align 8, !tbaa !29
  %205 = load i8*, i8** %_M_p.i.i.i.i.i.i.i3171248, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i.i.i330 = getelementptr inbounds i8, i8* %205, i64 %203
  store i8 0, i8* %arrayidx.i.i.i.i.i.i.i330, align 1, !tbaa !28
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %196)
  %m_RuntimeHandle.i.i331 = getelementptr inbounds i8, i8* %call2.i293, i64 32
  %206 = bitcast i8* %m_RuntimeHandle.i.i331 to i8**
  store i8* null, i8** %206, align 8, !tbaa !47
  %m_PushArgImpl.i.i332 = getelementptr inbounds i8, i8* %call2.i293, i64 40
  %207 = bitcast i8* %m_PushArgImpl.i.i332 to i8* (i8*, i32, i64, i8*)**
  store i8* (i8*, i32, i64, i8*)* null, i8* (i8*, i32, i64, i8*)** %207, align 8, !tbaa !49
  %m_PushArgPtrImpl.i.i333 = getelementptr inbounds i8, i8* %call2.i293, i64 48
  %208 = bitcast i8* %m_PushArgPtrImpl.i.i333 to i8* (i8*, i32, i64, i8*)**
  store i8* (i8*, i32, i64, i8*)* null, i8* (i8*, i32, i64, i8*)** %208, align 8, !tbaa !50
  %m_GetContextImpl.i.i334 = getelementptr inbounds i8, i8* %call2.i293, i64 56
  %209 = bitcast i8* %m_GetContextImpl.i.i334 to i8* ()**
  store i8* ()* null, i8* ()** %209, align 8, !tbaa !51
  %210 = getelementptr inbounds i8, i8* %call2.i293, i64 64
  store i8 0, i8* %210, align 8, !tbaa !52
  %call.i14.i336 = call i8* @dlopen(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 0) to i8*), i32 4097) #25
  store i8* %call.i14.i336, i8** %206, align 8, !tbaa !47
  %tobool.i.i337 = icmp eq i8* %call.i14.i336, null
  br i1 %tobool.i.i337, label %if.then.i15.i339, label %if.end.i.i391

if.then.i15.i339:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i338
  br i1 icmp eq (i8* getelementptr ([28 x i8], [28 x i8]* addrspacecast ([28 x i8] addrspace(4)* @.str.15 to [28 x i8]*), i64 0, i64 0), i8* null), label %if.then.i.i.i346, label %if.else.i.i.i349

if.then.i.i.i346:                                 ; preds = %if.then.i15.i339
  %vtable.i.i.i340 = load i8*, i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*), align 8, !tbaa !30
  %vbase.offset.ptr.i.i.i341 = getelementptr i8, i8* %vtable.i.i.i340, i64 -24
  %211 = bitcast i8* %vbase.offset.ptr.i.i.i341 to i64*
  %vbase.offset.i.i.i342 = load i64, i64* %211, align 8
  %add.ptr.i8.i.i343 = getelementptr inbounds i8, i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*), i64 %vbase.offset.i.i.i342
  %212 = bitcast i8 addrspace(1)* %add.ptr.i8.i.i343 to %"class.std::basic_ios" addrspace(1)*
  %213 = addrspacecast %"class.std::basic_ios" addrspace(1)* %212 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i.i.i344 = getelementptr inbounds i8, i8 addrspace(1)* %add.ptr.i8.i.i343, i64 32
  %214 = bitcast i8 addrspace(1)* %_M_streambuf_state.i.i.i.i.i344 to i32 addrspace(1)*
  %215 = load i32, i32 addrspace(1)* %214, align 8, !tbaa !37
  %or.i.i.i.i.i345 = or i32 %215, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %213, i32 %or.i.i.i.i.i345) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i352

if.else.i.i.i349:                                 ; preds = %if.then.i15.i339
  %call.i.i9.i.i347 = call i64 @strlen(i8* getelementptr ([28 x i8], [28 x i8]* addrspacecast ([28 x i8] addrspace(4)* @.str.15 to [28 x i8]*), i64 0, i64 0)) #25
  %call1.i.i.i348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8* nonnull getelementptr ([28 x i8], [28 x i8]* addrspacecast ([28 x i8] addrspace(4)* @.str.15 to [28 x i8]*), i64 0, i64 0), i64 %call.i.i9.i.i347) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i352

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i352: ; preds = %if.else.i.i.i349, %if.then.i.i.i346
  %call5.i.i350 = call i8* @dlerror() #25
  %tobool.i11.i.i351 = icmp eq i8* %call5.i.i350, null
  br i1 %tobool.i11.i.i351, label %if.then.i18.i.i359, label %if.else.i21.i.i362

if.then.i18.i.i359:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i352
  %vtable.i12.i.i353 = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i13.i.i354 = getelementptr i8, i8* %vtable.i12.i.i353, i64 -24
  %216 = bitcast i8* %vbase.offset.ptr.i13.i.i354 to i64*
  %vbase.offset.i14.i.i355 = load i64, i64* %216, align 8
  %add.ptr.i15.i.i356 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i14.i.i355
  %217 = bitcast i8* %add.ptr.i15.i.i356 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i16.i.i357 = getelementptr inbounds i8, i8* %add.ptr.i15.i.i356, i64 32
  %218 = bitcast i8* %_M_streambuf_state.i.i.i16.i.i357 to i32*
  %219 = load i32, i32* %218, align 8, !tbaa !37
  %or.i.i.i17.i.i358 = or i32 %219, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %217, i32 %or.i.i.i17.i.i358) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i369

if.else.i21.i.i362:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i352
  %call.i.i19.i.i360 = call i64 @strlen(i8* nonnull %call5.i.i350) #25
  %call1.i20.i.i361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8* nonnull %call5.i.i350, i64 %call.i.i19.i.i360) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i369

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i369: ; preds = %if.else.i21.i.i362, %if.then.i18.i.i359
  %vtable.i24.i.i363 = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i25.i.i364 = getelementptr i8, i8* %vtable.i24.i.i363, i64 -24
  %220 = bitcast i8* %vbase.offset.ptr.i25.i.i364 to i64*
  %vbase.offset.i26.i.i365 = load i64, i64* %220, align 8
  %add.ptr.i27.i.i366 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i26.i.i365
  %_M_ctype.i.i.i367 = getelementptr inbounds i8, i8* %add.ptr.i27.i.i366, i64 240
  %221 = bitcast i8* %_M_ctype.i.i.i367 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !43
  %tobool.i36.i.i368 = icmp eq %"class.std::ctype"* %222, null
  br i1 %tobool.i36.i.i368, label %if.then.i37.i.i370, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373

if.then.i37.i.i370:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i369
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i369
  %_M_widen_ok.i.i.i371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %223 = load i8, i8* %_M_widen_ok.i.i.i371, align 8, !tbaa !45
  %tobool.i32.i.i372 = icmp eq i8 %223, 0
  br i1 %tobool.i32.i.i372, label %if.end.i.i.i379, label %if.then.i33.i.i375

if.then.i33.i.i375:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  %arrayidx.i.i.i374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %224 = load i8, i8* %arrayidx.i.i.i374, align 1, !tbaa !28
  br label %_ZNKSt5ctypeIcE5widenEc.exit.i.i383

if.end.i.i.i379:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %222) #27
  %225 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i34.i.i376 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !30
  %vfn.i.i.i377 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i34.i.i376, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i377, align 8
  %call.i35.i.i378 = call signext i8 %226(%"class.std::ctype"* nonnull %222, i8 signext 10) #27
  br label %_ZNKSt5ctypeIcE5widenEc.exit.i.i383

_ZNKSt5ctypeIcE5widenEc.exit.i.i383:              ; preds = %if.end.i.i.i379, %if.then.i33.i.i375
  %storemerge.i.i.i380 = phi i8 [ %call.i35.i.i378, %if.end.i.i.i379 ], [ %224, %if.then.i33.i.i375 ]
  %call1.i29.i.i381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8 signext %storemerge.i.i.i380) #27
  %call.i30.i.i382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i29.i.i381) #27
  br label %_ZN11RuntimeImplC2EPKc.exit.i394

if.end.i.i391:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i338
  %call.i.i16.i385 = call i8* @dlsym(i8* nonnull %call.i14.i336, i8* getelementptr ([12 x i8], [12 x i8]* addrspacecast ([12 x i8] addrspace(4)* @.str.16 to [12 x i8]*), i64 0, i64 0)) #25
  %227 = bitcast i8* %m_PushArgImpl.i.i332 to i8**
  store i8* %call.i.i16.i385, i8** %227, align 8, !tbaa !49
  %228 = load i8*, i8** %206, align 8, !tbaa !47
  %call3.i.i.i387 = call i8* @dlsym(i8* %228, i8* getelementptr ([15 x i8], [15 x i8]* addrspacecast ([15 x i8] addrspace(4)* @.str.17 to [15 x i8]*), i64 0, i64 0)) #25
  %229 = bitcast i8* %m_PushArgPtrImpl.i.i333 to i8**
  store i8* %call3.i.i.i387, i8** %229, align 8, !tbaa !50
  %230 = load i8*, i8** %206, align 8, !tbaa !47
  %call5.i.i.i389 = call i8* @dlsym(i8* %230, i8* getelementptr ([15 x i8], [15 x i8]* addrspacecast ([15 x i8] addrspace(4)* @.str.18 to [15 x i8]*), i64 0, i64 0)) #25
  %231 = bitcast i8* %m_GetContextImpl.i.i334 to i8**
  store i8* %call5.i.i.i389, i8** %231, align 8, !tbaa !51
  br label %_ZN11RuntimeImplC2EPKc.exit.i394

_ZN11RuntimeImplC2EPKc.exit.i394:                 ; preds = %if.end.i.i391, %_ZNKSt5ctypeIcE5widenEc.exit.i.i383
  %232 = load i8*, i8** %206, align 8, !tbaa !47
  %tobool3.i393 = icmp eq i8* %232, null
  br i1 %tobool3.i393, label %if.then4.i395, label %_ZN6Kalmar5CLAMPL14LoadCPURuntimeEv.exit

if.then4.i395:                                    ; preds = %_ZN11RuntimeImplC2EPKc.exit.i394
  br i1 icmp eq (i8* getelementptr ([24 x i8], [24 x i8]* addrspacecast ([24 x i8] addrspace(4)* @.str.21 to [24 x i8]*), i64 0, i64 0), i8* null), label %if.then.i24.i402, label %if.else.i27.i405

if.then.i24.i402:                                 ; preds = %if.then4.i395
  %vtable.i18.i396 = load i8*, i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*), align 8, !tbaa !30
  %vbase.offset.ptr.i19.i397 = getelementptr i8, i8* %vtable.i18.i396, i64 -24
  %233 = bitcast i8* %vbase.offset.ptr.i19.i397 to i64*
  %vbase.offset.i20.i398 = load i64, i64* %233, align 8
  %add.ptr.i21.i399 = getelementptr inbounds i8, i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*), i64 %vbase.offset.i20.i398
  %234 = bitcast i8 addrspace(1)* %add.ptr.i21.i399 to %"class.std::basic_ios" addrspace(1)*
  %235 = addrspacecast %"class.std::basic_ios" addrspace(1)* %234 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i22.i400 = getelementptr inbounds i8, i8 addrspace(1)* %add.ptr.i21.i399, i64 32
  %236 = bitcast i8 addrspace(1)* %_M_streambuf_state.i.i.i22.i400 to i32 addrspace(1)*
  %237 = load i32, i32 addrspace(1)* %236, align 8, !tbaa !37
  %or.i.i.i23.i401 = or i32 %237, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %235, i32 %or.i.i.i23.i401) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i414

if.else.i27.i405:                                 ; preds = %if.then4.i395
  %call.i.i25.i403 = call i64 @strlen(i8* getelementptr ([24 x i8], [24 x i8]* addrspacecast ([24 x i8] addrspace(4)* @.str.21 to [24 x i8]*), i64 0, i64 0)) #25
  %call1.i26.i404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8* nonnull getelementptr ([24 x i8], [24 x i8]* addrspacecast ([24 x i8] addrspace(4)* @.str.21 to [24 x i8]*), i64 0, i64 0), i64 %call.i.i25.i403) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i414

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i414: ; preds = %if.else.i27.i405, %if.then.i24.i402
  %vtable.i31.i406 = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i32.i407 = getelementptr i8, i8* %vtable.i31.i406, i64 -24
  %238 = bitcast i8* %vbase.offset.ptr.i32.i407 to i64*
  %vbase.offset.i33.i408 = load i64, i64* %238, align 8
  %add.ptr.i34.i409 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i33.i408
  %_M_ctype.i = getelementptr inbounds i8, i8* %add.ptr.i34.i409, i64 240
  %239 = bitcast i8* %_M_ctype.i to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !43
  %tobool.i921 = icmp eq %"class.std::ctype"* %240, null
  br i1 %tobool.i921, label %if.then.i922, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit

if.then.i922:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i414
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i414
  %_M_widen_ok.i = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %241 = load i8, i8* %_M_widen_ok.i, align 8, !tbaa !45
  %tobool.i419 = icmp eq i8 %241, 0
  br i1 %tobool.i419, label %if.end.i423, label %if.then.i420

if.then.i420:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit
  %arrayidx.i = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %242 = load i8, i8* %arrayidx.i, align 1, !tbaa !28
  br label %delete.notnull.i415

if.end.i423:                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %240) #27
  %243 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !30
  %vfn.i = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i421, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i, align 8
  %call.i422 = call signext i8 %244(%"class.std::ctype"* nonnull %240, i8 signext 10) #27
  br label %delete.notnull.i415

delete.notnull.i415:                              ; preds = %if.end.i423, %if.then.i420
  %storemerge.i = phi i8 [ %call.i422, %if.end.i423 ], [ %242, %if.then.i420 ]
  %call1.i36.i411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8 signext %storemerge.i) #27
  %call.i37.i412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i36.i411) #27
  %245 = load i8*, i8** %206, align 8, !tbaa !47
  %tobool.i892 = icmp eq i8* %245, null
  br i1 %tobool.i892, label %if.end.i899, label %if.then.i894

if.then.i894:                                     ; preds = %delete.notnull.i415
  %call.i893 = call i32 @dlclose(i8* nonnull %245) #25
  br label %if.end.i899

if.end.i899:                                      ; preds = %if.then.i894, %delete.notnull.i415
  %246 = load i8*, i8** %_M_p.i.i.i.i.i.i.i3171248, align 8, !tbaa !26
  %cmp.i.i.i.i898 = icmp eq i8* %246, %194
  br i1 %cmp.i.i.i.i898, label %delete.end.i416, label %if.then.i.i.i904

if.then.i.i.i904:                                 ; preds = %if.end.i899
  call void @_ZdlPv(i8* %246) #25
  br label %delete.end.i416

delete.end.i416:                                  ; preds = %if.then.i.i.i904, %if.end.i899
  call void @_ZdlPv(i8* nonnull %call2.i293) #29
  call void @exit(i32 -1) #30
  unreachable

_ZN6Kalmar5CLAMPL14LoadCPURuntimeEv.exit:         ; preds = %_ZN11RuntimeImplC2EPKc.exit.i394
  store i8* %call2.i293, i8* addrspace(1)* bitcast (%struct.RuntimeImpl* addrspace(1)* @_ZZN6Kalmar5CLAMP16GetOrInitRuntimeEvE11runtimeImpl to i8* addrspace(1)*), align 8, !tbaa !20
  store i8 1, i8* %210, align 8, !tbaa !52
  br label %if.end44

if.else27:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  br i1 icmp eq (i8* getelementptr ([49 x i8], [49 x i8]* addrspacecast ([49 x i8] addrspace(4)* @.str.8 to [49 x i8]*), i64 0, i64 0), i8* null), label %if.then.i431, label %if.else.i434

if.then.i431:                                     ; preds = %if.else27
  %vtable.i425 = load i8*, i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*), align 8, !tbaa !30
  %vbase.offset.ptr.i426 = getelementptr i8, i8* %vtable.i425, i64 -24
  %247 = bitcast i8* %vbase.offset.ptr.i426 to i64*
  %vbase.offset.i427 = load i64, i64* %247, align 8
  %add.ptr.i428 = getelementptr inbounds i8, i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*), i64 %vbase.offset.i427
  %248 = bitcast i8 addrspace(1)* %add.ptr.i428 to %"class.std::basic_ios" addrspace(1)*
  %249 = addrspacecast %"class.std::basic_ios" addrspace(1)* %248 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i429 = getelementptr inbounds i8, i8 addrspace(1)* %add.ptr.i428, i64 32
  %250 = bitcast i8 addrspace(1)* %_M_streambuf_state.i.i.i429 to i32 addrspace(1)*
  %251 = load i32, i32 addrspace(1)* %250, align 8, !tbaa !37
  %or.i.i.i430 = or i32 %251, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %249, i32 %or.i.i.i430) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit450

if.else.i434:                                     ; preds = %if.else27
  %call.i.i432 = call i64 @strlen(i8* getelementptr ([49 x i8], [49 x i8]* addrspacecast ([49 x i8] addrspace(4)* @.str.8 to [49 x i8]*), i64 0, i64 0)) #25
  %call1.i433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8* nonnull getelementptr ([49 x i8], [49 x i8]* addrspacecast ([49 x i8] addrspace(4)* @.str.8 to [49 x i8]*), i64 0, i64 0), i64 %call.i.i432) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit450

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit450: ; preds = %if.else.i434, %if.then.i431
  %call.i.i446 = call i64 @strlen(i8* nonnull %call7) #25
  %call1.i447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8* nonnull %call7, i64 %call.i.i446) #27
  %vtable.i452 = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i453 = getelementptr i8, i8* %vtable.i452, i64 -24
  %252 = bitcast i8* %vbase.offset.ptr.i453 to i64*
  %vbase.offset.i454 = load i64, i64* %252, align 8
  %add.ptr.i455 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i454
  %_M_ctype.i924 = getelementptr inbounds i8, i8* %add.ptr.i455, i64 240
  %253 = bitcast i8* %_M_ctype.i924 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !43
  %tobool.i1046 = icmp eq %"class.std::ctype"* %254, null
  br i1 %tobool.i1046, label %if.then.i1047, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1049

if.then.i1047:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit450
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1049: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit450
  %_M_widen_ok.i928 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %255 = load i8, i8* %_M_widen_ok.i928, align 8, !tbaa !45
  %tobool.i929 = icmp eq i8 %255, 0
  br i1 %tobool.i929, label %if.end.i935, label %if.then.i931

if.then.i931:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1049
  %arrayidx.i930 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %256 = load i8, i8* %arrayidx.i930, align 1, !tbaa !28
  br label %_ZNKSt5ctypeIcE5widenEc.exit937

if.end.i935:                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1049
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %254) #27
  %257 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i932 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !30
  %vfn.i933 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i932, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i933, align 8
  %call.i934 = call signext i8 %258(%"class.std::ctype"* nonnull %254, i8 signext 10) #27
  br label %_ZNKSt5ctypeIcE5widenEc.exit937

_ZNKSt5ctypeIcE5widenEc.exit937:                  ; preds = %if.end.i935, %if.then.i931
  %storemerge.i936 = phi i8 [ %call.i934, %if.end.i935 ], [ %256, %if.then.i931 ]
  %call1.i457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8 signext %storemerge.i936) #27
  %call.i459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i457) #27
  br label %if.end33

if.end33:                                         ; preds = %_ZNKSt5ctypeIcE5widenEc.exit937, %_ZNKSt5ctypeIcE5widenEc.exit890, %if.end6
  %.pr = load %struct.RuntimeImpl*, %struct.RuntimeImpl* addrspace(1)* @_ZZN6Kalmar5CLAMP16GetOrInitRuntimeEvE11runtimeImpl, align 8, !tbaa !20
  %cmp34 = icmp eq %struct.RuntimeImpl* %.pr, null
  br i1 %cmp34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %if.end33
  %259 = getelementptr inbounds %"class.Kalmar::CLAMP::HSAPlatformDetect", %"class.Kalmar::CLAMP::HSAPlatformDetect"* %0, i64 0, i32 0
  %call36 = call zeroext i1 @_ZN6Kalmar5CLAMP14PlatformDetect6detectEv(%"class.Kalmar::CLAMP::PlatformDetect"* %259) #27
  %260 = load i8, i8 addrspace(1)* @_ZN6Kalmar5CLAMPL14mcwamp_verboseE, align 1, !tbaa !34, !range !36
  %tobool.i480 = icmp eq i8 %260, 0
  br i1 %call36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.then35
  br i1 %tobool.i480, label %if.end.i506, label %if.then.i481

if.then.i481:                                     ; preds = %if.then37
  br i1 icmp eq (i8* getelementptr ([16 x i8], [16 x i8]* addrspacecast ([16 x i8] addrspace(4)* @.str.13 to [16 x i8]*), i64 0, i64 0), i8* null), label %if.then.i.i488, label %if.else.i.i491

if.then.i.i488:                                   ; preds = %if.then.i481
  %vtable.i.i482 = load i8*, i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to i8* addrspace(1)*), align 8, !tbaa !30
  %vbase.offset.ptr.i.i483 = getelementptr i8, i8* %vtable.i.i482, i64 -24
  %261 = bitcast i8* %vbase.offset.ptr.i.i483 to i64*
  %vbase.offset.i.i484 = load i64, i64* %261, align 8
  %add.ptr.i.i485 = getelementptr inbounds i8, i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to i8 addrspace(1)*), i64 %vbase.offset.i.i484
  %262 = bitcast i8 addrspace(1)* %add.ptr.i.i485 to %"class.std::basic_ios" addrspace(1)*
  %263 = addrspacecast %"class.std::basic_ios" addrspace(1)* %262 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i.i486 = getelementptr inbounds i8, i8 addrspace(1)* %add.ptr.i.i485, i64 32
  %264 = bitcast i8 addrspace(1)* %_M_streambuf_state.i.i.i.i486 to i32 addrspace(1)*
  %265 = load i32, i32 addrspace(1)* %264, align 8, !tbaa !37
  %or.i.i.i.i487 = or i32 %265, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %263, i32 %or.i.i.i.i487) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i499

if.else.i.i491:                                   ; preds = %if.then.i481
  %call.i.i.i489 = call i64 @strlen(i8* getelementptr ([16 x i8], [16 x i8]* addrspacecast ([16 x i8] addrspace(4)* @.str.13 to [16 x i8]*), i64 0, i64 0)) #25
  %call1.i.i490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to %"class.std::basic_ostream"*), i8* nonnull getelementptr ([16 x i8], [16 x i8]* addrspacecast ([16 x i8] addrspace(4)* @.str.13 to [16 x i8]*), i64 0, i64 0), i64 %call.i.i.i489) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i499

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i499: ; preds = %if.else.i.i491, %if.then.i.i488
  %vtable.i8.i492 = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i9.i493 = getelementptr i8, i8* %vtable.i8.i492, i64 -24
  %266 = bitcast i8* %vbase.offset.ptr.i9.i493 to i64*
  %vbase.offset.i10.i494 = load i64, i64* %266, align 8
  %add.ptr.i11.i495 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i10.i494
  %_M_ctype.i954 = getelementptr inbounds i8, i8* %add.ptr.i11.i495, i64 240
  %267 = bitcast i8* %_M_ctype.i954 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !43
  %tobool.i1050 = icmp eq %"class.std::ctype"* %268, null
  br i1 %tobool.i1050, label %if.then.i1051, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1053

if.then.i1051:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i499
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1053: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i499
  %_M_widen_ok.i958 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %269 = load i8, i8* %_M_widen_ok.i958, align 8, !tbaa !45
  %tobool.i959 = icmp eq i8 %269, 0
  br i1 %tobool.i959, label %if.end.i965, label %if.then.i961

if.then.i961:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1053
  %arrayidx.i960 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %270 = load i8, i8* %arrayidx.i960, align 1, !tbaa !28
  br label %_ZNKSt5ctypeIcE5widenEc.exit967

if.end.i965:                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1053
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %268) #27
  %271 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i962 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !30
  %vfn.i963 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i962, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i963, align 8
  %call.i964 = call signext i8 %272(%"class.std::ctype"* nonnull %268, i8 signext 10) #27
  br label %_ZNKSt5ctypeIcE5widenEc.exit967

_ZNKSt5ctypeIcE5widenEc.exit967:                  ; preds = %if.end.i965, %if.then.i961
  %storemerge.i966 = phi i8 [ %call.i964, %if.end.i965 ], [ %270, %if.then.i961 ]
  %call1.i13.i497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to %"class.std::basic_ostream"*), i8 signext %storemerge.i966) #27
  %call.i.i498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i13.i497) #27
  br label %if.end.i506

if.end.i506:                                      ; preds = %_ZNKSt5ctypeIcE5widenEc.exit967, %if.then37
  %call2.i500 = call i8* @_Znwm(i64 72) #28
  %m_ImplName.i.i501 = bitcast i8* %call2.i500 to %"class.std::__cxx11::basic_string"*
  %273 = getelementptr inbounds i8, i8* %call2.i500, i64 16
  %.cast.i.i.i.i505 = ptrtoint i8* %273 to i64
  %274 = bitcast i8* %call2.i500 to i64*
  store i64 %.cast.i.i.i.i505, i64* %274, align 8, !tbaa !22
  br i1 icmp eq (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*), i8* null), label %cond.end.i.i.i511, label %cond.true.i.i.i509

cond.true.i.i.i509:                               ; preds = %if.end.i506
  %call.i.i.i.i507 = call i64 @strlen(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*)) #25
  %add.ptr.i.i.i5081284 = getelementptr inbounds [17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 %call.i.i.i.i507
  %add.ptr.i.i.i508 = addrspacecast i8 addrspace(4)* %add.ptr.i.i.i5081284 to i8*
  br label %cond.end.i.i.i511

cond.end.i.i.i511:                                ; preds = %cond.true.i.i.i509, %if.end.i506
  %cond.i.i.i510 = phi i8* [ %add.ptr.i.i.i508, %cond.true.i.i.i509 ], [ inttoptr (i64 -1 to i8*), %if.end.i506 ]
  %275 = bitcast i64 addrspace(5)* %__dnew.i.i.i.i.i.i471 to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %275)
  %276 = addrspacecast i64 addrspace(5)* %__dnew.i.i.i.i.i.i471 to i64*
  %cmp.i.i.i.i.i.i512 = icmp eq i8* %cond.i.i.i510, addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*)
  %or.cond1276 = or i1 %cmp.i.i.i.i.i.i512, icmp ne (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*), i8* null)
  br i1 %or.cond1276, label %if.end.i.i.i.i.i.i519, label %if.then.i.i.i.i.i.i514

if.then.i.i.i.i.i.i514:                           ; preds = %cond.end.i.i.i511
  call void @_ZSt19__throw_logic_errorPKc(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([42 x i8], [42 x i8] addrspace(4)* @.str.11, i64 0, i64 0) to i8*)) #26
  unreachable

if.end.i.i.i.i.i.i519:                            ; preds = %cond.end.i.i.i511
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i516 = ptrtoint i8* %cond.i.i.i510 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i517 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i516, ptrtoint (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*) to i64)
  store i64 %sub.ptr.sub.i.i.i.i.i.i.i.i517, i64 addrspace(5)* %__dnew.i.i.i.i.i.i471, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i518 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i517, 15
  br i1 %cmp3.i.i.i.i.i.i518, label %if.else.i.i.i.i.i.i.i.i532.thread, label %if.end6.i.i.i.i.i.i529

if.else.i.i.i.i.i.i.i.i532.thread:                ; preds = %if.end.i.i.i.i.i.i519
  %277 = bitcast i8* %273 to i64*
  %_M_p.i8.i.i.i.i.i.i521 = bitcast i8* %call2.i500 to i8**
  %call5.i.i.i.i.i.i520 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %m_ImplName.i.i501, i64* dereferenceable(8) %276, i64 0) #27
  store i8* %call5.i.i.i.i.i.i520, i8** %_M_p.i8.i.i.i.i.i.i521, align 8, !tbaa !26
  %278 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i.i.i471, align 8, !tbaa !24
  store i64 %278, i64* %277, align 8, !tbaa !28
  br label %if.end.i.i.i.i.i.i.i.i.i533

if.end6.i.i.i.i.i.i529:                           ; preds = %if.end.i.i.i.i.i.i519
  %_M_p.i.i.i.i.i.i.i524 = bitcast i8* %call2.i500 to i8**
  %279 = load i8*, i8** %_M_p.i.i.i.i.i.i.i524, align 8, !tbaa !26
  switch i64 %sub.ptr.sub.i.i.i.i.i.i.i.i517, label %if.end.i.i.i.i.i.i.i.i.i533 [
    i64 1, label %if.then.i.i.i.i.i.i.i.i530
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i545
  ]

if.then.i.i.i.i.i.i.i.i530:                       ; preds = %if.end6.i.i.i.i.i.i529
  %280 = load i8, i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*), align 1, !tbaa !28
  store i8 %280, i8* %279, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i545

if.end.i.i.i.i.i.i.i.i.i533:                      ; preds = %if.end6.i.i.i.i.i.i529, %if.else.i.i.i.i.i.i.i.i532.thread
  %_M_p.i.i.i.i.i.i.i52412571259 = phi i8** [ %_M_p.i8.i.i.i.i.i.i521, %if.else.i.i.i.i.i.i.i.i532.thread ], [ %_M_p.i.i.i.i.i.i.i524, %if.end6.i.i.i.i.i.i529 ]
  %281 = phi i8* [ %call5.i.i.i.i.i.i520, %if.else.i.i.i.i.i.i.i.i532.thread ], [ %279, %if.end6.i.i.i.i.i.i529 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %281, i8* align 1 addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*), i64 %sub.ptr.sub.i.i.i.i.i.i.i.i517, i1 false) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i545: ; preds = %if.end.i.i.i.i.i.i.i.i.i533, %if.then.i.i.i.i.i.i.i.i530, %if.end6.i.i.i.i.i.i529
  %_M_p.i.i.i.i.i.i.i5241256 = phi i8** [ %_M_p.i.i.i.i.i.i.i524, %if.then.i.i.i.i.i.i.i.i530 ], [ %_M_p.i.i.i.i.i.i.i52412571259, %if.end.i.i.i.i.i.i.i.i.i533 ], [ %_M_p.i.i.i.i.i.i.i524, %if.end6.i.i.i.i.i.i529 ]
  %282 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i.i.i471, align 8, !tbaa !24
  %_M_string_length.i.i.i.i.i.i.i.i535 = getelementptr inbounds i8, i8* %call2.i500, i64 8
  %283 = bitcast i8* %_M_string_length.i.i.i.i.i.i.i.i535 to i64*
  store i64 %282, i64* %283, align 8, !tbaa !29
  %284 = load i8*, i8** %_M_p.i.i.i.i.i.i.i5241256, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i.i.i537 = getelementptr inbounds i8, i8* %284, i64 %282
  store i8 0, i8* %arrayidx.i.i.i.i.i.i.i537, align 1, !tbaa !28
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %275)
  %m_RuntimeHandle.i.i538 = getelementptr inbounds i8, i8* %call2.i500, i64 32
  %285 = bitcast i8* %m_RuntimeHandle.i.i538 to i8**
  store i8* null, i8** %285, align 8, !tbaa !47
  %m_PushArgImpl.i.i539 = getelementptr inbounds i8, i8* %call2.i500, i64 40
  %286 = bitcast i8* %m_PushArgImpl.i.i539 to i8* (i8*, i32, i64, i8*)**
  store i8* (i8*, i32, i64, i8*)* null, i8* (i8*, i32, i64, i8*)** %286, align 8, !tbaa !49
  %m_PushArgPtrImpl.i.i540 = getelementptr inbounds i8, i8* %call2.i500, i64 48
  %287 = bitcast i8* %m_PushArgPtrImpl.i.i540 to i8* (i8*, i32, i64, i8*)**
  store i8* (i8*, i32, i64, i8*)* null, i8* (i8*, i32, i64, i8*)** %287, align 8, !tbaa !50
  %m_GetContextImpl.i.i541 = getelementptr inbounds i8, i8* %call2.i500, i64 56
  %288 = bitcast i8* %m_GetContextImpl.i.i541 to i8* ()**
  store i8* ()* null, i8* ()** %288, align 8, !tbaa !51
  %289 = getelementptr inbounds i8, i8* %call2.i500, i64 64
  store i8 0, i8* %289, align 8, !tbaa !52
  %call.i14.i543 = call i8* @dlopen(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.10, i64 0, i64 0) to i8*), i32 4097) #25
  store i8* %call.i14.i543, i8** %285, align 8, !tbaa !47
  %tobool.i.i544 = icmp eq i8* %call.i14.i543, null
  br i1 %tobool.i.i544, label %if.then.i15.i546, label %if.end.i.i598

if.then.i15.i546:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i545
  br i1 icmp eq (i8* getelementptr ([28 x i8], [28 x i8]* addrspacecast ([28 x i8] addrspace(4)* @.str.15 to [28 x i8]*), i64 0, i64 0), i8* null), label %if.then.i.i.i553, label %if.else.i.i.i556

if.then.i.i.i553:                                 ; preds = %if.then.i15.i546
  %vtable.i.i.i547 = load i8*, i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*), align 8, !tbaa !30
  %vbase.offset.ptr.i.i.i548 = getelementptr i8, i8* %vtable.i.i.i547, i64 -24
  %290 = bitcast i8* %vbase.offset.ptr.i.i.i548 to i64*
  %vbase.offset.i.i.i549 = load i64, i64* %290, align 8
  %add.ptr.i8.i.i550 = getelementptr inbounds i8, i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*), i64 %vbase.offset.i.i.i549
  %291 = bitcast i8 addrspace(1)* %add.ptr.i8.i.i550 to %"class.std::basic_ios" addrspace(1)*
  %292 = addrspacecast %"class.std::basic_ios" addrspace(1)* %291 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i.i.i551 = getelementptr inbounds i8, i8 addrspace(1)* %add.ptr.i8.i.i550, i64 32
  %293 = bitcast i8 addrspace(1)* %_M_streambuf_state.i.i.i.i.i551 to i32 addrspace(1)*
  %294 = load i32, i32 addrspace(1)* %293, align 8, !tbaa !37
  %or.i.i.i.i.i552 = or i32 %294, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %292, i32 %or.i.i.i.i.i552) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i559

if.else.i.i.i556:                                 ; preds = %if.then.i15.i546
  %call.i.i9.i.i554 = call i64 @strlen(i8* getelementptr ([28 x i8], [28 x i8]* addrspacecast ([28 x i8] addrspace(4)* @.str.15 to [28 x i8]*), i64 0, i64 0)) #25
  %call1.i.i.i555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8* nonnull getelementptr ([28 x i8], [28 x i8]* addrspacecast ([28 x i8] addrspace(4)* @.str.15 to [28 x i8]*), i64 0, i64 0), i64 %call.i.i9.i.i554) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i559

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i559: ; preds = %if.else.i.i.i556, %if.then.i.i.i553
  %call5.i.i557 = call i8* @dlerror() #25
  %tobool.i11.i.i558 = icmp eq i8* %call5.i.i557, null
  br i1 %tobool.i11.i.i558, label %if.then.i18.i.i566, label %if.else.i21.i.i569

if.then.i18.i.i566:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i559
  %vtable.i12.i.i560 = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i13.i.i561 = getelementptr i8, i8* %vtable.i12.i.i560, i64 -24
  %295 = bitcast i8* %vbase.offset.ptr.i13.i.i561 to i64*
  %vbase.offset.i14.i.i562 = load i64, i64* %295, align 8
  %add.ptr.i15.i.i563 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i14.i.i562
  %296 = bitcast i8* %add.ptr.i15.i.i563 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i16.i.i564 = getelementptr inbounds i8, i8* %add.ptr.i15.i.i563, i64 32
  %297 = bitcast i8* %_M_streambuf_state.i.i.i16.i.i564 to i32*
  %298 = load i32, i32* %297, align 8, !tbaa !37
  %or.i.i.i17.i.i565 = or i32 %298, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %296, i32 %or.i.i.i17.i.i565) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i576

if.else.i21.i.i569:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i559
  %call.i.i19.i.i567 = call i64 @strlen(i8* nonnull %call5.i.i557) #25
  %call1.i20.i.i568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8* nonnull %call5.i.i557, i64 %call.i.i19.i.i567) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i576

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i576: ; preds = %if.else.i21.i.i569, %if.then.i18.i.i566
  %vtable.i24.i.i570 = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i25.i.i571 = getelementptr i8, i8* %vtable.i24.i.i570, i64 -24
  %299 = bitcast i8* %vbase.offset.ptr.i25.i.i571 to i64*
  %vbase.offset.i26.i.i572 = load i64, i64* %299, align 8
  %add.ptr.i27.i.i573 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i26.i.i572
  %_M_ctype.i.i.i574 = getelementptr inbounds i8, i8* %add.ptr.i27.i.i573, i64 240
  %300 = bitcast i8* %_M_ctype.i.i.i574 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !43
  %tobool.i36.i.i575 = icmp eq %"class.std::ctype"* %301, null
  br i1 %tobool.i36.i.i575, label %if.then.i37.i.i577, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i580

if.then.i37.i.i577:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i576
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i580: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i576
  %_M_widen_ok.i.i.i578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %302 = load i8, i8* %_M_widen_ok.i.i.i578, align 8, !tbaa !45
  %tobool.i32.i.i579 = icmp eq i8 %302, 0
  br i1 %tobool.i32.i.i579, label %if.end.i.i.i586, label %if.then.i33.i.i582

if.then.i33.i.i582:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i580
  %arrayidx.i.i.i581 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %303 = load i8, i8* %arrayidx.i.i.i581, align 1, !tbaa !28
  br label %_ZNKSt5ctypeIcE5widenEc.exit.i.i590

if.end.i.i.i586:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i580
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %301) #27
  %304 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i34.i.i583 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !30
  %vfn.i.i.i584 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i34.i.i583, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i584, align 8
  %call.i35.i.i585 = call signext i8 %305(%"class.std::ctype"* nonnull %301, i8 signext 10) #27
  br label %_ZNKSt5ctypeIcE5widenEc.exit.i.i590

_ZNKSt5ctypeIcE5widenEc.exit.i.i590:              ; preds = %if.end.i.i.i586, %if.then.i33.i.i582
  %storemerge.i.i.i587 = phi i8 [ %call.i35.i.i585, %if.end.i.i.i586 ], [ %303, %if.then.i33.i.i582 ]
  %call1.i29.i.i588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8 signext %storemerge.i.i.i587) #27
  %call.i30.i.i589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i29.i.i588) #27
  br label %_ZN11RuntimeImplC2EPKc.exit.i601

if.end.i.i598:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i545
  %call.i.i16.i592 = call i8* @dlsym(i8* nonnull %call.i14.i543, i8* getelementptr ([12 x i8], [12 x i8]* addrspacecast ([12 x i8] addrspace(4)* @.str.16 to [12 x i8]*), i64 0, i64 0)) #25
  %306 = bitcast i8* %m_PushArgImpl.i.i539 to i8**
  store i8* %call.i.i16.i592, i8** %306, align 8, !tbaa !49
  %307 = load i8*, i8** %285, align 8, !tbaa !47
  %call3.i.i.i594 = call i8* @dlsym(i8* %307, i8* getelementptr ([15 x i8], [15 x i8]* addrspacecast ([15 x i8] addrspace(4)* @.str.17 to [15 x i8]*), i64 0, i64 0)) #25
  %308 = bitcast i8* %m_PushArgPtrImpl.i.i540 to i8**
  store i8* %call3.i.i.i594, i8** %308, align 8, !tbaa !50
  %309 = load i8*, i8** %285, align 8, !tbaa !47
  %call5.i.i.i596 = call i8* @dlsym(i8* %309, i8* getelementptr ([15 x i8], [15 x i8]* addrspacecast ([15 x i8] addrspace(4)* @.str.18 to [15 x i8]*), i64 0, i64 0)) #25
  %310 = bitcast i8* %m_GetContextImpl.i.i541 to i8**
  store i8* %call5.i.i.i596, i8** %310, align 8, !tbaa !51
  br label %_ZN11RuntimeImplC2EPKc.exit.i601

_ZN11RuntimeImplC2EPKc.exit.i601:                 ; preds = %if.end.i.i598, %_ZNKSt5ctypeIcE5widenEc.exit.i.i590
  %311 = load i8*, i8** %285, align 8, !tbaa !47
  %tobool3.i600 = icmp eq i8* %311, null
  br i1 %tobool3.i600, label %if.then4.i602, label %_ZN6Kalmar5CLAMPL14LoadHSARuntimeEv.exit624

if.then4.i602:                                    ; preds = %_ZN11RuntimeImplC2EPKc.exit.i601
  br i1 icmp eq (i8* getelementptr ([24 x i8], [24 x i8]* addrspacecast ([24 x i8] addrspace(4)* @.str.14 to [24 x i8]*), i64 0, i64 0), i8* null), label %if.then.i24.i609, label %if.else.i27.i612

if.then.i24.i609:                                 ; preds = %if.then4.i602
  %vtable.i18.i603 = load i8*, i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*), align 8, !tbaa !30
  %vbase.offset.ptr.i19.i604 = getelementptr i8, i8* %vtable.i18.i603, i64 -24
  %312 = bitcast i8* %vbase.offset.ptr.i19.i604 to i64*
  %vbase.offset.i20.i605 = load i64, i64* %312, align 8
  %add.ptr.i21.i606 = getelementptr inbounds i8, i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*), i64 %vbase.offset.i20.i605
  %313 = bitcast i8 addrspace(1)* %add.ptr.i21.i606 to %"class.std::basic_ios" addrspace(1)*
  %314 = addrspacecast %"class.std::basic_ios" addrspace(1)* %313 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i22.i607 = getelementptr inbounds i8, i8 addrspace(1)* %add.ptr.i21.i606, i64 32
  %315 = bitcast i8 addrspace(1)* %_M_streambuf_state.i.i.i22.i607 to i32 addrspace(1)*
  %316 = load i32, i32 addrspace(1)* %315, align 8, !tbaa !37
  %or.i.i.i23.i608 = or i32 %316, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %314, i32 %or.i.i.i23.i608) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i621

if.else.i27.i612:                                 ; preds = %if.then4.i602
  %call.i.i25.i610 = call i64 @strlen(i8* getelementptr ([24 x i8], [24 x i8]* addrspacecast ([24 x i8] addrspace(4)* @.str.14 to [24 x i8]*), i64 0, i64 0)) #25
  %call1.i26.i611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8* nonnull getelementptr ([24 x i8], [24 x i8]* addrspacecast ([24 x i8] addrspace(4)* @.str.14 to [24 x i8]*), i64 0, i64 0), i64 %call.i.i25.i610) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i621: ; preds = %if.else.i27.i612, %if.then.i24.i609
  %vtable.i31.i613 = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i32.i614 = getelementptr i8, i8* %vtable.i31.i613, i64 -24
  %317 = bitcast i8* %vbase.offset.ptr.i32.i614 to i64*
  %vbase.offset.i33.i615 = load i64, i64* %317, align 8
  %add.ptr.i34.i616 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i33.i615
  %_M_ctype.i968 = getelementptr inbounds i8, i8* %add.ptr.i34.i616, i64 240
  %318 = bitcast i8* %_M_ctype.i968 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !43
  %tobool.i1054 = icmp eq %"class.std::ctype"* %319, null
  br i1 %tobool.i1054, label %if.then.i1055, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1057

if.then.i1055:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i621
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1057: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i621
  %_M_widen_ok.i972 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %320 = load i8, i8* %_M_widen_ok.i972, align 8, !tbaa !45
  %tobool.i973 = icmp eq i8 %320, 0
  br i1 %tobool.i973, label %if.end.i979, label %if.then.i975

if.then.i975:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1057
  %arrayidx.i974 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %321 = load i8, i8* %arrayidx.i974, align 1, !tbaa !28
  br label %delete.notnull.i622

if.end.i979:                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1057
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %319) #27
  %322 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i976 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !30
  %vfn.i977 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i976, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i977, align 8
  %call.i978 = call signext i8 %323(%"class.std::ctype"* nonnull %319, i8 signext 10) #27
  br label %delete.notnull.i622

delete.notnull.i622:                              ; preds = %if.end.i979, %if.then.i975
  %storemerge.i980 = phi i8 [ %call.i978, %if.end.i979 ], [ %321, %if.then.i975 ]
  %call1.i36.i618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8 signext %storemerge.i980) #27
  %call.i37.i619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i36.i618) #27
  %324 = load i8*, i8** %285, align 8, !tbaa !47
  %tobool.i939 = icmp eq i8* %324, null
  br i1 %tobool.i939, label %if.end.i946, label %if.then.i941

if.then.i941:                                     ; preds = %delete.notnull.i622
  %call.i940 = call i32 @dlclose(i8* nonnull %324) #25
  br label %if.end.i946

if.end.i946:                                      ; preds = %if.then.i941, %delete.notnull.i622
  %325 = load i8*, i8** %_M_p.i.i.i.i.i.i.i5241256, align 8, !tbaa !26
  %cmp.i.i.i.i945 = icmp eq i8* %325, %273
  br i1 %cmp.i.i.i.i945, label %delete.end.i623, label %if.then.i.i.i951

if.then.i.i.i951:                                 ; preds = %if.end.i946
  call void @_ZdlPv(i8* %325) #25
  br label %delete.end.i623

delete.end.i623:                                  ; preds = %if.then.i.i.i951, %if.end.i946
  call void @_ZdlPv(i8* nonnull %call2.i500) #29
  call void @exit(i32 -1) #30
  unreachable

_ZN6Kalmar5CLAMPL14LoadHSARuntimeEv.exit624:      ; preds = %_ZN11RuntimeImplC2EPKc.exit.i601
  store i8* %call2.i500, i8* addrspace(1)* bitcast (%struct.RuntimeImpl* addrspace(1)* @_ZZN6Kalmar5CLAMP16GetOrInitRuntimeEvE11runtimeImpl to i8* addrspace(1)*), align 8, !tbaa !20
  br label %if.end44

if.else39:                                        ; preds = %if.then35
  br i1 %tobool.i480, label %if.end.i671, label %if.then.i646

if.then.i646:                                     ; preds = %if.else39
  br i1 icmp eq (i8* getelementptr ([16 x i8], [16 x i8]* addrspacecast ([16 x i8] addrspace(4)* @.str.19 to [16 x i8]*), i64 0, i64 0), i8* null), label %if.then.i.i653, label %if.else.i.i656

if.then.i.i653:                                   ; preds = %if.then.i646
  %vtable.i.i647 = load i8*, i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to i8* addrspace(1)*), align 8, !tbaa !30
  %vbase.offset.ptr.i.i648 = getelementptr i8, i8* %vtable.i.i647, i64 -24
  %326 = bitcast i8* %vbase.offset.ptr.i.i648 to i64*
  %vbase.offset.i.i649 = load i64, i64* %326, align 8
  %add.ptr.i.i650 = getelementptr inbounds i8, i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to i8 addrspace(1)*), i64 %vbase.offset.i.i649
  %327 = bitcast i8 addrspace(1)* %add.ptr.i.i650 to %"class.std::basic_ios" addrspace(1)*
  %328 = addrspacecast %"class.std::basic_ios" addrspace(1)* %327 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i.i651 = getelementptr inbounds i8, i8 addrspace(1)* %add.ptr.i.i650, i64 32
  %329 = bitcast i8 addrspace(1)* %_M_streambuf_state.i.i.i.i651 to i32 addrspace(1)*
  %330 = load i32, i32 addrspace(1)* %329, align 8, !tbaa !37
  %or.i.i.i.i652 = or i32 %330, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %328, i32 %or.i.i.i.i652) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i664

if.else.i.i656:                                   ; preds = %if.then.i646
  %call.i.i.i654 = call i64 @strlen(i8* getelementptr ([16 x i8], [16 x i8]* addrspacecast ([16 x i8] addrspace(4)* @.str.19 to [16 x i8]*), i64 0, i64 0)) #25
  %call1.i.i655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to %"class.std::basic_ostream"*), i8* nonnull getelementptr ([16 x i8], [16 x i8]* addrspacecast ([16 x i8] addrspace(4)* @.str.19 to [16 x i8]*), i64 0, i64 0), i64 %call.i.i.i654) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i664

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i664: ; preds = %if.else.i.i656, %if.then.i.i653
  %vtable.i8.i657 = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i9.i658 = getelementptr i8, i8* %vtable.i8.i657, i64 -24
  %331 = bitcast i8* %vbase.offset.ptr.i9.i658 to i64*
  %vbase.offset.i10.i659 = load i64, i64* %331, align 8
  %add.ptr.i11.i660 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i10.i659
  %_M_ctype.i998 = getelementptr inbounds i8, i8* %add.ptr.i11.i660, i64 240
  %332 = bitcast i8* %_M_ctype.i998 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !43
  %tobool.i1058 = icmp eq %"class.std::ctype"* %333, null
  br i1 %tobool.i1058, label %if.then.i1059, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1061

if.then.i1059:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i664
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1061: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i664
  %_M_widen_ok.i1002 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %334 = load i8, i8* %_M_widen_ok.i1002, align 8, !tbaa !45
  %tobool.i1003 = icmp eq i8 %334, 0
  br i1 %tobool.i1003, label %if.end.i1009, label %if.then.i1005

if.then.i1005:                                    ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1061
  %arrayidx.i1004 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %335 = load i8, i8* %arrayidx.i1004, align 1, !tbaa !28
  br label %_ZNKSt5ctypeIcE5widenEc.exit1011

if.end.i1009:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1061
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %333) #27
  %336 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i1006 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !30
  %vfn.i1007 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i1006, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i1007, align 8
  %call.i1008 = call signext i8 %337(%"class.std::ctype"* nonnull %333, i8 signext 10) #27
  br label %_ZNKSt5ctypeIcE5widenEc.exit1011

_ZNKSt5ctypeIcE5widenEc.exit1011:                 ; preds = %if.end.i1009, %if.then.i1005
  %storemerge.i1010 = phi i8 [ %call.i1008, %if.end.i1009 ], [ %335, %if.then.i1005 ]
  %call1.i13.i662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cout to %"class.std::basic_ostream"*), i8 signext %storemerge.i1010) #27
  %call.i.i663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i13.i662) #27
  br label %if.end.i671

if.end.i671:                                      ; preds = %_ZNKSt5ctypeIcE5widenEc.exit1011, %if.else39
  %call2.i665 = call i8* @_Znwm(i64 72) #28
  %m_ImplName.i.i666 = bitcast i8* %call2.i665 to %"class.std::__cxx11::basic_string"*
  %338 = getelementptr inbounds i8, i8* %call2.i665, i64 16
  %.cast.i.i.i.i670 = ptrtoint i8* %338 to i64
  %339 = bitcast i8* %call2.i665 to i64*
  store i64 %.cast.i.i.i.i670, i64* %339, align 8, !tbaa !22
  br i1 icmp eq (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 0) to i8*), i8* null), label %cond.end.i.i.i676, label %cond.true.i.i.i674

cond.true.i.i.i674:                               ; preds = %if.end.i671
  %call.i.i.i.i672 = call i64 @strlen(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 0) to i8*)) #25
  %add.ptr.i.i.i6731283 = getelementptr inbounds [17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 %call.i.i.i.i672
  %add.ptr.i.i.i673 = addrspacecast i8 addrspace(4)* %add.ptr.i.i.i6731283 to i8*
  br label %cond.end.i.i.i676

cond.end.i.i.i676:                                ; preds = %cond.true.i.i.i674, %if.end.i671
  %cond.i.i.i675 = phi i8* [ %add.ptr.i.i.i673, %cond.true.i.i.i674 ], [ inttoptr (i64 -1 to i8*), %if.end.i671 ]
  %340 = bitcast i64 addrspace(5)* %__dnew.i.i.i.i.i.i636 to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %340)
  %341 = addrspacecast i64 addrspace(5)* %__dnew.i.i.i.i.i.i636 to i64*
  %cmp.i.i.i.i.i.i677 = icmp eq i8* %cond.i.i.i675, addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 0) to i8*)
  %or.cond1277 = or i1 %cmp.i.i.i.i.i.i677, icmp ne (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 0) to i8*), i8* null)
  br i1 %or.cond1277, label %if.end.i.i.i.i.i.i684, label %if.then.i.i.i.i.i.i679

if.then.i.i.i.i.i.i679:                           ; preds = %cond.end.i.i.i676
  call void @_ZSt19__throw_logic_errorPKc(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([42 x i8], [42 x i8] addrspace(4)* @.str.11, i64 0, i64 0) to i8*)) #26
  unreachable

if.end.i.i.i.i.i.i684:                            ; preds = %cond.end.i.i.i676
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i681 = ptrtoint i8* %cond.i.i.i675 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i682 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i681, ptrtoint (i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 0) to i8*) to i64)
  store i64 %sub.ptr.sub.i.i.i.i.i.i.i.i682, i64 addrspace(5)* %__dnew.i.i.i.i.i.i636, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i683 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i682, 15
  br i1 %cmp3.i.i.i.i.i.i683, label %if.else.i.i.i.i.i.i.i.i697.thread, label %if.end6.i.i.i.i.i.i694

if.else.i.i.i.i.i.i.i.i697.thread:                ; preds = %if.end.i.i.i.i.i.i684
  %342 = bitcast i8* %338 to i64*
  %_M_p.i8.i.i.i.i.i.i686 = bitcast i8* %call2.i665 to i8**
  %call5.i.i.i.i.i.i685 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %m_ImplName.i.i666, i64* dereferenceable(8) %341, i64 0) #27
  store i8* %call5.i.i.i.i.i.i685, i8** %_M_p.i8.i.i.i.i.i.i686, align 8, !tbaa !26
  %343 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i.i.i636, align 8, !tbaa !24
  store i64 %343, i64* %342, align 8, !tbaa !28
  br label %if.end.i.i.i.i.i.i.i.i.i698

if.end6.i.i.i.i.i.i694:                           ; preds = %if.end.i.i.i.i.i.i684
  %_M_p.i.i.i.i.i.i.i689 = bitcast i8* %call2.i665 to i8**
  %344 = load i8*, i8** %_M_p.i.i.i.i.i.i.i689, align 8, !tbaa !26
  switch i64 %sub.ptr.sub.i.i.i.i.i.i.i.i682, label %if.end.i.i.i.i.i.i.i.i.i698 [
    i64 1, label %if.then.i.i.i.i.i.i.i.i695
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i710
  ]

if.then.i.i.i.i.i.i.i.i695:                       ; preds = %if.end6.i.i.i.i.i.i694
  %345 = load i8, i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 0) to i8*), align 1, !tbaa !28
  store i8 %345, i8* %344, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i710

if.end.i.i.i.i.i.i.i.i.i698:                      ; preds = %if.end6.i.i.i.i.i.i694, %if.else.i.i.i.i.i.i.i.i697.thread
  %_M_p.i.i.i.i.i.i.i68912641266 = phi i8** [ %_M_p.i8.i.i.i.i.i.i686, %if.else.i.i.i.i.i.i.i.i697.thread ], [ %_M_p.i.i.i.i.i.i.i689, %if.end6.i.i.i.i.i.i694 ]
  %346 = phi i8* [ %call5.i.i.i.i.i.i685, %if.else.i.i.i.i.i.i.i.i697.thread ], [ %344, %if.end6.i.i.i.i.i.i694 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %346, i8* align 1 addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 0) to i8*), i64 %sub.ptr.sub.i.i.i.i.i.i.i.i682, i1 false) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i710: ; preds = %if.end.i.i.i.i.i.i.i.i.i698, %if.then.i.i.i.i.i.i.i.i695, %if.end6.i.i.i.i.i.i694
  %_M_p.i.i.i.i.i.i.i6891263 = phi i8** [ %_M_p.i.i.i.i.i.i.i689, %if.then.i.i.i.i.i.i.i.i695 ], [ %_M_p.i.i.i.i.i.i.i68912641266, %if.end.i.i.i.i.i.i.i.i.i698 ], [ %_M_p.i.i.i.i.i.i.i689, %if.end6.i.i.i.i.i.i694 ]
  %347 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i.i.i636, align 8, !tbaa !24
  %_M_string_length.i.i.i.i.i.i.i.i700 = getelementptr inbounds i8, i8* %call2.i665, i64 8
  %348 = bitcast i8* %_M_string_length.i.i.i.i.i.i.i.i700 to i64*
  store i64 %347, i64* %348, align 8, !tbaa !29
  %349 = load i8*, i8** %_M_p.i.i.i.i.i.i.i6891263, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i.i.i702 = getelementptr inbounds i8, i8* %349, i64 %347
  store i8 0, i8* %arrayidx.i.i.i.i.i.i.i702, align 1, !tbaa !28
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %340)
  %m_RuntimeHandle.i.i703 = getelementptr inbounds i8, i8* %call2.i665, i64 32
  %350 = bitcast i8* %m_RuntimeHandle.i.i703 to i8**
  store i8* null, i8** %350, align 8, !tbaa !47
  %m_PushArgImpl.i.i704 = getelementptr inbounds i8, i8* %call2.i665, i64 40
  %351 = bitcast i8* %m_PushArgImpl.i.i704 to i8* (i8*, i32, i64, i8*)**
  store i8* (i8*, i32, i64, i8*)* null, i8* (i8*, i32, i64, i8*)** %351, align 8, !tbaa !49
  %m_PushArgPtrImpl.i.i705 = getelementptr inbounds i8, i8* %call2.i665, i64 48
  %352 = bitcast i8* %m_PushArgPtrImpl.i.i705 to i8* (i8*, i32, i64, i8*)**
  store i8* (i8*, i32, i64, i8*)* null, i8* (i8*, i32, i64, i8*)** %352, align 8, !tbaa !50
  %m_GetContextImpl.i.i706 = getelementptr inbounds i8, i8* %call2.i665, i64 56
  %353 = bitcast i8* %m_GetContextImpl.i.i706 to i8* ()**
  store i8* ()* null, i8* ()** %353, align 8, !tbaa !51
  %354 = getelementptr inbounds i8, i8* %call2.i665, i64 64
  store i8 0, i8* %354, align 8, !tbaa !52
  %call.i14.i708 = call i8* @dlopen(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([17 x i8], [17 x i8] addrspace(4)* @.str.20, i64 0, i64 0) to i8*), i32 4097) #25
  store i8* %call.i14.i708, i8** %350, align 8, !tbaa !47
  %tobool.i.i709 = icmp eq i8* %call.i14.i708, null
  br i1 %tobool.i.i709, label %if.then.i15.i711, label %if.end.i.i763

if.then.i15.i711:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i710
  br i1 icmp eq (i8* getelementptr ([28 x i8], [28 x i8]* addrspacecast ([28 x i8] addrspace(4)* @.str.15 to [28 x i8]*), i64 0, i64 0), i8* null), label %if.then.i.i.i718, label %if.else.i.i.i721

if.then.i.i.i718:                                 ; preds = %if.then.i15.i711
  %vtable.i.i.i712 = load i8*, i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*), align 8, !tbaa !30
  %vbase.offset.ptr.i.i.i713 = getelementptr i8, i8* %vtable.i.i.i712, i64 -24
  %355 = bitcast i8* %vbase.offset.ptr.i.i.i713 to i64*
  %vbase.offset.i.i.i714 = load i64, i64* %355, align 8
  %add.ptr.i8.i.i715 = getelementptr inbounds i8, i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*), i64 %vbase.offset.i.i.i714
  %356 = bitcast i8 addrspace(1)* %add.ptr.i8.i.i715 to %"class.std::basic_ios" addrspace(1)*
  %357 = addrspacecast %"class.std::basic_ios" addrspace(1)* %356 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i.i.i716 = getelementptr inbounds i8, i8 addrspace(1)* %add.ptr.i8.i.i715, i64 32
  %358 = bitcast i8 addrspace(1)* %_M_streambuf_state.i.i.i.i.i716 to i32 addrspace(1)*
  %359 = load i32, i32 addrspace(1)* %358, align 8, !tbaa !37
  %or.i.i.i.i.i717 = or i32 %359, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %357, i32 %or.i.i.i.i.i717) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i724

if.else.i.i.i721:                                 ; preds = %if.then.i15.i711
  %call.i.i9.i.i719 = call i64 @strlen(i8* getelementptr ([28 x i8], [28 x i8]* addrspacecast ([28 x i8] addrspace(4)* @.str.15 to [28 x i8]*), i64 0, i64 0)) #25
  %call1.i.i.i720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8* nonnull getelementptr ([28 x i8], [28 x i8]* addrspacecast ([28 x i8] addrspace(4)* @.str.15 to [28 x i8]*), i64 0, i64 0), i64 %call.i.i9.i.i719) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i724

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i724: ; preds = %if.else.i.i.i721, %if.then.i.i.i718
  %call5.i.i722 = call i8* @dlerror() #25
  %tobool.i11.i.i723 = icmp eq i8* %call5.i.i722, null
  br i1 %tobool.i11.i.i723, label %if.then.i18.i.i731, label %if.else.i21.i.i734

if.then.i18.i.i731:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i724
  %vtable.i12.i.i725 = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i13.i.i726 = getelementptr i8, i8* %vtable.i12.i.i725, i64 -24
  %360 = bitcast i8* %vbase.offset.ptr.i13.i.i726 to i64*
  %vbase.offset.i14.i.i727 = load i64, i64* %360, align 8
  %add.ptr.i15.i.i728 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i14.i.i727
  %361 = bitcast i8* %add.ptr.i15.i.i728 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i16.i.i729 = getelementptr inbounds i8, i8* %add.ptr.i15.i.i728, i64 32
  %362 = bitcast i8* %_M_streambuf_state.i.i.i16.i.i729 to i32*
  %363 = load i32, i32* %362, align 8, !tbaa !37
  %or.i.i.i17.i.i730 = or i32 %363, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %361, i32 %or.i.i.i17.i.i730) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i741

if.else.i21.i.i734:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i724
  %call.i.i19.i.i732 = call i64 @strlen(i8* nonnull %call5.i.i722) #25
  %call1.i20.i.i733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8* nonnull %call5.i.i722, i64 %call.i.i19.i.i732) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i741

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i741: ; preds = %if.else.i21.i.i734, %if.then.i18.i.i731
  %vtable.i24.i.i735 = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i25.i.i736 = getelementptr i8, i8* %vtable.i24.i.i735, i64 -24
  %364 = bitcast i8* %vbase.offset.ptr.i25.i.i736 to i64*
  %vbase.offset.i26.i.i737 = load i64, i64* %364, align 8
  %add.ptr.i27.i.i738 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i26.i.i737
  %_M_ctype.i.i.i739 = getelementptr inbounds i8, i8* %add.ptr.i27.i.i738, i64 240
  %365 = bitcast i8* %_M_ctype.i.i.i739 to %"class.std::ctype"**
  %366 = load %"class.std::ctype"*, %"class.std::ctype"** %365, align 8, !tbaa !43
  %tobool.i36.i.i740 = icmp eq %"class.std::ctype"* %366, null
  br i1 %tobool.i36.i.i740, label %if.then.i37.i.i742, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i745

if.then.i37.i.i742:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i741
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i745: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i.i741
  %_M_widen_ok.i.i.i743 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 8
  %367 = load i8, i8* %_M_widen_ok.i.i.i743, align 8, !tbaa !45
  %tobool.i32.i.i744 = icmp eq i8 %367, 0
  br i1 %tobool.i32.i.i744, label %if.end.i.i.i751, label %if.then.i33.i.i747

if.then.i33.i.i747:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i745
  %arrayidx.i.i.i746 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 9, i64 10
  %368 = load i8, i8* %arrayidx.i.i.i746, align 1, !tbaa !28
  br label %_ZNKSt5ctypeIcE5widenEc.exit.i.i755

if.end.i.i.i751:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i745
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %366) #27
  %369 = bitcast %"class.std::ctype"* %366 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i34.i.i748 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !30
  %vfn.i.i.i749 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i34.i.i748, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i.i.i749, align 8
  %call.i35.i.i750 = call signext i8 %370(%"class.std::ctype"* nonnull %366, i8 signext 10) #27
  br label %_ZNKSt5ctypeIcE5widenEc.exit.i.i755

_ZNKSt5ctypeIcE5widenEc.exit.i.i755:              ; preds = %if.end.i.i.i751, %if.then.i33.i.i747
  %storemerge.i.i.i752 = phi i8 [ %call.i35.i.i750, %if.end.i.i.i751 ], [ %368, %if.then.i33.i.i747 ]
  %call1.i29.i.i753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8 signext %storemerge.i.i.i752) #27
  %call.i30.i.i754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i29.i.i753) #27
  br label %_ZN11RuntimeImplC2EPKc.exit.i766

if.end.i.i763:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.i.i710
  %call.i.i16.i757 = call i8* @dlsym(i8* nonnull %call.i14.i708, i8* getelementptr ([12 x i8], [12 x i8]* addrspacecast ([12 x i8] addrspace(4)* @.str.16 to [12 x i8]*), i64 0, i64 0)) #25
  %371 = bitcast i8* %m_PushArgImpl.i.i704 to i8**
  store i8* %call.i.i16.i757, i8** %371, align 8, !tbaa !49
  %372 = load i8*, i8** %350, align 8, !tbaa !47
  %call3.i.i.i759 = call i8* @dlsym(i8* %372, i8* getelementptr ([15 x i8], [15 x i8]* addrspacecast ([15 x i8] addrspace(4)* @.str.17 to [15 x i8]*), i64 0, i64 0)) #25
  %373 = bitcast i8* %m_PushArgPtrImpl.i.i705 to i8**
  store i8* %call3.i.i.i759, i8** %373, align 8, !tbaa !50
  %374 = load i8*, i8** %350, align 8, !tbaa !47
  %call5.i.i.i761 = call i8* @dlsym(i8* %374, i8* getelementptr ([15 x i8], [15 x i8]* addrspacecast ([15 x i8] addrspace(4)* @.str.18 to [15 x i8]*), i64 0, i64 0)) #25
  %375 = bitcast i8* %m_GetContextImpl.i.i706 to i8**
  store i8* %call5.i.i.i761, i8** %375, align 8, !tbaa !51
  br label %_ZN11RuntimeImplC2EPKc.exit.i766

_ZN11RuntimeImplC2EPKc.exit.i766:                 ; preds = %if.end.i.i763, %_ZNKSt5ctypeIcE5widenEc.exit.i.i755
  %376 = load i8*, i8** %350, align 8, !tbaa !47
  %tobool3.i765 = icmp eq i8* %376, null
  br i1 %tobool3.i765, label %if.then4.i767, label %_ZN6Kalmar5CLAMPL14LoadCPURuntimeEv.exit789

if.then4.i767:                                    ; preds = %_ZN11RuntimeImplC2EPKc.exit.i766
  br i1 icmp eq (i8* getelementptr ([24 x i8], [24 x i8]* addrspacecast ([24 x i8] addrspace(4)* @.str.21 to [24 x i8]*), i64 0, i64 0), i8* null), label %if.then.i24.i774, label %if.else.i27.i777

if.then.i24.i774:                                 ; preds = %if.then4.i767
  %vtable.i18.i768 = load i8*, i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*), align 8, !tbaa !30
  %vbase.offset.ptr.i19.i769 = getelementptr i8, i8* %vtable.i18.i768, i64 -24
  %377 = bitcast i8* %vbase.offset.ptr.i19.i769 to i64*
  %vbase.offset.i20.i770 = load i64, i64* %377, align 8
  %add.ptr.i21.i771 = getelementptr inbounds i8, i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*), i64 %vbase.offset.i20.i770
  %378 = bitcast i8 addrspace(1)* %add.ptr.i21.i771 to %"class.std::basic_ios" addrspace(1)*
  %379 = addrspacecast %"class.std::basic_ios" addrspace(1)* %378 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i22.i772 = getelementptr inbounds i8, i8 addrspace(1)* %add.ptr.i21.i771, i64 32
  %380 = bitcast i8 addrspace(1)* %_M_streambuf_state.i.i.i22.i772 to i32 addrspace(1)*
  %381 = load i32, i32 addrspace(1)* %380, align 8, !tbaa !37
  %or.i.i.i23.i773 = or i32 %381, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %379, i32 %or.i.i.i23.i773) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i786

if.else.i27.i777:                                 ; preds = %if.then4.i767
  %call.i.i25.i775 = call i64 @strlen(i8* getelementptr ([24 x i8], [24 x i8]* addrspacecast ([24 x i8] addrspace(4)* @.str.21 to [24 x i8]*), i64 0, i64 0)) #25
  %call1.i26.i776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8* nonnull getelementptr ([24 x i8], [24 x i8]* addrspacecast ([24 x i8] addrspace(4)* @.str.21 to [24 x i8]*), i64 0, i64 0), i64 %call.i.i25.i775) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i786

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i786: ; preds = %if.else.i27.i777, %if.then.i24.i774
  %vtable.i31.i778 = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i32.i779 = getelementptr i8, i8* %vtable.i31.i778, i64 -24
  %382 = bitcast i8* %vbase.offset.ptr.i32.i779 to i64*
  %vbase.offset.i33.i780 = load i64, i64* %382, align 8
  %add.ptr.i34.i781 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i33.i780
  %_M_ctype.i791 = getelementptr inbounds i8, i8* %add.ptr.i34.i781, i64 240
  %383 = bitcast i8* %_M_ctype.i791 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !43
  %tobool.i1012 = icmp eq %"class.std::ctype"* %384, null
  br i1 %tobool.i1012, label %if.then.i1013, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1015

if.then.i1013:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i786
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1015: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i786
  %_M_widen_ok.i795 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %385 = load i8, i8* %_M_widen_ok.i795, align 8, !tbaa !45
  %tobool.i796 = icmp eq i8 %385, 0
  br i1 %tobool.i796, label %if.end.i802, label %if.then.i798

if.then.i798:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1015
  %arrayidx.i797 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %386 = load i8, i8* %arrayidx.i797, align 1, !tbaa !28
  br label %delete.notnull.i787

if.end.i802:                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1015
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %384) #27
  %387 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i799 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !30
  %vfn.i800 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i799, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i800, align 8
  %call.i801 = call signext i8 %388(%"class.std::ctype"* nonnull %384, i8 signext 10) #27
  br label %delete.notnull.i787

delete.notnull.i787:                              ; preds = %if.end.i802, %if.then.i798
  %storemerge.i803 = phi i8 [ %call.i801, %if.end.i802 ], [ %386, %if.then.i798 ]
  %call1.i36.i783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8 signext %storemerge.i803) #27
  %call.i37.i784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i36.i783) #27
  %389 = load i8*, i8** %350, align 8, !tbaa !47
  %tobool.i983 = icmp eq i8* %389, null
  br i1 %tobool.i983, label %if.end.i990, label %if.then.i985

if.then.i985:                                     ; preds = %delete.notnull.i787
  %call.i984 = call i32 @dlclose(i8* nonnull %389) #25
  br label %if.end.i990

if.end.i990:                                      ; preds = %if.then.i985, %delete.notnull.i787
  %390 = load i8*, i8** %_M_p.i.i.i.i.i.i.i6891263, align 8, !tbaa !26
  %cmp.i.i.i.i989 = icmp eq i8* %390, %338
  br i1 %cmp.i.i.i.i989, label %delete.end.i788, label %if.then.i.i.i995

if.then.i.i.i995:                                 ; preds = %if.end.i990
  call void @_ZdlPv(i8* %390) #25
  br label %delete.end.i788

delete.end.i788:                                  ; preds = %if.then.i.i.i995, %if.end.i990
  call void @_ZdlPv(i8* nonnull %call2.i665) #29
  call void @exit(i32 -1) #30
  unreachable

_ZN6Kalmar5CLAMPL14LoadCPURuntimeEv.exit789:      ; preds = %_ZN11RuntimeImplC2EPKc.exit.i766
  store i8* %call2.i665, i8* addrspace(1)* bitcast (%struct.RuntimeImpl* addrspace(1)* @_ZZN6Kalmar5CLAMP16GetOrInitRuntimeEvE11runtimeImpl to i8* addrspace(1)*), align 8, !tbaa !20
  store i8 1, i8* %354, align 8, !tbaa !52
  br i1 icmp eq (i8* getelementptr ([48 x i8], [48 x i8]* addrspacecast ([48 x i8] addrspace(4)* @.str.9 to [48 x i8]*), i64 0, i64 0), i8* null), label %if.then.i812, label %if.else.i815

if.then.i812:                                     ; preds = %_ZN6Kalmar5CLAMPL14LoadCPURuntimeEv.exit789
  %vtable.i806 = load i8*, i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*), align 8, !tbaa !30
  %vbase.offset.ptr.i807 = getelementptr i8, i8* %vtable.i806, i64 -24
  %391 = bitcast i8* %vbase.offset.ptr.i807 to i64*
  %vbase.offset.i808 = load i64, i64* %391, align 8
  %add.ptr.i809 = getelementptr inbounds i8, i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*), i64 %vbase.offset.i808
  %392 = bitcast i8 addrspace(1)* %add.ptr.i809 to %"class.std::basic_ios" addrspace(1)*
  %393 = addrspacecast %"class.std::basic_ios" addrspace(1)* %392 to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i810 = getelementptr inbounds i8, i8 addrspace(1)* %add.ptr.i809, i64 32
  %394 = bitcast i8 addrspace(1)* %_M_streambuf_state.i.i.i810 to i32 addrspace(1)*
  %395 = load i32, i32 addrspace(1)* %394, align 8, !tbaa !37
  %or.i.i.i811 = or i32 %395, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %393, i32 %or.i.i.i811) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817

if.else.i815:                                     ; preds = %_ZN6Kalmar5CLAMPL14LoadCPURuntimeEv.exit789
  %call.i.i813 = call i64 @strlen(i8* getelementptr ([48 x i8], [48 x i8]* addrspacecast ([48 x i8] addrspace(4)* @.str.9 to [48 x i8]*), i64 0, i64 0)) #25
  %call1.i814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8* nonnull getelementptr ([48 x i8], [48 x i8]* addrspacecast ([48 x i8] addrspace(4)* @.str.9 to [48 x i8]*), i64 0, i64 0), i64 %call.i.i813) #27
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817: ; preds = %if.else.i815, %if.then.i812
  %vtable.i819 = load i8*, i8** addrspacecast (i8* addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8* addrspace(1)*) to i8**), align 8, !tbaa !30
  %vbase.offset.ptr.i820 = getelementptr i8, i8* %vtable.i819, i64 -24
  %396 = bitcast i8* %vbase.offset.ptr.i820 to i64*
  %vbase.offset.i821 = load i64, i64* %396, align 8
  %add.ptr.i822 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to i8 addrspace(1)*) to i8*), i64 %vbase.offset.i821
  %_M_ctype.i1016 = getelementptr inbounds i8, i8* %add.ptr.i822, i64 240
  %397 = bitcast i8* %_M_ctype.i1016 to %"class.std::ctype"**
  %398 = load %"class.std::ctype"*, %"class.std::ctype"** %397, align 8, !tbaa !43
  %tobool.i1062 = icmp eq %"class.std::ctype"* %398, null
  br i1 %tobool.i1062, label %if.then.i1063, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1065

if.then.i1063:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1065: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit817
  %_M_widen_ok.i1020 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 8
  %399 = load i8, i8* %_M_widen_ok.i1020, align 8, !tbaa !45
  %tobool.i1021 = icmp eq i8 %399, 0
  br i1 %tobool.i1021, label %if.end.i1027, label %if.then.i1023

if.then.i1023:                                    ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1065
  %arrayidx.i1022 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 9, i64 10
  %400 = load i8, i8* %arrayidx.i1022, align 1, !tbaa !28
  br label %_ZNKSt5ctypeIcE5widenEc.exit1029

if.end.i1027:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit1065
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %398) #27
  %401 = bitcast %"class.std::ctype"* %398 to i8 (%"class.std::ctype"*, i8)***
  %vtable.i1024 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %401, align 8, !tbaa !30
  %vfn.i1025 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable.i1024, i64 6
  %402 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn.i1025, align 8
  %call.i1026 = call signext i8 %402(%"class.std::ctype"* nonnull %398, i8 signext 10) #27
  br label %_ZNKSt5ctypeIcE5widenEc.exit1029

_ZNKSt5ctypeIcE5widenEc.exit1029:                 ; preds = %if.end.i1027, %if.then.i1023
  %storemerge.i1028 = phi i8 [ %call.i1026, %if.end.i1027 ], [ %400, %if.then.i1023 ]
  %call1.i824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull addrspacecast (%"class.std::basic_ostream" addrspace(1)* @_ZSt4cerr to %"class.std::basic_ostream"*), i8 signext %storemerge.i1028) #27
  %call.i826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %call1.i824) #27
  br label %if.end44

if.end44:                                         ; preds = %_ZNKSt5ctypeIcE5widenEc.exit1029, %_ZN6Kalmar5CLAMPL14LoadHSARuntimeEv.exit624, %if.end33, %_ZN6Kalmar5CLAMPL14LoadCPURuntimeEv.exit, %_ZN6Kalmar5CLAMPL14LoadHSARuntimeEv.exit
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN6Kalmar5CLAMP14PlatformDetectE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)** addrspace(5)* %29, align 8, !tbaa !30
  %403 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i36.i.i1213, align 8, !tbaa !26
  %404 = getelementptr inbounds %"class.Kalmar::CLAMP::HSAPlatformDetect", %"class.Kalmar::CLAMP::HSAPlatformDetect" addrspace(5)* %hsa_rt, i32 0, i32 0, i32 2, i32 2
  %arraydecay.i.i.i.i.i828 = bitcast %union.anon addrspace(5)* %404 to i8 addrspace(5)*
  %405 = addrspacecast i8 addrspace(5)* %arraydecay.i.i.i.i.i828 to i8*
  %cmp.i.i.i.i829 = icmp eq i8* %403, %405
  br i1 %cmp.i.i.i.i829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i834

if.then.i.i.i834:                                 ; preds = %if.end44
  call void @_ZdlPv(i8* %403) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i834, %if.end44
  %406 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i.i56.i1206, align 8, !tbaa !26
  %407 = getelementptr inbounds %"class.Kalmar::CLAMP::HSAPlatformDetect", %"class.Kalmar::CLAMP::HSAPlatformDetect" addrspace(5)* %hsa_rt, i32 0, i32 0, i32 1, i32 2
  %arraydecay.i.i.i.i3.i = bitcast %union.anon addrspace(5)* %407 to i8 addrspace(5)*
  %408 = addrspacecast i8 addrspace(5)* %arraydecay.i.i.i.i3.i to i8*
  %cmp.i.i.i4.i = icmp eq i8* %406, %408
  br i1 %cmp.i.i.i4.i, label %if.end45, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(i8* %406) #25
  br label %if.end45

if.end45:                                         ; preds = %if.then.i.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %entry
  %409 = load %struct.RuntimeImpl*, %struct.RuntimeImpl* addrspace(1)* @_ZZN6Kalmar5CLAMP16GetOrInitRuntimeEvE11runtimeImpl, align 8, !tbaa !20
  ret %struct.RuntimeImpl* %409
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p5i8(i64, i8 addrspace(5)* nocapture) #7

; Function Attrs: nounwind
declare i64 @strlen(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) local_unnamed_addr #10

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p5i8(i64, i8 addrspace(5)* nocapture) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nounwind
declare i8* @getenv(i8*) local_unnamed_addr #8

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #10

declare zeroext i1 @_ZN6Kalmar5CLAMP14PlatformDetect6detectEv(%"class.Kalmar::CLAMP::PlatformDetect"*) unnamed_addr #10

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) local_unnamed_addr #10

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* dereferenceable(272), i8*, i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"*) local_unnamed_addr #10

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"*, i8 signext) local_unnamed_addr #10

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"*) local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare i8* @dlopen(i8*, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i8* @dlerror() local_unnamed_addr #8

; Function Attrs: nounwind
declare i8* @dlsym(i8*, i8*) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @dlclose(i8*) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #13

define zeroext i1 @_ZN6Kalmar5CLAMP6is_cpuEv() local_unnamed_addr #6 {
entry:
  %call = tail call %struct.RuntimeImpl* @_ZN6Kalmar5CLAMP16GetOrInitRuntimeEv() #27
  %isCPU.i = getelementptr inbounds %struct.RuntimeImpl, %struct.RuntimeImpl* %call, i64 0, i32 5
  %0 = load i8, i8* %isCPU.i, align 8, !tbaa !52, !range !36
  %tobool.i = icmp ne i8 %0, 0
  ret i1 %tobool.i
}

; Function Attrs: norecurse nounwind readonly
define zeroext i1 @_ZN6Kalmar5CLAMP13in_cpu_kernelEv() local_unnamed_addr #14 {
entry:
  %0 = load i8, i8 addrspace(1)* @_ZN6Kalmar5CLAMPL9in_kernelE, align 1, !tbaa !34, !range !36
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: norecurse nounwind writeonly
define void @_ZN6Kalmar5CLAMP12enter_kernelEv() local_unnamed_addr #15 {
entry:
  store i8 1, i8 addrspace(1)* @_ZN6Kalmar5CLAMPL9in_kernelE, align 1, !tbaa !34
  ret void
}

; Function Attrs: norecurse nounwind writeonly
define void @_ZN6Kalmar5CLAMP12leave_kernelEv() local_unnamed_addr #15 {
entry:
  store i8 0, i8 addrspace(1)* @_ZN6Kalmar5CLAMPL9in_kernelE, align 1, !tbaa !34
  ret void
}

define void @_ZN6Kalmar5CLAMP19LoadInMemoryProgramEPNS_11KalmarQueueE(%"class.Kalmar::KalmarQueue"* %pQueue) local_unnamed_addr #6 {
entry:
  %kernel_size = alloca i64, align 8, addrspace(5)
  %0 = addrspacecast i64 addrspace(5)* %kernel_size to i64*
  %kernel_source = alloca i8*, align 8, addrspace(5)
  %1 = addrspacecast i8* addrspace(5)* %kernel_source to i8**
  store i64 0, i64 addrspace(5)* %kernel_size, align 8, !tbaa !24
  store i8* null, i8* addrspace(5)* %kernel_source, align 8, !tbaa !20
  %call = call zeroext i1 @_ZN6Kalmar5CLAMP22DetermineAndGetProgramEPNS_11KalmarQueueEPmPPv(%"class.Kalmar::KalmarQueue"* %pQueue, i64* %0, i8** %1) #27
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pDev.i = getelementptr inbounds %"class.Kalmar::KalmarQueue", %"class.Kalmar::KalmarQueue"* %pQueue, i64 0, i32 1
  %2 = load %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %pDev.i, align 8, !tbaa !53
  %3 = bitcast i64 addrspace(5)* %kernel_size to i8* addrspace(5)*
  %4 = load i8*, i8* addrspace(5)* %3, align 8, !tbaa !24
  %5 = load i8*, i8* addrspace(5)* %kernel_source, align 8, !tbaa !20
  %6 = bitcast %"class.Kalmar::KalmarDevice"* %2 to void (%"class.Kalmar::KalmarDevice"*, i8*, i8*)***
  %vtable = load void (%"class.Kalmar::KalmarDevice"*, i8*, i8*)**, void (%"class.Kalmar::KalmarDevice"*, i8*, i8*)*** %6, align 8, !tbaa !30
  %vfn = getelementptr inbounds void (%"class.Kalmar::KalmarDevice"*, i8*, i8*)*, void (%"class.Kalmar::KalmarDevice"*, i8*, i8*)** %vtable, i64 10
  %7 = load void (%"class.Kalmar::KalmarDevice"*, i8*, i8*)*, void (%"class.Kalmar::KalmarDevice"*, i8*, i8*)** %vfn, align 8
  call void %7(%"class.Kalmar::KalmarDevice"* %2, i8* %4, i8* %5) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr zeroext i1 @_ZN6Kalmar5CLAMP22DetermineAndGetProgramEPNS_11KalmarQueueEPmPPv(%"class.Kalmar::KalmarQueue"* %pQueue, i64* %kernel_size, i8** %kernel_source) local_unnamed_addr #16 {
entry:
  %__dnew.i.i.i.i156 = alloca i64, align 8, addrspace(5)
  %__dnew.i.i.i.i = alloca i64, align 8, addrspace(5)
  %MagicStr = alloca %"class.std::__cxx11::basic_string", align 8, addrspace(5)
  %0 = addrspacecast %"class.std::__cxx11::basic_string" addrspace(5)* %MagicStr to %"class.std::__cxx11::basic_string"*
  %Triple = alloca %"class.std::__cxx11::basic_string", align 8, addrspace(5)
  %1 = addrspacecast %"class.std::__cxx11::basic_string" addrspace(5)* %Triple to %"class.std::__cxx11::basic_string"*
  br i1 icmp ult (i64 sub (i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_end to i8 addrspace(1)*) to i8*) to i64), i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*) to i64)), i64 24), label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %printf_alloc_fn = tail call i8 addrspace(1)* @__printf_alloc(i32 4)
  %2 = icmp eq i8 addrspace(1)* %printf_alloc_fn, null
  br i1 %2, label %4, label %3

; <label>:3:                                      ; preds = %if.then
  %PrintBuffIdCast = bitcast i8 addrspace(1)* %printf_alloc_fn to i32 addrspace(1)*
  store i32 1, i32 addrspace(1)* %PrintBuffIdCast, align 4
  br label %4

; <label>:4:                                      ; preds = %3, %if.then
  tail call void @exit(i32 1) #30
  unreachable

if.end:                                           ; preds = %entry
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %.cast.i.i = ptrtoint %union.anon* %5 to i64
  %6 = bitcast %"class.std::__cxx11::basic_string" addrspace(5)* %MagicStr to i64 addrspace(5)*
  store i64 %.cast.i.i, i64 addrspace(5)* %6, align 8, !tbaa !22
  %7 = bitcast i64 addrspace(5)* %__dnew.i.i.i.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %7)
  %8 = addrspacecast i64 addrspace(5)* %__dnew.i.i.i.i to i64*
  %9 = bitcast %union.anon* %5 to i8*
  br i1 or (i1 icmp ne (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i8* null), i1 icmp eq (i8** addrspacecast (i8* addrspace(1)* getelementptr inbounds ([0 x i8*], [0 x i8*] addrspace(1)* @_binary_kernel_bundle_start, i64 0, i64 0) to i8**), i8** getelementptr ([0 x i8*], [0 x i8*]* addrspacecast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to [0 x i8*]*), i64 0, i64 3))), label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  call void @_ZSt19__throw_logic_errorPKc(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([42 x i8], [42 x i8] addrspace(4)* @.str.11, i64 0, i64 0) to i8*)) #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.end
  store i64 sub (i64 ptrtoint (i8** getelementptr ([0 x i8*], [0 x i8*]* addrspacecast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to [0 x i8*]*), i64 0, i64 3) to i64), i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*) to i64)), i64 addrspace(5)* %__dnew.i.i.i.i, align 8, !tbaa !24
  br i1 icmp ugt (i64 sub (i64 ptrtoint (i8** getelementptr ([0 x i8*], [0 x i8*]* addrspacecast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to [0 x i8*]*), i64 0, i64 3) to i64), i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*) to i64)), i64 15), label %if.then4.i.i.i.i, label %if.end.i.i.i.i.if.end6.i.i.i.i_crit_edge

if.end.i.i.i.i.if.end6.i.i.i.i_crit_edge:         ; preds = %if.end.i.i.i.i
  %.pre = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %MagicStr, i32 0, i32 0, i32 0
  br label %if.end6.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %call5.i.i.i.i = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* dereferenceable(8) %8, i64 0) #27
  %_M_p.i8.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %MagicStr, i32 0, i32 0, i32 0
  store i8* %call5.i.i.i.i, i8* addrspace(5)* %_M_p.i8.i.i.i.i, align 8, !tbaa !26
  %10 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i, align 8, !tbaa !24
  %_M_allocated_capacity.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %MagicStr, i32 0, i32 2, i32 0
  store i64 %10, i64 addrspace(5)* %_M_allocated_capacity.i.i.i.i.i, align 8, !tbaa !28
  br label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %if.then4.i.i.i.i, %if.end.i.i.i.i.if.end6.i.i.i.i_crit_edge
  %_M_p.i.i.i.i.i.pre-phi = phi i8* addrspace(5)* [ %.pre, %if.end.i.i.i.i.if.end6.i.i.i.i_crit_edge ], [ %_M_p.i8.i.i.i.i, %if.then4.i.i.i.i ]
  %11 = phi i8* [ %9, %if.end.i.i.i.i.if.end6.i.i.i.i_crit_edge ], [ %call5.i.i.i.i, %if.then4.i.i.i.i ]
  br i1 icmp eq (i64 sub (i64 ptrtoint (i8** getelementptr ([0 x i8*], [0 x i8*]* addrspacecast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to [0 x i8*]*), i64 0, i64 3) to i64), i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*) to i64)), i64 1), label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end6.i.i.i.i
  %12 = load i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), align 1, !tbaa !28
  store i8 %12, i8* %11, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.end6.i.i.i.i
  br i1 icmp eq (i64 sub (i64 ptrtoint (i8** getelementptr ([0 x i8*], [0 x i8*]* addrspacecast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to [0 x i8*]*), i64 0, i64 3) to i64), i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*) to i64)), i64 0), label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 sub (i64 ptrtoint (i8** getelementptr ([0 x i8*], [0 x i8*]* addrspacecast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to [0 x i8*]*), i64 0, i64 3) to i64), i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*) to i64)), i1 false) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %13 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %MagicStr, i32 0, i32 1
  store i64 %13, i64 addrspace(5)* %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  %14 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i.pre-phi, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, i8* %14, i64 %13
  store i8 0, i8* %arrayidx.i.i.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %7)
  %call4 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr ([25 x i8], [25 x i8]* addrspacecast ([25 x i8] addrspace(4)* @.str.26 to [25 x i8]*), i64 0, i64 0)) #27
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end16, label %if.then6

if.then6:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  %printf_alloc_fn106 = call i8 addrspace(1)* @__printf_alloc(i32 4)
  %15 = icmp eq i8 addrspace(1)* %printf_alloc_fn106, null
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %if.then6
  %PrintBuffIdCast108 = bitcast i8 addrspace(1)* %printf_alloc_fn106 to i32 addrspace(1)*
  store i32 2, i32 addrspace(1)* %PrintBuffIdCast108, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %if.then6
  call void @exit(i32 1) #30
  unreachable

if.end16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  br i1 icmp ult (i64 sub (i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_end to i8 addrspace(1)*) to i8*) to i64), i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*) to i64)), i64 32), label %if.then20, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end16
  %18 = load i8, i8* getelementptr (i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 31), align 1, !tbaa !28
  %conv12.i = zext i8 %18 to i64
  %shl.i.1 = shl nuw nsw i64 %conv12.i, 8
  %19 = load i8, i8* getelementptr (i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 30), align 1, !tbaa !28
  %conv12.i.1 = zext i8 %19 to i64
  %or.i.1 = or i64 %shl.i.1, %conv12.i.1
  %shl.i.2 = shl nuw nsw i64 %or.i.1, 8
  %20 = load i8, i8* getelementptr (i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 29), align 1, !tbaa !28
  %conv12.i.2 = zext i8 %20 to i64
  %or.i.2 = or i64 %shl.i.2, %conv12.i.2
  %shl.i.3 = shl nuw nsw i64 %or.i.2, 8
  %21 = load i8, i8* getelementptr (i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 28), align 1, !tbaa !28
  %conv12.i.3 = zext i8 %21 to i64
  %or.i.3 = or i64 %shl.i.3, %conv12.i.3
  %shl.i.4 = shl i64 %or.i.3, 8
  %22 = load i8, i8* getelementptr (i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 27), align 1, !tbaa !28
  %conv12.i.4 = zext i8 %22 to i64
  %or.i.4 = or i64 %shl.i.4, %conv12.i.4
  %shl.i.5 = shl i64 %or.i.4, 8
  %23 = load i8, i8* getelementptr (i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 26), align 1, !tbaa !28
  %conv12.i.5 = zext i8 %23 to i64
  %or.i.5 = or i64 %shl.i.5, %conv12.i.5
  %shl.i.6 = shl i64 %or.i.5, 8
  %24 = load i8, i8* getelementptr (i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 25), align 1, !tbaa !28
  %conv12.i.6 = zext i8 %24 to i64
  %or.i.6 = or i64 %shl.i.6, %conv12.i.6
  %shl.i.7 = shl i64 %or.i.6, 8
  %25 = load i8, i8* bitcast (i8** getelementptr ([0 x i8*], [0 x i8*]* addrspacecast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to [0 x i8*]*), i64 0, i64 3) to i8*), align 1, !tbaa !28
  %conv12.i.7 = zext i8 %25 to i64
  %or.i.7 = or i64 %shl.i.7, %conv12.i.7
  %cmp33317 = icmp eq i64 %or.i.7, 0
  br i1 %cmp33317, label %for.end, label %for.body.lr.ph

if.then20:                                        ; preds = %if.end16
  %printf_alloc_fn110 = call i8 addrspace(1)* @__printf_alloc(i32 4)
  %26 = icmp eq i8 addrspace(1)* %printf_alloc_fn110, null
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %if.then20
  %PrintBuffIdCast112 = bitcast i8 addrspace(1)* %printf_alloc_fn110 to i32 addrspace(1)*
  store i32 3, i32 addrspace(1)* %PrintBuffIdCast112, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %if.then20
  call void @exit(i32 1) #30
  unreachable

for.body.lr.ph:                                   ; preds = %for.body.i.preheader
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %.cast.i.i164 = ptrtoint %union.anon* %29 to i64
  %30 = bitcast %"class.std::__cxx11::basic_string" addrspace(5)* %Triple to i64 addrspace(5)*
  %31 = bitcast i64 addrspace(5)* %__dnew.i.i.i.i156 to i8 addrspace(5)*
  %32 = addrspacecast i64 addrspace(5)* %__dnew.i.i.i.i156 to i64*
  %_M_p.i8.i.i.i.i176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %Triple, i32 0, i32 0, i32 0
  %_M_allocated_capacity.i.i.i.i.i177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %Triple, i32 0, i32 2, i32 0
  %_M_string_length.i.i.i.i.i.i190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %Triple, i32 0, i32 1
  %pDev.i = getelementptr inbounds %"class.Kalmar::KalmarQueue", %"class.Kalmar::KalmarQueue"* %pQueue, i64 0, i32 1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %Triple, i32 0, i32 2
  %arraydecay.i.i.i.i132 = bitcast %union.anon addrspace(5)* %33 to i8 addrspace(5)*
  %34 = addrspacecast i8 addrspace(5)* %arraydecay.i.i.i.i132 to i8*
  %35 = bitcast %union.anon* %29 to i8*
  br label %for.body

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %for.body.lr.ph
  %storemerge319 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  %pos.0318 = phi i64 [ 32, %for.body.lr.ph ], [ %add79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  %add34 = add i64 %pos.0318, 8
  %cmp35 = icmp ugt i64 %add34, sub (i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_end to i8 addrspace(1)*) to i8*) to i64), i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*) to i64))
  br i1 %cmp35, label %if.then36, label %for.cond.i200.preheader

for.cond.i200.preheader:                          ; preds = %for.body
  %add.i202 = add i64 %pos.0318, 7
  %arrayidx.i205 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %add.i202
  %36 = load i8, i8* %arrayidx.i205, align 1, !tbaa !28
  %conv12.i206 = zext i8 %36 to i64
  %shl.i201.1 = shl nuw nsw i64 %conv12.i206, 8
  %sub.i204.1 = add i64 %pos.0318, 6
  %arrayidx.i205.1 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i204.1
  %37 = load i8, i8* %arrayidx.i205.1, align 1, !tbaa !28
  %conv12.i206.1 = zext i8 %37 to i64
  %or.i207.1 = or i64 %shl.i201.1, %conv12.i206.1
  %shl.i201.2 = shl nuw nsw i64 %or.i207.1, 8
  %sub.i204.2 = add i64 %pos.0318, 5
  %arrayidx.i205.2 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i204.2
  %38 = load i8, i8* %arrayidx.i205.2, align 1, !tbaa !28
  %conv12.i206.2 = zext i8 %38 to i64
  %or.i207.2 = or i64 %shl.i201.2, %conv12.i206.2
  %shl.i201.3 = shl nuw nsw i64 %or.i207.2, 8
  %sub.i204.3 = add i64 %pos.0318, 4
  %arrayidx.i205.3 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i204.3
  %39 = load i8, i8* %arrayidx.i205.3, align 1, !tbaa !28
  %conv12.i206.3 = zext i8 %39 to i64
  %or.i207.3 = or i64 %shl.i201.3, %conv12.i206.3
  %shl.i201.4 = shl i64 %or.i207.3, 8
  %sub.i204.4 = add i64 %pos.0318, 3
  %arrayidx.i205.4 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i204.4
  %40 = load i8, i8* %arrayidx.i205.4, align 1, !tbaa !28
  %conv12.i206.4 = zext i8 %40 to i64
  %or.i207.4 = or i64 %shl.i201.4, %conv12.i206.4
  %shl.i201.5 = shl i64 %or.i207.4, 8
  %sub.i204.5 = add i64 %pos.0318, 2
  %arrayidx.i205.5 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i204.5
  %41 = load i8, i8* %arrayidx.i205.5, align 1, !tbaa !28
  %conv12.i206.5 = zext i8 %41 to i64
  %or.i207.5 = or i64 %shl.i201.5, %conv12.i206.5
  %shl.i201.6 = shl i64 %or.i207.5, 8
  %sub.i204.6 = add i64 %pos.0318, 1
  %arrayidx.i205.6 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i204.6
  %42 = load i8, i8* %arrayidx.i205.6, align 1, !tbaa !28
  %conv12.i206.6 = zext i8 %42 to i64
  %or.i207.6 = or i64 %shl.i201.6, %conv12.i206.6
  %shl.i201.7 = shl i64 %or.i207.6, 8
  %arrayidx.i205.7 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %pos.0318
  %43 = load i8, i8* %arrayidx.i205.7, align 1, !tbaa !28
  %conv12.i206.7 = zext i8 %43 to i64
  %or.i207.7 = or i64 %shl.i201.7, %conv12.i206.7
  %add49 = add i64 %pos.0318, 16
  %cmp50 = icmp ugt i64 %add49, sub (i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_end to i8 addrspace(1)*) to i8*) to i64), i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*) to i64))
  br i1 %cmp50, label %if.then51, label %for.cond.i234.preheader

if.then36:                                        ; preds = %for.body
  %printf_alloc_fn114 = call i8 addrspace(1)* @__printf_alloc(i32 4)
  %44 = icmp eq i8 addrspace(1)* %printf_alloc_fn114, null
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %if.then36
  %PrintBuffIdCast116 = bitcast i8 addrspace(1)* %printf_alloc_fn114 to i32 addrspace(1)*
  store i32 4, i32 addrspace(1)* %PrintBuffIdCast116, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %if.then36
  call void @exit(i32 1) #30
  unreachable

for.cond.i234.preheader:                          ; preds = %for.cond.i200.preheader
  %add.i236 = add i64 %pos.0318, 15
  %arrayidx.i239 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %add.i236
  %47 = load i8, i8* %arrayidx.i239, align 1, !tbaa !28
  %conv12.i240 = zext i8 %47 to i64
  %shl.i235.1 = shl nuw nsw i64 %conv12.i240, 8
  %sub.i238.1 = add i64 %pos.0318, 14
  %arrayidx.i239.1 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i238.1
  %48 = load i8, i8* %arrayidx.i239.1, align 1, !tbaa !28
  %conv12.i240.1 = zext i8 %48 to i64
  %or.i241.1 = or i64 %shl.i235.1, %conv12.i240.1
  %shl.i235.2 = shl nuw nsw i64 %or.i241.1, 8
  %sub.i238.2 = add i64 %pos.0318, 13
  %arrayidx.i239.2 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i238.2
  %49 = load i8, i8* %arrayidx.i239.2, align 1, !tbaa !28
  %conv12.i240.2 = zext i8 %49 to i64
  %or.i241.2 = or i64 %shl.i235.2, %conv12.i240.2
  %shl.i235.3 = shl nuw nsw i64 %or.i241.2, 8
  %sub.i238.3 = add i64 %pos.0318, 12
  %arrayidx.i239.3 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i238.3
  %50 = load i8, i8* %arrayidx.i239.3, align 1, !tbaa !28
  %conv12.i240.3 = zext i8 %50 to i64
  %or.i241.3 = or i64 %shl.i235.3, %conv12.i240.3
  %shl.i235.4 = shl i64 %or.i241.3, 8
  %sub.i238.4 = add i64 %pos.0318, 11
  %arrayidx.i239.4 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i238.4
  %51 = load i8, i8* %arrayidx.i239.4, align 1, !tbaa !28
  %conv12.i240.4 = zext i8 %51 to i64
  %or.i241.4 = or i64 %shl.i235.4, %conv12.i240.4
  %shl.i235.5 = shl i64 %or.i241.4, 8
  %sub.i238.5 = add i64 %pos.0318, 10
  %arrayidx.i239.5 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i238.5
  %52 = load i8, i8* %arrayidx.i239.5, align 1, !tbaa !28
  %conv12.i240.5 = zext i8 %52 to i64
  %or.i241.5 = or i64 %shl.i235.5, %conv12.i240.5
  %shl.i235.6 = shl i64 %or.i241.5, 8
  %sub.i238.6 = add i64 %pos.0318, 9
  %arrayidx.i239.6 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i238.6
  %53 = load i8, i8* %arrayidx.i239.6, align 1, !tbaa !28
  %conv12.i240.6 = zext i8 %53 to i64
  %or.i241.6 = or i64 %shl.i235.6, %conv12.i240.6
  %shl.i235.7 = shl i64 %or.i241.6, 8
  %sub.i238.7 = add i64 %pos.0318, 8
  %arrayidx.i239.7 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i238.7
  %54 = load i8, i8* %arrayidx.i239.7, align 1, !tbaa !28
  %conv12.i240.7 = zext i8 %54 to i64
  %or.i241.7 = or i64 %shl.i235.7, %conv12.i240.7
  %add64 = add i64 %pos.0318, 24
  %cmp65 = icmp ugt i64 %add64, sub (i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_end to i8 addrspace(1)*) to i8*) to i64), i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*) to i64))
  br i1 %cmp65, label %if.then66, label %for.cond.i217.preheader

if.then51:                                        ; preds = %for.cond.i200.preheader
  %printf_alloc_fn118 = call i8 addrspace(1)* @__printf_alloc(i32 4)
  %55 = icmp eq i8 addrspace(1)* %printf_alloc_fn118, null
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %if.then51
  %PrintBuffIdCast120 = bitcast i8 addrspace(1)* %printf_alloc_fn118 to i32 addrspace(1)*
  store i32 5, i32 addrspace(1)* %PrintBuffIdCast120, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %if.then51
  call void @exit(i32 1) #30
  unreachable

for.cond.i217.preheader:                          ; preds = %for.cond.i234.preheader
  %add.i219 = add i64 %pos.0318, 23
  %arrayidx.i222 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %add.i219
  %58 = load i8, i8* %arrayidx.i222, align 1, !tbaa !28
  %conv12.i223 = zext i8 %58 to i64
  %shl.i218.1 = shl nuw nsw i64 %conv12.i223, 8
  %sub.i221.1 = add i64 %pos.0318, 22
  %arrayidx.i222.1 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i221.1
  %59 = load i8, i8* %arrayidx.i222.1, align 1, !tbaa !28
  %conv12.i223.1 = zext i8 %59 to i64
  %or.i224.1 = or i64 %shl.i218.1, %conv12.i223.1
  %shl.i218.2 = shl nuw nsw i64 %or.i224.1, 8
  %sub.i221.2 = add i64 %pos.0318, 21
  %arrayidx.i222.2 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i221.2
  %60 = load i8, i8* %arrayidx.i222.2, align 1, !tbaa !28
  %conv12.i223.2 = zext i8 %60 to i64
  %or.i224.2 = or i64 %shl.i218.2, %conv12.i223.2
  %shl.i218.3 = shl nuw nsw i64 %or.i224.2, 8
  %sub.i221.3 = add i64 %pos.0318, 20
  %arrayidx.i222.3 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i221.3
  %61 = load i8, i8* %arrayidx.i222.3, align 1, !tbaa !28
  %conv12.i223.3 = zext i8 %61 to i64
  %or.i224.3 = or i64 %shl.i218.3, %conv12.i223.3
  %shl.i218.4 = shl i64 %or.i224.3, 8
  %sub.i221.4 = add i64 %pos.0318, 19
  %arrayidx.i222.4 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i221.4
  %62 = load i8, i8* %arrayidx.i222.4, align 1, !tbaa !28
  %conv12.i223.4 = zext i8 %62 to i64
  %or.i224.4 = or i64 %shl.i218.4, %conv12.i223.4
  %shl.i218.5 = shl i64 %or.i224.4, 8
  %sub.i221.5 = add i64 %pos.0318, 18
  %arrayidx.i222.5 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i221.5
  %63 = load i8, i8* %arrayidx.i222.5, align 1, !tbaa !28
  %conv12.i223.5 = zext i8 %63 to i64
  %or.i224.5 = or i64 %shl.i218.5, %conv12.i223.5
  %shl.i218.6 = shl i64 %or.i224.5, 8
  %sub.i221.6 = add i64 %pos.0318, 17
  %arrayidx.i222.6 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i221.6
  %64 = load i8, i8* %arrayidx.i222.6, align 1, !tbaa !28
  %conv12.i223.6 = zext i8 %64 to i64
  %or.i224.6 = or i64 %shl.i218.6, %conv12.i223.6
  %shl.i218.7 = shl i64 %or.i224.6, 8
  %sub.i221.7 = add i64 %pos.0318, 16
  %arrayidx.i222.7 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %sub.i221.7
  %65 = load i8, i8* %arrayidx.i222.7, align 1, !tbaa !28
  %conv12.i223.7 = zext i8 %65 to i64
  %or.i224.7 = or i64 %shl.i218.7, %conv12.i223.7
  %add79 = add i64 %or.i224.7, %add64
  %cmp80 = icmp ugt i64 %add79, sub (i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_end to i8 addrspace(1)*) to i8*) to i64), i64 ptrtoint (i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*) to i64))
  br i1 %cmp80, label %if.then81, label %if.end91

if.then66:                                        ; preds = %for.cond.i234.preheader
  %printf_alloc_fn122 = call i8 addrspace(1)* @__printf_alloc(i32 4)
  %66 = icmp eq i8 addrspace(1)* %printf_alloc_fn122, null
  br i1 %66, label %68, label %67

; <label>:67:                                     ; preds = %if.then66
  %PrintBuffIdCast124 = bitcast i8 addrspace(1)* %printf_alloc_fn122 to i32 addrspace(1)*
  store i32 6, i32 addrspace(1)* %PrintBuffIdCast124, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %if.then66
  call void @exit(i32 1) #30
  unreachable

if.then81:                                        ; preds = %for.cond.i217.preheader
  %printf_alloc_fn126 = call i8 addrspace(1)* @__printf_alloc(i32 4)
  %69 = icmp eq i8 addrspace(1)* %printf_alloc_fn126, null
  br i1 %69, label %71, label %70

; <label>:70:                                     ; preds = %if.then81
  %PrintBuffIdCast128 = bitcast i8 addrspace(1)* %printf_alloc_fn126 to i32 addrspace(1)*
  store i32 7, i32 addrspace(1)* %PrintBuffIdCast128, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %if.then81
  call void @exit(i32 1) #30
  unreachable

if.end91:                                         ; preds = %for.cond.i217.preheader
  %add.ptr92 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %add64
  store i64 %.cast.i.i164, i64 addrspace(5)* %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %31)
  %cmp.i.i.i.i.i166 = icmp ne i8* %add.ptr92, null
  %cmp.i.i.i.i167 = icmp eq i64 %or.i224.7, 0
  %or.cond = or i1 %cmp.i.i.i.i.i166, %cmp.i.i.i.i167
  br i1 %or.cond, label %if.end.i.i.i.i174, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %if.end91
  call void @_ZSt19__throw_logic_errorPKc(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([42 x i8], [42 x i8] addrspace(4)* @.str.11, i64 0, i64 0) to i8*)) #26
  unreachable

if.end.i.i.i.i174:                                ; preds = %if.end91
  store i64 %or.i224.7, i64 addrspace(5)* %__dnew.i.i.i.i156, align 8, !tbaa !24
  %cmp3.i.i.i.i173 = icmp ugt i64 %or.i224.7, 15
  br i1 %cmp3.i.i.i.i173, label %if.else.i.i.i.i.i.i187.thread, label %if.end6.i.i.i.i184

if.else.i.i.i.i.i.i187.thread:                    ; preds = %if.end.i.i.i.i174
  %call5.i.i.i.i175 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %1, i64* dereferenceable(8) %32, i64 0) #27
  store i8* %call5.i.i.i.i175, i8* addrspace(5)* %_M_p.i8.i.i.i.i176, align 8, !tbaa !26
  %72 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i156, align 8, !tbaa !24
  store i64 %72, i64 addrspace(5)* %_M_allocated_capacity.i.i.i.i.i177, align 8, !tbaa !28
  br label %if.end.i.i.i.i.i.i.i188

if.end6.i.i.i.i184:                               ; preds = %if.end.i.i.i.i174
  switch i64 %or.i224.7, label %if.end.i.i.i.i.i.i.i188 [
    i64 1, label %if.then.i.i.i.i.i.i185
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit193
  ]

if.then.i.i.i.i.i.i185:                           ; preds = %if.end6.i.i.i.i184
  %73 = load i8, i8* %add.ptr92, align 1, !tbaa !28
  store i8 %73, i8* %35, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit193

if.end.i.i.i.i.i.i.i188:                          ; preds = %if.end6.i.i.i.i184, %if.else.i.i.i.i.i.i187.thread
  %74 = phi i8* [ %call5.i.i.i.i175, %if.else.i.i.i.i.i.i187.thread ], [ %35, %if.end6.i.i.i.i184 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %add.ptr92, i64 %or.i224.7, i1 false) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit193: ; preds = %if.end.i.i.i.i.i.i.i188, %if.then.i.i.i.i.i.i185, %if.end6.i.i.i.i184
  %75 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i156, align 8, !tbaa !24
  store i64 %75, i64 addrspace(5)* %_M_string_length.i.i.i.i.i.i190, align 8, !tbaa !29
  %76 = load i8*, i8* addrspace(5)* %_M_p.i8.i.i.i.i176, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i192 = getelementptr inbounds i8, i8* %76, i64 %75
  store i8 0, i8* %arrayidx.i.i.i.i.i192, align 1, !tbaa !28
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %31)
  %call95 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(%"class.std::__cxx11::basic_string"* %1, i64 0, i64 23, i8* getelementptr ([24 x i8], [24 x i8]* addrspacecast ([24 x i8] addrspace(4)* @.str.33 to [24 x i8]*), i64 0, i64 0)) #27
  %cmp96 = icmp eq i32 %call95, 0
  br i1 %cmp96, label %if.then97, label %cleanup

if.then97:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit193
  %add.ptr98 = getelementptr inbounds i8, i8* addrspacecast (i8 addrspace(1)* bitcast ([0 x i8*] addrspace(1)* @_binary_kernel_bundle_start to i8 addrspace(1)*) to i8*), i64 %or.i207.7
  %77 = load %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %pDev.i, align 8, !tbaa !53
  %78 = inttoptr i64 %or.i241.7 to i8*
  %79 = bitcast %"class.Kalmar::KalmarDevice"* %77 to i1 (%"class.Kalmar::KalmarDevice"*, i8*, i8*)***
  %vtable = load i1 (%"class.Kalmar::KalmarDevice"*, i8*, i8*)**, i1 (%"class.Kalmar::KalmarDevice"*, i8*, i8*)*** %79, align 8, !tbaa !30
  %vfn = getelementptr inbounds i1 (%"class.Kalmar::KalmarDevice"*, i8*, i8*)*, i1 (%"class.Kalmar::KalmarDevice"*, i8*, i8*)** %vtable, i64 12
  %80 = load i1 (%"class.Kalmar::KalmarDevice"*, i8*, i8*)*, i1 (%"class.Kalmar::KalmarDevice"*, i8*, i8*)** %vfn, align 8
  %call100 = call zeroext i1 %80(%"class.Kalmar::KalmarDevice"* %77, i8* %78, i8* %add.ptr98) #27
  br i1 %call100, label %if.then101, label %cleanup

if.then101:                                       ; preds = %if.then97
  %81 = ptrtoint i8* %add.ptr98 to i64
  store i64 %or.i241.7, i64* %kernel_size, align 8, !tbaa !24
  %82 = bitcast i8** %kernel_source to i64*
  store i64 %81, i64* %82, align 8, !tbaa !20
  %83 = load i8*, i8* addrspace(5)* %_M_p.i8.i.i.i.i176, align 8, !tbaa !26
  %84 = addrspacecast i8 addrspace(5)* %arraydecay.i.i.i.i132 to i8*
  %cmp.i.i.i142 = icmp eq i8* %83, %84
  br i1 %cmp.i.i.i142, label %for.end, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %if.then101
  call void @_ZdlPv(i8* %83) #25
  br label %for.end

cleanup:                                          ; preds = %if.then97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit193
  %85 = load i8*, i8* addrspace(5)* %_M_p.i8.i.i.i.i176, align 8, !tbaa !26
  %cmp.i.i.i133 = icmp eq i8* %85, %34
  br i1 %cmp.i.i.i133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %cleanup
  call void @_ZdlPv(i8* %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %if.then.i.i138, %cleanup
  %inc = add nuw i64 %storemerge319, 1
  %cmp33 = icmp ult i64 %inc, %or.i.7
  br i1 %cmp33, label %for.body, label %for.end

for.end:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %if.then.i.i147, %if.then101, %for.body.i.preheader
  %FoundCompatibleKernel.0 = phi i1 [ true, %if.then101 ], [ true, %if.then.i.i147 ], [ false, %for.body.i.preheader ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  %86 = load i8*, i8* addrspace(5)* %_M_p.i.i.i.i.i.pre-phi, align 8, !tbaa !26
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %MagicStr, i32 0, i32 2
  %arraydecay.i.i.i.i = bitcast %union.anon addrspace(5)* %87 to i8 addrspace(5)*
  %88 = addrspacecast i8 addrspace(5)* %arraydecay.i.i.i.i to i8*
  %cmp.i.i.i = icmp eq i8* %86, %88
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  call void @_ZdlPv(i8* %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %for.end
  ret i1 %FoundCompatibleKernel.0
}

; Function Attrs: nounwind
declare i8 addrspace(1)* @__printf_alloc(i32) local_unnamed_addr #17

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(%"class.std::__cxx11::basic_string"*, i64, i64, i8*) local_unnamed_addr #10

define i8* @_ZN6Kalmar5CLAMP12CreateKernelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11KalmarQueueE(%"class.std::__cxx11::basic_string" addrspace(5)* nocapture readonly %s, %"class.Kalmar::KalmarQueue"* %pQueue) local_unnamed_addr #6 {
entry:
  %pDev.i = getelementptr inbounds %"class.Kalmar::KalmarQueue", %"class.Kalmar::KalmarQueue"* %pQueue, i64 0, i32 1
  %0 = load %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %pDev.i, align 8, !tbaa !53
  %_M_p.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" addrspace(5)* %s, i32 0, i32 0, i32 0
  %1 = load i8*, i8* addrspace(5)* %_M_p.i.i, align 8, !tbaa !26
  %2 = bitcast %"class.Kalmar::KalmarDevice"* %0 to i8* (%"class.Kalmar::KalmarDevice"*, i8*, %"class.Kalmar::KalmarQueue"*)***
  %vtable = load i8* (%"class.Kalmar::KalmarDevice"*, i8*, %"class.Kalmar::KalmarQueue"*)**, i8* (%"class.Kalmar::KalmarDevice"*, i8*, %"class.Kalmar::KalmarQueue"*)*** %2, align 8, !tbaa !30
  %vfn = getelementptr inbounds i8* (%"class.Kalmar::KalmarDevice"*, i8*, %"class.Kalmar::KalmarQueue"*)*, i8* (%"class.Kalmar::KalmarDevice"*, i8*, %"class.Kalmar::KalmarQueue"*)** %vtable, i64 11
  %3 = load i8* (%"class.Kalmar::KalmarDevice"*, i8*, %"class.Kalmar::KalmarQueue"*)*, i8* (%"class.Kalmar::KalmarDevice"*, i8*, %"class.Kalmar::KalmarQueue"*)** %vfn, align 8
  %call2 = tail call i8* %3(%"class.Kalmar::KalmarDevice"* %0, i8* %1, %"class.Kalmar::KalmarQueue"* %pQueue) #27
  ret i8* %call2
}

define void @_ZN6Kalmar5CLAMP7PushArgEPvimPKv(i8* %k_, i32 %idx, i64 %sz, i8* %s) local_unnamed_addr #6 {
entry:
  %call = tail call %struct.RuntimeImpl* @_ZN6Kalmar5CLAMP16GetOrInitRuntimeEv() #27
  %m_PushArgImpl = getelementptr inbounds %struct.RuntimeImpl, %struct.RuntimeImpl* %call, i64 0, i32 2
  %0 = load i8* (i8*, i32, i64, i8*)*, i8* (i8*, i32, i64, i8*)** %m_PushArgImpl, align 8, !tbaa !49
  %call1 = tail call i8* %0(i8* %k_, i32 %idx, i64 %sz, i8* %s) #27
  ret void
}

define void @_ZN6Kalmar5CLAMP10PushArgPtrEPvimPKv(i8* %k_, i32 %idx, i64 %sz, i8* %s) local_unnamed_addr #6 {
entry:
  %call = tail call %struct.RuntimeImpl* @_ZN6Kalmar5CLAMP16GetOrInitRuntimeEv() #27
  %m_PushArgPtrImpl = getelementptr inbounds %struct.RuntimeImpl, %struct.RuntimeImpl* %call, i64 0, i32 3
  %0 = load i8* (i8*, i32, i64, i8*)*, i8* (i8*, i32, i64, i8*)** %m_PushArgPtrImpl, align 8, !tbaa !50
  %call1 = tail call i8* %0(i8* %k_, i32 %idx, i64 %sz, i8* %s) #27
  ret void
}

define %"class.Kalmar::KalmarContext"* @_ZN6Kalmar10getContextEv() local_unnamed_addr #6 {
entry:
  %call = tail call %struct.RuntimeImpl* @_ZN6Kalmar5CLAMP16GetOrInitRuntimeEv() #27
  %m_GetContextImpl = getelementptr inbounds %struct.RuntimeImpl, %struct.RuntimeImpl* %call, i64 0, i32 4
  %0 = load i8* ()*, i8* ()** %m_GetContextImpl, align 8, !tbaa !51
  %call1 = tail call i8* %0() #27
  %1 = bitcast i8* %call1 to %"class.Kalmar::KalmarContext"*
  ret %"class.Kalmar::KalmarContext"* %1
}

; Function Attrs: norecurse nounwind readnone
define void @__hcc_shared_library_init() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind readnone
define float @__gnu_h2f_ieee(i16 zeroext %h) local_unnamed_addr #18 {
entry:
  %conv = zext i16 %h to i32
  %shl.i = shl nuw nsw i32 %conv, 13
  %add.i = add nuw i32 %shl.i, 1879048192
  %and.i = and i32 %add.i, -1879056384
  %.cast.i.i = bitcast i32 %and.i to float
  %mul.i = fmul float %.cast.i.i, 0x46F0000000000000
  %.cast.i7.i = bitcast float %mul.i to i32
  %add2.i = add i32 %.cast.i7.i, 939524096
  %and3.i = and i32 %conv, 32767
  %cmp.i = icmp eq i32 %and3.i, 0
  %cond.i = select i1 %cmp.i, i32 %and.i, i32 %add2.i
  %.cast.i6.i = bitcast i32 %cond.i to float
  %mul5.i = fmul float %.cast.i6.i, 0x38F0000000000000
  ret float %mul5.i
}

; Function Attrs: nounwind readnone
define zeroext i16 @__gnu_f2h_ieee(float %f) local_unnamed_addr #18 {
entry:
  %.cast.i.i = bitcast float %f to i32
  %shr.i = lshr i32 %.cast.i.i, 23
  %and.i = and i32 %shr.i, 255
  %add.i = add nsw i32 %and.i, -112
  %shr1.i = lshr i32 %.cast.i.i, 11
  %and2.i = and i32 %shr1.i, 4094
  %and3.i = and i32 %.cast.i.i, 4095
  %cmp.i = icmp ne i32 %and3.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %or.i = or i32 %and2.i, %conv.i
  %cmp4.i = icmp eq i32 %or.i, 0
  %or5.i = select i1 %cmp4.i, i32 31744, i32 32256
  %shl.i = shl nsw i32 %add.i, 12
  %or6.i = or i32 %shl.i, %or.i
  %shr7.i = lshr i32 %.cast.i.i, 16
  %and8.i = and i32 %shr7.i, 32768
  %sub9.i = sub nsw i32 113, %and.i
  %0 = icmp sgt i32 %sub9.i, 0
  %.sroa.speculated15 = select i1 %0, i32 %sub9.i, i32 0
  %1 = icmp slt i32 %.sroa.speculated15, 13
  %.sroa.speculated = select i1 %1, i32 %.sroa.speculated15, i32 13
  %or11.i = or i32 %or.i, 4096
  %shr12.i = lshr i32 %or11.i, %.sroa.speculated
  %shl13.i = shl i32 %shr12.i, %.sroa.speculated
  %cmp15.i = icmp ne i32 %shl13.i, %or11.i
  %conv16.i = zext i1 %cmp15.i to i32
  %or17.i = or i32 %shr12.i, %conv16.i
  %cmp18.i = icmp slt i32 %add.i, 1
  %cond19.i = select i1 %cmp18.i, i32 %or17.i, i32 %or6.i
  %shr20.i = lshr i32 %cond19.i, 2
  %and21.i = and i32 %cond19.i, 7
  %cmp22.i = icmp eq i32 %and21.i, 3
  %cmp25.i = icmp ugt i32 %and21.i, 5
  %or2740.i = or i1 %cmp22.i, %cmp25.i
  %or27.i = zext i1 %or2740.i to i32
  %add28.i = add nuw nsw i32 %shr20.i, %or27.i
  %cmp29.i = icmp sgt i32 %add.i, 30
  %cond33.i = select i1 %cmp29.i, i32 31744, i32 %add28.i
  %cmp34.i = icmp eq i32 %add.i, 143
  %cond38.i = select i1 %cmp34.i, i32 %or5.i, i32 %cond33.i
  %or39.i = or i32 %cond38.i, %and8.i
  %conv = trunc i32 %or39.i to i16
  ret i16 %conv
}

; Function Attrs: noinline norecurse nounwind readnone
define internal void @"_ZN2hc17parallel_for_eachIZ4mainE3$_0EENS_17completion_futureERKNS_16accelerator_viewERKNS_6extentILi1EEERKT_"(%"class.hc::completion_future"* noalias nocapture sret %agg.result, %"class.hc::accelerator_view"* nocapture dereferenceable(16) %av, %"class.Kalmar::index"* nocapture dereferenceable(8) %compute_domain, %class.anon* nocapture dereferenceable(8) %f) #19 {
entry:
  ret void
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math10fpclassifyEDh(half %x) #2 {
entry:
  %call = tail call i32 @__hc_fpclassify_half(half %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math10fpclassifyEd(double %x) #2 {
entry:
  %call = tail call i32 @__hc_fpclassify_double(double %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math10fpclassifyEf(float %x) #2 {
entry:
  %call = tail call i32 @__hc_fpclassify(float %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math10nearbyintfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_nearbyint(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math10nextafterfEff(float %x, float %y) #2 {
entry:
  %call = tail call float @__hc_nextafter(float %x, float %y) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math10remainderfEff(float %x, float %y) #2 {
entry:
  %call = tail call float @__hc_remainder(float %x, float %y) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math3cosEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_cos_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math3cosEd(double %x) #2 {
entry:
  %call = tail call double @__hc_cos_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math3cosEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_cos(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math3erfEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_erf_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math3erfEd(double %x) #2 {
entry:
  %call = tail call double @__hc_erf_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math3erfEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_erf(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math3expEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_exp_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math3expEd(double %x) #2 {
entry:
  %call = tail call double @__hc_exp_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math3expEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_exp(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math3fmaEDhDhDh(half %x, half %y, half %z) #2 {
entry:
  %call = tail call half @__hc_fma_half(half %x, half %y, half %z) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math3fmaEddd(double %x, double %y, double %z) #2 {
entry:
  %call = tail call double @__hc_fma_double(double %x, double %y, double %z) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math3fmaEfff(float %x, float %y, float %z) #2 {
entry:
  %call.i = tail call float @__hc_fma(float %x, float %y, float %z) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math3logEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_log_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math3logEd(double %x) #2 {
entry:
  %call = tail call double @__hc_log_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math3logEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_log(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math3nanEi(i32 %tagp) #2 {
entry:
  %conv = sext i32 %tagp to i64
  %call = tail call double @__hc_nan_double(i64 %conv) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math3powEDhDh(half %x, half %y) #2 {
entry:
  %call = tail call half @__hc_pow_half(half %x, half %y) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math3powEdd(double %x, double %y) #2 {
entry:
  %call = tail call double @__hc_pow_double(double %x, double %y) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math3powEff(float %x, float %y) #2 {
entry:
  %call.i = tail call float @__hc_pow(float %x, float %y) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math3sinEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_sin_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math3sinEd(double %x) #2 {
entry:
  %call = tail call double @__hc_sin_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math3sinEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_sin(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math3tanEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_tan_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math3tanEd(double %x) #2 {
entry:
  %call = tail call double @__hc_tan_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math3tanEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_tan(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4acosEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_acos_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4acosEd(double %x) #2 {
entry:
  %call = tail call double @__hc_acos_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4acosEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_acos(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4asinEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_asin_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4asinEd(double %x) #2 {
entry:
  %call = tail call double @__hc_asin_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4asinEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_asin(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4atanEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_atan_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4atanEd(double %x) #2 {
entry:
  %call = tail call double @__hc_atan_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4atanEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_atan(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4cbrtEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_cbrt_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4cbrtEd(double %x) #2 {
entry:
  %call = tail call double @__hc_cbrt_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4cbrtEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_cbrt(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4ceilEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_ceil_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4ceilEd(double %x) #2 {
entry:
  %call = tail call double @__hc_ceil_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4ceilEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_ceil(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4cosfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_cos(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4coshEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_cosh_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4coshEd(double %x) #2 {
entry:
  %call = tail call double @__hc_cosh_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4coshEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_cosh(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4erfcEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_erfc_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4erfcEd(double %x) #2 {
entry:
  %call = tail call double @__hc_erfc_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4erfcEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_erfc(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4erffEf(float %x) #2 {
entry:
  %call = tail call float @__hc_erf(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4exp2EDh(half %x) #2 {
entry:
  %call = tail call half @__hc_exp2_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4exp2Ed(double %x) #2 {
entry:
  %call = tail call double @__hc_exp2_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4exp2Ef(float %x) #2 {
entry:
  %call.i = tail call float @__hc_exp2(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4expfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_exp(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4fabsEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_fabs_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4fabsEd(double %x) #2 {
entry:
  %call = tail call double @__hc_fabs_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4fabsEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_fabs(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4fdimEDhDh(half %x, half %y) #2 {
entry:
  %call = tail call half @__hc_fdim_half(half %x, half %y) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4fdimEdd(double %x, double %y) #2 {
entry:
  %call = tail call double @__hc_fdim_double(double %x, double %y) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4fdimEff(float %x, float %y) #2 {
entry:
  %call.i = tail call float @__hc_fdim(float %x, float %y) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4fmafEfff(float %x, float %y, float %z) #2 {
entry:
  %call = tail call float @__hc_fma(float %x, float %y, float %z) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4fmaxEDhDh(half %x, half %y) #2 {
entry:
  %call = tail call half @__hc_fmax_half(half %x, half %y) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4fmaxEdd(double %x, double %y) #2 {
entry:
  %call = tail call double @__hc_fmax_double(double %x, double %y) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4fmaxEff(float %x, float %y) #2 {
entry:
  %call.i = tail call float @__hc_fmax(float %x, float %y) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4fminEDhDh(half %x, half %y) #2 {
entry:
  %call = tail call half @__hc_fmin_half(half %x, half %y) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4fminEdd(double %x, double %y) #2 {
entry:
  %call = tail call double @__hc_fmin_double(double %x, double %y) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4fminEff(float %x, float %y) #2 {
entry:
  %call.i = tail call float @__hc_fmin(float %x, float %y) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4fmodEDhDh(half %x, half %y) #2 {
entry:
  %call = tail call half @__hc_fmod_half(half %x, half %y) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4fmodEdd(double %x, double %y) #2 {
entry:
  %call = tail call double @__hc_fmod_double(double %x, double %y) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4fmodEff(float %x, float %y) #2 {
entry:
  %call.i = tail call float @__hc_fmod(float %x, float %y) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4log2EDh(half %x) #2 {
entry:
  %call = tail call half @__hc_log2_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4log2Ed(double %x) #2 {
entry:
  %call = tail call double @__hc_log2_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4log2Ef(float %x) #2 {
entry:
  %call.i = tail call float @__hc_log2(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4logbEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_logb_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4logbEd(double %x) #2 {
entry:
  %call = tail call double @__hc_logb_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4logbEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_logb(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4logfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_log(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4modfEDhPDh(half %x, half* %p) #2 {
entry:
  %call = tail call half @__hc_modf_half(half %x, half* %p) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4modfEdPd(double %x, double* %p) #2 {
entry:
  %call = tail call double @__hc_modf_double(double %x, double* %p) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4modfEfPf(float %x, float* %p) #2 {
entry:
  %call.i = tail call float @__hc_modf(float %x, float* %p) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4nanfEi(i32 %tagp) #2 {
entry:
  %call = tail call float @__hc_nan(i32 %tagp) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4nanhEi(i32 %x) #2 {
entry:
  %call = tail call half @__hc_nan_half(i32 %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4powfEff(float %x, float %y) #2 {
entry:
  %call = tail call float @__hc_pow(float %x, float %y) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4sinfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_sin(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4sinhEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_sinh_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4sinhEd(double %x) #2 {
entry:
  %call = tail call double @__hc_sinh_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4sinhEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_sinh(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4sqrtEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_sqrt_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4sqrtEd(double %x) #2 {
entry:
  %call = tail call double @__hc_sqrt_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4sqrtEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_sqrt(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4tanfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_tan(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math4tanhEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_tanh_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math4tanhEd(double %x) #2 {
entry:
  %conv = fptrunc double %x to float
  %call = tail call float @__hc_tanh(float %conv) #27
  %conv1 = fpext float %call to double
  ret double %conv1
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math4tanhEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_tanh(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5acosfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_acos(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5acoshEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_acosh_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5acoshEd(double %x) #2 {
entry:
  %call = tail call double @__hc_acosh_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5acoshEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_acosh(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5asinfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_asin(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5asinhEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_asinh_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5asinhEd(double %x) #2 {
entry:
  %call = tail call double @__hc_asinh_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5asinhEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_asinh(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5atan2EDhDh(half %x, half %y) #2 {
entry:
  %call = tail call half @__hc_atan2_half(half %x, half %y) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5atan2Edd(double %y, double %x) #2 {
entry:
  %call = tail call double @__hc_atan2_double(double %y, double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5atan2Eff(float %y, float %x) #2 {
entry:
  %call.i = tail call float @__hc_atan2(float %y, float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5atanfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_atan(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5atanhEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_atanh_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5atanhEd(double %x) #2 {
entry:
  %call = tail call double @__hc_atanh_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5atanhEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_atanh(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5cbrtfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_cbrt(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5ceilfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_ceil(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5coshfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_cosh(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5cospiEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_cospi_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5cospiEd(double %x) #2 {
entry:
  %call = tail call double @__hc_cospi_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5cospiEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_cospi(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5erfcfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_erfc(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5exp10EDh(half %x) #2 {
entry:
  %call = tail call half @__hc_exp10_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5exp10Ed(double %x) #2 {
entry:
  %call = tail call double @__hc_exp10_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5exp10Ef(float %x) #2 {
entry:
  %call.i = tail call float @__hc_exp10(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5exp2fEf(float %x) #2 {
entry:
  %call = tail call float @__hc_exp2(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5expm1EDh(half %x) #2 {
entry:
  %call = tail call half @__hc_expm1_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5expm1Ed(double %x) #2 {
entry:
  %call = tail call double @__hc_expm1_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5expm1Ef(float %x) #2 {
entry:
  %call.i = tail call float @__hc_expm1(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5fabsfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_fabs(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5fdimfEff(float %x, float %y) #2 {
entry:
  %call = tail call float @__hc_fdim(float %x, float %y) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5floorEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_floor_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5floorEd(double %x) #2 {
entry:
  %call = tail call double @__hc_floor_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5floorEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_floor(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5fmaxfEff(float %x, float %y) #2 {
entry:
  %call = tail call float @__hc_fmax(float %x, float %y) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5fminfEff(float %x, float %y) #2 {
entry:
  %call = tail call float @__hc_fmin(float %x, float %y) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5fmodfEff(float %x, float %y) #2 {
entry:
  %call = tail call float @__hc_fmod(float %x, float %y) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5frexpEDhPi(half %x, i32* %exp) #2 {
entry:
  %call = tail call half @__hc_frexp_half(half %x, i32* %exp) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5frexpEdPi(double %x, i32* %exp) #2 {
entry:
  %call = tail call double @__hc_frexp_double(double %x, i32* %exp) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5frexpEfPi(float %x, i32* %exp) #2 {
entry:
  %call.i = tail call float @__hc_frexp(float %x, i32* %exp) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5hypotEDhDh(half %x, half %y) #2 {
entry:
  %call = tail call half @__hc_hypot_half(half %x, half %y) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5hypotEdd(double %x, double %y) #2 {
entry:
  %call = tail call double @__hc_hypot_double(double %x, double %y) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5hypotEff(float %x, float %y) #2 {
entry:
  %call.i = tail call float @__hc_hypot(float %x, float %y) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math5ilogbEDh(half %x) #2 {
entry:
  %call = tail call i32 @__hc_ilogb_half(half %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math5ilogbEd(double %x) #2 {
entry:
  %call = tail call i32 @__hc_ilogb_double(double %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math5ilogbEf(float %x) #2 {
entry:
  %call.i = tail call i32 @__hc_ilogb(float %x) #27
  ret i32 %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math5isinfEDh(half %x) #2 {
entry:
  %call = tail call i32 @__hc_isinf_half(half %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math5isinfEd(double %x) #2 {
entry:
  %call = tail call i32 @__hc_isinf_double(double %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math5isinfEf(float %x) #2 {
entry:
  %call = tail call i32 @__hc_isinf(float %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math5isnanEDh(half %x) #2 {
entry:
  %call = tail call i32 @__hc_isnan_half(half %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math5isnanEd(double %x) #2 {
entry:
  %call = tail call i32 @__hc_isnan_double(double %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math5isnanEf(float %x) #2 {
entry:
  %call = tail call i32 @__hc_isnan(float %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5ldexpEDhs(half %x, i16 signext %e) #2 {
entry:
  %call = tail call half @__hc_ldexp_half(half %x, i16 signext %e) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5ldexpEdi(double %x, i32 %exp) #2 {
entry:
  %call = tail call double @__hc_ldexp_double(double %x, i32 %exp) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5ldexpEfi(float %x, i32 %exp) #2 {
entry:
  %call.i = tail call float @__hc_ldexp(float %x, i32 %exp) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5log10EDh(half %x) #2 {
entry:
  %call = tail call half @__hc_log10_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5log10Ed(double %x) #2 {
entry:
  %call = tail call double @__hc_log10_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5log10Ef(float %x) #2 {
entry:
  %call.i = tail call float @__hc_log10(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5log1pEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_log1p_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5log1pEd(double %x) #2 {
entry:
  %conv = fptrunc double %x to float
  %call = tail call float @__hc_log1p(float %conv) #27
  %conv1 = fpext float %call to double
  ret double %conv1
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5log1pEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_log1p(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5log2fEf(float %x) #2 {
entry:
  %call = tail call float @__hc_log2(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5logbfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_logb(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5modffEfPf(float %x, float* %iptr) #2 {
entry:
  %call = tail call float @__hc_modf(float %x, float* %iptr) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5rcbrtEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_rcbrt_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5rcbrtEd(double %x) #2 {
entry:
  %call = tail call double @__hc_rcbrt_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5rcbrtEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_rcbrt(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5roundEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_round_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5roundEd(double %x) #2 {
entry:
  %call = tail call double @__hc_round_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5roundEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_round(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5rsqrtEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_rsqrt_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5rsqrtEd(double %x) #2 {
entry:
  %call = tail call double @__hc_rsqrt_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5rsqrtEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_rsqrt(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5scalbEDhDh(half %x, half %y) #2 {
entry:
  %call = tail call half @__hc_scalb_half(half %x, half %y) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5scalbEdd(double %x, double %exp) #2 {
entry:
  %call = tail call double @__hc_scalb_double(double %x, double %exp) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5scalbEff(float %x, float %exp) #2 {
entry:
  %call.i = tail call float @__hc_scalb(float %x, float %exp) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5sinhfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_sinh(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5sinpiEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_sinpi_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5sinpiEd(double %x) #2 {
entry:
  %call = tail call double @__hc_sinpi_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5sinpiEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_sinpi(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5sqrtfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_sqrt(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5tanhfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_tanh(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5tanpiEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_tanpi_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5tanpiEd(double %x) #2 {
entry:
  %call = tail call double @__hc_tanpi_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5tanpiEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_tanpi(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math5truncEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_trunc_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math5truncEd(double %x) #2 {
entry:
  %call = tail call double @__hc_trunc_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math5truncEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_trunc(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6acoshfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_acosh(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6asinhfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_asinh(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6atan2fEff(float %y, float %x) #2 {
entry:
  %call = tail call float @__hc_atan2(float %y, float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6atanhfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_atanh(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6cospifEf(float %x) #2 {
entry:
  %call = tail call float @__hc_cospi(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math6erfinvEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_erfinv_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math6erfinvEd(double %x) #2 {
entry:
  %call = tail call double @__hc_erfinv_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6erfinvEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_erfinv(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6exp10fEf(float %x) #2 {
entry:
  %call = tail call float @__hc_exp10(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6expm1fEf(float %x) #2 {
entry:
  %call = tail call float @__hc_expm1(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6floorfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_floor(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6frexpfEfPi(float %x, i32* %exp) #2 {
entry:
  %call = tail call float @__hc_frexp(float %x, i32* %exp) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6hypotfEff(float %x, float %y) #2 {
entry:
  %call = tail call float @__hc_hypot(float %x, float %y) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math6ilogbfEf(float %x) #2 {
entry:
  %call = tail call i32 @__hc_ilogb(float %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6ldexpfEfi(float %x, i32 %exp) #2 {
entry:
  %call = tail call float @__hc_ldexp(float %x, i32 %exp) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math6lgammaEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_lgamma_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math6lgammaEd(double %x) #2 {
entry:
  %call = tail call double @__hc_lgamma_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6lgammaEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_lgamma(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6log10fEf(float %x) #2 {
entry:
  %call = tail call float @__hc_log10(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6log1pfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_log1p(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6rcbrtfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_rcbrt(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math6remquoEDhDhPi(half %x, half %y, i32* %q) #2 {
entry:
  %call = tail call half @__hc_remquo_half(half %x, half %y, i32* %q) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math6remquoEddPi(double %x, double %y, i32* %quo) #2 {
entry:
  %call = tail call double @__hc_remquo_double(double %x, double %y, i32* %quo) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6remquoEffPi(float %x, float %y, i32* %quo) #2 {
entry:
  %call.i = tail call float @__hc_remquo(float %x, float %y, i32* %quo) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6roundfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_round(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6rsqrtfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_rsqrt(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6scalbfEff(float %x, float %exp) #2 {
entry:
  %call = tail call float @__hc_scalb(float %x, float %exp) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math6scalbnEDhi(half %x, i32 %e) #2 {
entry:
  %call = tail call half @__hc_scalbn_half(half %x, i32 %e) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math6scalbnEdi(double %x, i32 %exp) #2 {
entry:
  %call = tail call double @__hc_scalbn_double(double %x, i32 %exp) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6scalbnEfi(float %x, i32 %exp) #2 {
entry:
  %call.i = tail call float @__hc_scalbn(float %x, i32 %exp) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr void @_ZN6Kalmar12precise_math6sincosEDhPDhS1_(half %x, half* %s, half* %c) #2 {
entry:
  %call = tail call half @__hc_sincos_half(half %x, half* %c) #27
  store half %call, half* %s, align 2, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline
define linkonce_odr void @_ZN6Kalmar12precise_math6sincosEdPdS1_(double %x, double* %s, double* %c) #2 {
entry:
  %call = tail call double @__hc_sincos_double(double %x, double* %c) #27
  store double %call, double* %s, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline
define linkonce_odr void @_ZN6Kalmar12precise_math6sincosEfPfS1_(float %x, float* %s, float* %c) #2 {
entry:
  %call.i = tail call float @__hc_sincos(float %x, float* %c) #27
  store float %call.i, float* %s, align 4, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6sinpifEf(float %x) #2 {
entry:
  %call = tail call float @__hc_sinpi(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6tanpifEf(float %x) #2 {
entry:
  %call = tail call float @__hc_tanpi(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math6tgammaEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_tgamma_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math6tgammaEd(double %x) #2 {
entry:
  %call = tail call double @__hc_tgamma_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6tgammaEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_tgamma(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math6truncfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_trunc(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math7erfcinvEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_erfcinv_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math7erfcinvEd(double %x) #2 {
entry:
  %call = tail call double @__hc_erfcinv_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math7erfcinvEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_erfcinv(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math7erfinvfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_erfinv(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math7lgammafEf(float %x) #2 {
entry:
  %call = tail call float @__hc_lgamma(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math7remquofEffPi(float %x, float %y, i32* %quo) #2 {
entry:
  %call = tail call float @__hc_remquo(float %x, float %y, i32* %quo) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math7scalbnfEfi(float %x, i32 %exp) #2 {
entry:
  %call = tail call float @__hc_scalbn(float %x, i32 %exp) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math7signbitEDh(half %x) #2 {
entry:
  %call = tail call i32 @__hc_signbit_half(half %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math7signbitEd(double %x) #2 {
entry:
  %call = tail call i32 @__hc_signbit_double(double %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math7signbitEf(float %x) #2 {
entry:
  %call.i = tail call i32 @__hc_signbit(float %x) #27
  ret i32 %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr void @_ZN6Kalmar12precise_math7sincosfEfPfS1_(float %x, float* %s, float* %c) #2 {
entry:
  %call = tail call float @__hc_sincos(float %x, float* %c) #27
  store float %call, float* %s, align 4, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math7tgammafEf(float %x) #2 {
entry:
  %call = tail call float @__hc_tgamma(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math8copysignEDhDh(half %x, half %y) #2 {
entry:
  %call = tail call half @__hc_copysign_half(half %x, half %y) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math8copysignEdd(double %x, double %y) #2 {
entry:
  %call = tail call double @__hc_copysign_double(double %x, double %y) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math8copysignEff(float %x, float %y) #2 {
entry:
  %call.i = tail call float @__hc_copysign(float %x, float %y) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math8erfcinvfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_erfcinv(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math8isfiniteEDh(half %x) #2 {
entry:
  %call = tail call i32 @__hc_isfinite_half(half %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math8isfiniteEd(double %x) #2 {
entry:
  %call = tail call i32 @__hc_isfinite_double(double %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math8isfiniteEf(float %x) #2 {
entry:
  %call = tail call i32 @__hc_isfinite(float %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math8isnormalEDh(half %x) #2 {
entry:
  %call = tail call i32 @__hc_isnormal_half(half %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math8isnormalEd(double %x) #2 {
entry:
  %call = tail call i32 @__hc_isnormal_double(double %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math8isnormalEf(float %x) #2 {
entry:
  %call = tail call i32 @__hc_isnormal(float %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar12precise_math8signbitfEf(float %x) #2 {
entry:
  %call = tail call i32 @__hc_signbit(float %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math9copysignfEff(float %x, float %y) #2 {
entry:
  %call = tail call float @__hc_copysign(float %x, float %y) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math9nearbyintEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_nearbyint_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math9nearbyintEd(double %x) #2 {
entry:
  %call = tail call double @__hc_nearbyint_double(double %x) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math9nearbyintEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_nearbyint(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math9nextafterEDhDh(half %x, half %y) #2 {
entry:
  %call = tail call half @__hc_nextafter_half(half %x, half %y) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math9nextafterEdd(double %x, double %y) #2 {
entry:
  %call = tail call double @__hc_nextafter_double(double %x, double %y) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math9nextafterEff(float %x, float %y) #2 {
entry:
  %call.i = tail call float @__hc_nextafter(float %x, float %y) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar12precise_math9remainderEDhDh(half %x, half %y) #2 {
entry:
  %call = tail call half @__hc_remainder_half(half %x, half %y) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr double @_ZN6Kalmar12precise_math9remainderEdd(double %x, double %y) #2 {
entry:
  %call = tail call double @__hc_remainder_double(double %x, double %y) #27
  ret double %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar12precise_math9remainderEff(float %x, float %y) #2 {
entry:
  %call.i = tail call float @__hc_remainder(float %x, float %y) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math3cosEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_cos_native_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math3cosEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_native_cos(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math3expEDh(half %x) #2 {
entry:
  %conv = fpext half %x to double
  %mul = fmul double %conv, 0x3FF71547652B82FE
  %conv1 = fptrunc double %mul to half
  %call = tail call half @__hc_exp2_native_half(half %conv1) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math3expEf(float %x) #2 {
entry:
  %conv.i = fpext float %x to double
  %mul.i = fmul double %conv.i, 0x3FF71547652B82FE
  %conv1.i = fptrunc double %mul.i to float
  %call.i = tail call float @__hc_exp2_native(float %conv1.i) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math3logEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_log2_native_half(half %x) #27
  %mul = fmul half %call, 0xH398C
  ret half %mul
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math3logEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_log2_native(float %x) #27
  %mul.i = fmul float %call.i, 0x3FE62E4300000000
  ret float %mul.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math3powEDhDh(half %x, half %y) #2 {
entry:
  %call = tail call half @__hc_pow_half(half %x, half %y) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math3powEff(float %x, float %y) #2 {
entry:
  %call.i = tail call float @__hc_pow(float %x, float %y) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math3sinEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_sin_native_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math3sinEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_sin_native(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math3tanEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_sin_native_half(half %x) #27
  %call1 = tail call half @__hc_cos_native_half(half %x) #27
  %call2 = tail call half @__hc_rcp_native_half(half %call1) #27
  %mul = fmul half %call, %call2
  ret half %mul
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math3tanEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_tan(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math4acosEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_acos_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4acosEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_acos(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math4asinEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_asin_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4asinEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_asin(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math4atanEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_atan_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4atanEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_atan(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math4ceilEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_ceil_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4ceilEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_ceil(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4cosfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_native_cos(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math4coshEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_cosh_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4coshEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_cosh(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math4exp2EDh(half %x) #2 {
entry:
  %call = tail call half @__hc_exp2_native_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4exp2Ef(float %x) #2 {
entry:
  %call.i = tail call float @__hc_exp2_native(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4expfEf(float %x) #2 {
entry:
  %conv = fpext float %x to double
  %mul = fmul double %conv, 0x3FF71547652B82FE
  %conv1 = fptrunc double %mul to float
  %call = tail call float @__hc_exp2_native(float %conv1) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math4fabsEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_fabs_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4fabsEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_fabs(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math4fmaxEDhDh(half %x, half %y) #2 {
entry:
  %call = tail call half @__hc_fmax_half(half %x, half %y) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4fmaxEff(float %x, float %y) #2 {
entry:
  %call.i = tail call float @__hc_fmax(float %x, float %y) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math4fminEDhDh(half %x, half %y) #2 {
entry:
  %call = tail call half @__hc_fmin_half(half %x, half %y) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4fminEff(float %x, float %y) #2 {
entry:
  %call.i = tail call float @__hc_fmin(float %x, float %y) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math4fmodEDhDh(half %x, half %y) #2 {
entry:
  %call = tail call half @__hc_fmod_half(half %x, half %y) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4fmodEff(float %x, float %y) #2 {
entry:
  %call.i = tail call float @__hc_fmod(float %x, float %y) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math4log2EDh(half %x) #2 {
entry:
  %call = tail call half @__hc_log2_native_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4log2Ef(float %x) #2 {
entry:
  %call.i = tail call float @__hc_log2_native(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4logfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_log2_native(float %x) #27
  %mul = fmul float %call, 0x3FE62E4300000000
  ret float %mul
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math4modfEDhPDh(half %x, half* %iptr) #2 {
entry:
  %call = tail call half @__hc_modf_half(half %x, half* %iptr) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4modfEfPf(float %x, float* %iptr) #2 {
entry:
  %call.i = tail call float @__hc_modf(float %x, float* %iptr) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4powfEff(float %x, float %y) #2 {
entry:
  %call = tail call float @__hc_pow(float %x, float %y) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4sinfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_sin_native(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math4sinhEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_sinh_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4sinhEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_sinh(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math4sqrtEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_sqrt_native_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4sqrtEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_sqrt_native(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4tanfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_tan(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math4tanhEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_tanh_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math4tanhEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_tanh(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5acosfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_acos(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5asinfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_asin(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math5atan2EDhDh(half %y, half %x) #2 {
entry:
  %call = tail call half @__hc_atan2_half(half %y, half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5atan2Eff(float %y, float %x) #2 {
entry:
  %call.i = tail call float @__hc_atan2(float %y, float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5atanfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_atan(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5ceilfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_ceil(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5coshfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_cosh(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5exp2fEf(float %x) #2 {
entry:
  %call = tail call float @__hc_exp2_native(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5fabsfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_fabs(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math5floorEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_floor_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5floorEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_floor(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5fmaxfEff(float %x, float %y) #2 {
entry:
  %call = tail call float @__hc_fmax(float %x, float %y) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5fminfEff(float %x, float %y) #2 {
entry:
  %call = tail call float @__hc_fmin(float %x, float %y) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5fmodfEff(float %x, float %y) #2 {
entry:
  %call = tail call float @__hc_fmod(float %x, float %y) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math5frexpEDhPi(half %x, i32* %exp) #2 {
entry:
  %call = tail call half @__hc_frexp_half(half %x, i32* %exp) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5frexpEfPi(float %x, i32* %exp) #2 {
entry:
  %call.i = tail call float @__hc_frexp(float %x, i32* %exp) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar9fast_math5isinfEDh(half %x) #2 {
entry:
  %call = tail call i32 @__hc_isinf_half(half %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar9fast_math5isinfEf(float %x) #2 {
entry:
  %call = tail call i32 @__hc_isinf(float %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar9fast_math5isnanEDh(half %x) #2 {
entry:
  %call = tail call i32 @__hc_isnan_half(half %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar9fast_math5isnanEf(float %x) #2 {
entry:
  %call = tail call i32 @__hc_isnan(float %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math5ldexpEDht(half %x, i16 zeroext %exp) #2 {
entry:
  %call = tail call half @__hc_ldexp_half(half %x, i16 signext %exp) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5ldexpEfi(float %x, i32 %exp) #2 {
entry:
  %call.i = tail call float @__hc_ldexp(float %x, i32 %exp) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math5log10EDh(half %x) #2 {
entry:
  %call = tail call half @__hc_log2_native_half(half %x) #27
  %mul = fmul half %call, 0xH34D1
  ret half %mul
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5log10Ef(float %x) #2 {
entry:
  %call.i = tail call float @__hc_log2_native(float %x) #27
  %mul.i = fmul float %call.i, 0x3FD3441360000000
  ret float %mul.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5log2fEf(float %x) #2 {
entry:
  %call = tail call float @__hc_log2_native(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5modffEfPf(float %x, float* %iptr) #2 {
entry:
  %call = tail call float @__hc_modf(float %x, float* %iptr) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math5roundEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_round_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5roundEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_round(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math5rsqrtEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_rsqrt_native_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5rsqrtEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_rsqrt_native(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5sinhfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_sinh(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5sqrtfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_sqrt_native(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5tanhfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_tanh(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr half @_ZN6Kalmar9fast_math5truncEDh(half %x) #2 {
entry:
  %call = tail call half @__hc_trunc_half(half %x) #27
  ret half %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math5truncEf(float %x) #2 {
entry:
  %call.i = tail call float @__hc_trunc(float %x) #27
  ret float %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math6atan2fEff(float %y, float %x) #2 {
entry:
  %call = tail call float @__hc_atan2(float %y, float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math6floorfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_floor(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math6frexpfEfPi(float %x, i32* %exp) #2 {
entry:
  %call = tail call float @__hc_frexp(float %x, i32* %exp) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math6ldexpfEfi(float %x, i32 %exp) #2 {
entry:
  %call = tail call float @__hc_ldexp(float %x, i32 %exp) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math6log10fEf(float %x) #2 {
entry:
  %call = tail call float @__hc_log2_native(float %x) #27
  %mul = fmul float %call, 0x3FD3441360000000
  ret float %mul
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math6roundfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_round(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math6rsqrtfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_rsqrt_native(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr void @_ZN6Kalmar9fast_math6sincosEDhPDhS1_(half %x, half* %s, half* %c) #2 {
entry:
  %call = tail call half @__hc_sincos_half(half %x, half* %c) #27
  store half %call, half* %s, align 2, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline
define linkonce_odr void @_ZN6Kalmar9fast_math6sincosEfPfS1_(float %x, float* %s, float* %c) #2 {
entry:
  %call.i = tail call float @__hc_sincos(float %x, float* %c) #27
  store float %call.i, float* %s, align 4, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline
define linkonce_odr float @_ZN6Kalmar9fast_math6truncfEf(float %x) #2 {
entry:
  %call = tail call float @__hc_trunc(float %x) #27
  ret float %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar9fast_math7signbitEDh(half %x) #2 {
entry:
  %call = tail call i32 @__hc_signbit_half(half %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar9fast_math7signbitEf(float %x) #2 {
entry:
  %call.i = tail call i32 @__hc_signbit(float %x) #27
  ret i32 %call.i
}

; Function Attrs: alwaysinline
define linkonce_odr void @_ZN6Kalmar9fast_math7sincosfEfPfS1_(float %x, float* %s, float* %c) #2 {
entry:
  %call = tail call float @__hc_sincos(float %x, float* %c) #27
  store float %call, float* %s, align 4, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar9fast_math8isfiniteEDh(half %x) #2 {
entry:
  %call = tail call i32 @__hc_isfinite_half(half %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar9fast_math8isfiniteEf(float %x) #2 {
entry:
  %call = tail call i32 @__hc_isfinite(float %x) #27
  ret i32 %call
}

; Function Attrs: alwaysinline
define linkonce_odr i32 @_ZN6Kalmar9fast_math8signbitfEf(float %x) #2 {
entry:
  %call = tail call i32 @__hc_signbit(float %x) #27
  ret i32 %call
}

declare i32 @__hc_signbit(float) local_unnamed_addr #10

declare i32 @__hc_isfinite(float) local_unnamed_addr #10

declare i32 @__hc_isfinite_half(half) local_unnamed_addr #10

declare float @__hc_sincos(float, float*) local_unnamed_addr #10

declare i32 @__hc_signbit_half(half) local_unnamed_addr #10

declare float @__hc_trunc(float) local_unnamed_addr #10

declare half @__hc_sincos_half(half, half*) local_unnamed_addr #10

declare float @__hc_rsqrt_native(float) local_unnamed_addr #10

declare float @__hc_round(float) local_unnamed_addr #10

declare float @__hc_log2_native(float) local_unnamed_addr #10

declare float @__hc_ldexp(float, i32) local_unnamed_addr #10

declare float @__hc_frexp(float, i32*) local_unnamed_addr #10

declare float @__hc_floor(float) local_unnamed_addr #10

declare float @__hc_atan2(float, float) local_unnamed_addr #10

declare half @__hc_trunc_half(half) local_unnamed_addr #10

declare float @__hc_tanh(float) local_unnamed_addr #10

declare float @__hc_sqrt_native(float) local_unnamed_addr #10

declare float @__hc_sinh(float) local_unnamed_addr #10

declare half @__hc_rsqrt_native_half(half) local_unnamed_addr #10

declare half @__hc_round_half(half) local_unnamed_addr #10

declare float @__hc_modf(float, float*) local_unnamed_addr #10

declare half @__hc_log2_native_half(half) local_unnamed_addr #10

declare half @__hc_ldexp_half(half, i16 signext) local_unnamed_addr #10

declare i32 @__hc_isnan(float) local_unnamed_addr #10

declare i32 @__hc_isnan_half(half) local_unnamed_addr #10

declare i32 @__hc_isinf(float) local_unnamed_addr #10

declare i32 @__hc_isinf_half(half) local_unnamed_addr #10

declare half @__hc_frexp_half(half, i32*) local_unnamed_addr #10

declare float @__hc_fmod(float, float) local_unnamed_addr #10

declare float @__hc_fmin(float, float) local_unnamed_addr #10

declare float @__hc_fmax(float, float) local_unnamed_addr #10

declare half @__hc_floor_half(half) local_unnamed_addr #10

declare float @__hc_fabs(float) local_unnamed_addr #10

declare float @__hc_exp2_native(float) local_unnamed_addr #10

declare float @__hc_cosh(float) local_unnamed_addr #10

declare float @__hc_ceil(float) local_unnamed_addr #10

declare float @__hc_atan(float) local_unnamed_addr #10

declare half @__hc_atan2_half(half, half) local_unnamed_addr #10

declare float @__hc_asin(float) local_unnamed_addr #10

declare float @__hc_acos(float) local_unnamed_addr #10

declare half @__hc_tanh_half(half) local_unnamed_addr #10

declare float @__hc_tan(float) local_unnamed_addr #10

declare half @__hc_sqrt_native_half(half) local_unnamed_addr #10

declare half @__hc_sinh_half(half) local_unnamed_addr #10

declare float @__hc_sin_native(float) local_unnamed_addr #10

declare float @__hc_pow(float, float) local_unnamed_addr #10

declare half @__hc_modf_half(half, half*) local_unnamed_addr #10

declare half @__hc_fmod_half(half, half) local_unnamed_addr #10

declare half @__hc_fmin_half(half, half) local_unnamed_addr #10

declare half @__hc_fmax_half(half, half) local_unnamed_addr #10

declare half @__hc_fabs_half(half) local_unnamed_addr #10

declare half @__hc_exp2_native_half(half) local_unnamed_addr #10

declare half @__hc_cosh_half(half) local_unnamed_addr #10

declare float @__hc_native_cos(float) local_unnamed_addr #10

declare half @__hc_ceil_half(half) local_unnamed_addr #10

declare half @__hc_atan_half(half) local_unnamed_addr #10

declare half @__hc_asin_half(half) local_unnamed_addr #10

declare half @__hc_acos_half(half) local_unnamed_addr #10

declare half @__hc_sin_native_half(half) local_unnamed_addr #10

declare half @__hc_cos_native_half(half) local_unnamed_addr #10

declare half @__hc_rcp_native_half(half) local_unnamed_addr #10

declare half @__hc_pow_half(half, half) local_unnamed_addr #10

declare float @__hc_remainder(float, float) local_unnamed_addr #10

declare double @__hc_remainder_double(double, double) local_unnamed_addr #10

declare half @__hc_remainder_half(half, half) local_unnamed_addr #10

declare float @__hc_nextafter(float, float) local_unnamed_addr #10

declare double @__hc_nextafter_double(double, double) local_unnamed_addr #10

declare half @__hc_nextafter_half(half, half) local_unnamed_addr #10

declare float @__hc_nearbyint(float) local_unnamed_addr #10

declare double @__hc_nearbyint_double(double) local_unnamed_addr #10

declare half @__hc_nearbyint_half(half) local_unnamed_addr #10

declare float @__hc_copysign(float, float) local_unnamed_addr #10

declare i32 @__hc_isnormal(float) local_unnamed_addr #10

declare i32 @__hc_isnormal_double(double) local_unnamed_addr #10

declare i32 @__hc_isnormal_half(half) local_unnamed_addr #10

declare i32 @__hc_isfinite_double(double) local_unnamed_addr #10

declare float @__hc_erfcinv(float) local_unnamed_addr #10

declare double @__hc_copysign_double(double, double) local_unnamed_addr #10

declare half @__hc_copysign_half(half, half) local_unnamed_addr #10

declare float @__hc_tgamma(float) local_unnamed_addr #10

declare i32 @__hc_signbit_double(double) local_unnamed_addr #10

declare float @__hc_scalbn(float, i32) local_unnamed_addr #10

declare float @__hc_remquo(float, float, i32*) local_unnamed_addr #10

declare float @__hc_lgamma(float) local_unnamed_addr #10

declare float @__hc_erfinv(float) local_unnamed_addr #10

declare double @__hc_erfcinv_double(double) local_unnamed_addr #10

declare half @__hc_erfcinv_half(half) local_unnamed_addr #10

declare double @__hc_tgamma_double(double) local_unnamed_addr #10

declare half @__hc_tgamma_half(half) local_unnamed_addr #10

declare float @__hc_tanpi(float) local_unnamed_addr #10

declare float @__hc_sinpi(float) local_unnamed_addr #10

declare double @__hc_sincos_double(double, double*) local_unnamed_addr #10

declare double @__hc_scalbn_double(double, i32) local_unnamed_addr #10

declare half @__hc_scalbn_half(half, i32) local_unnamed_addr #10

declare float @__hc_scalb(float, float) local_unnamed_addr #10

declare float @__hc_rsqrt(float) local_unnamed_addr #10

declare double @__hc_remquo_double(double, double, i32*) local_unnamed_addr #10

declare half @__hc_remquo_half(half, half, i32*) local_unnamed_addr #10

declare float @__hc_rcbrt(float) local_unnamed_addr #10

declare float @__hc_log1p(float) local_unnamed_addr #10

declare float @__hc_log10(float) local_unnamed_addr #10

declare double @__hc_lgamma_double(double) local_unnamed_addr #10

declare half @__hc_lgamma_half(half) local_unnamed_addr #10

declare i32 @__hc_ilogb(float) local_unnamed_addr #10

declare float @__hc_hypot(float, float) local_unnamed_addr #10

declare float @__hc_expm1(float) local_unnamed_addr #10

declare float @__hc_exp10(float) local_unnamed_addr #10

declare double @__hc_erfinv_double(double) local_unnamed_addr #10

declare half @__hc_erfinv_half(half) local_unnamed_addr #10

declare float @__hc_cospi(float) local_unnamed_addr #10

declare float @__hc_atanh(float) local_unnamed_addr #10

declare float @__hc_asinh(float) local_unnamed_addr #10

declare float @__hc_acosh(float) local_unnamed_addr #10

declare double @__hc_trunc_double(double) local_unnamed_addr #10

declare double @__hc_tanpi_double(double) local_unnamed_addr #10

declare half @__hc_tanpi_half(half) local_unnamed_addr #10

declare float @__hc_sqrt(float) local_unnamed_addr #10

declare double @__hc_sinpi_double(double) local_unnamed_addr #10

declare half @__hc_sinpi_half(half) local_unnamed_addr #10

declare double @__hc_scalb_double(double, double) local_unnamed_addr #10

declare half @__hc_scalb_half(half, half) local_unnamed_addr #10

declare double @__hc_rsqrt_double(double) local_unnamed_addr #10

declare half @__hc_rsqrt_half(half) local_unnamed_addr #10

declare double @__hc_round_double(double) local_unnamed_addr #10

declare double @__hc_rcbrt_double(double) local_unnamed_addr #10

declare half @__hc_rcbrt_half(half) local_unnamed_addr #10

declare float @__hc_logb(float) local_unnamed_addr #10

declare float @__hc_log2(float) local_unnamed_addr #10

declare half @__hc_log1p_half(half) local_unnamed_addr #10

declare double @__hc_log10_double(double) local_unnamed_addr #10

declare half @__hc_log10_half(half) local_unnamed_addr #10

declare double @__hc_ldexp_double(double, i32) local_unnamed_addr #10

declare i32 @__hc_isnan_double(double) local_unnamed_addr #10

declare i32 @__hc_isinf_double(double) local_unnamed_addr #10

declare i32 @__hc_ilogb_double(double) local_unnamed_addr #10

declare i32 @__hc_ilogb_half(half) local_unnamed_addr #10

declare double @__hc_hypot_double(double, double) local_unnamed_addr #10

declare half @__hc_hypot_half(half, half) local_unnamed_addr #10

declare double @__hc_frexp_double(double, i32*) local_unnamed_addr #10

declare double @__hc_floor_double(double) local_unnamed_addr #10

declare float @__hc_fdim(float, float) local_unnamed_addr #10

declare double @__hc_expm1_double(double) local_unnamed_addr #10

declare half @__hc_expm1_half(half) local_unnamed_addr #10

declare float @__hc_exp2(float) local_unnamed_addr #10

declare double @__hc_exp10_double(double) local_unnamed_addr #10

declare half @__hc_exp10_half(half) local_unnamed_addr #10

declare float @__hc_erfc(float) local_unnamed_addr #10

declare double @__hc_cospi_double(double) local_unnamed_addr #10

declare half @__hc_cospi_half(half) local_unnamed_addr #10

declare float @__hc_cbrt(float) local_unnamed_addr #10

declare double @__hc_atanh_double(double) local_unnamed_addr #10

declare half @__hc_atanh_half(half) local_unnamed_addr #10

declare double @__hc_atan2_double(double, double) local_unnamed_addr #10

declare double @__hc_asinh_double(double) local_unnamed_addr #10

declare half @__hc_asinh_half(half) local_unnamed_addr #10

declare double @__hc_acosh_double(double) local_unnamed_addr #10

declare half @__hc_acosh_half(half) local_unnamed_addr #10

declare double @__hc_sqrt_double(double) local_unnamed_addr #10

declare half @__hc_sqrt_half(half) local_unnamed_addr #10

declare double @__hc_sinh_double(double) local_unnamed_addr #10

declare float @__hc_sin(float) local_unnamed_addr #10

declare half @__hc_nan_half(i32) local_unnamed_addr #10

declare float @__hc_nan(i32) local_unnamed_addr #10

declare double @__hc_modf_double(double, double*) local_unnamed_addr #10

declare float @__hc_log(float) local_unnamed_addr #10

declare double @__hc_logb_double(double) local_unnamed_addr #10

declare half @__hc_logb_half(half) local_unnamed_addr #10

declare double @__hc_log2_double(double) local_unnamed_addr #10

declare half @__hc_log2_half(half) local_unnamed_addr #10

declare double @__hc_fmod_double(double, double) local_unnamed_addr #10

declare double @__hc_fmin_double(double, double) local_unnamed_addr #10

declare double @__hc_fmax_double(double, double) local_unnamed_addr #10

declare float @__hc_fma(float, float, float) local_unnamed_addr #10

declare double @__hc_fdim_double(double, double) local_unnamed_addr #10

declare half @__hc_fdim_half(half, half) local_unnamed_addr #10

declare double @__hc_fabs_double(double) local_unnamed_addr #10

declare float @__hc_exp(float) local_unnamed_addr #10

declare double @__hc_exp2_double(double) local_unnamed_addr #10

declare half @__hc_exp2_half(half) local_unnamed_addr #10

declare float @__hc_erf(float) local_unnamed_addr #10

declare double @__hc_erfc_double(double) local_unnamed_addr #10

declare half @__hc_erfc_half(half) local_unnamed_addr #10

declare double @__hc_cosh_double(double) local_unnamed_addr #10

declare float @__hc_cos(float) local_unnamed_addr #10

declare double @__hc_ceil_double(double) local_unnamed_addr #10

declare double @__hc_cbrt_double(double) local_unnamed_addr #10

declare half @__hc_cbrt_half(half) local_unnamed_addr #10

declare double @__hc_atan_double(double) local_unnamed_addr #10

declare double @__hc_asin_double(double) local_unnamed_addr #10

declare double @__hc_acos_double(double) local_unnamed_addr #10

declare double @__hc_tan_double(double) local_unnamed_addr #10

declare half @__hc_tan_half(half) local_unnamed_addr #10

declare double @__hc_sin_double(double) local_unnamed_addr #10

declare half @__hc_sin_half(half) local_unnamed_addr #10

declare double @__hc_pow_double(double, double) local_unnamed_addr #10

declare double @__hc_nan_double(i64) local_unnamed_addr #10

declare double @__hc_log_double(double) local_unnamed_addr #10

declare half @__hc_log_half(half) local_unnamed_addr #10

declare double @__hc_fma_double(double, double, double) local_unnamed_addr #10

declare half @__hc_fma_half(half, half, half) local_unnamed_addr #10

declare double @__hc_exp_double(double) local_unnamed_addr #10

declare half @__hc_exp_half(half) local_unnamed_addr #10

declare double @__hc_erf_double(double) local_unnamed_addr #10

declare half @__hc_erf_half(half) local_unnamed_addr #10

declare double @__hc_cos_double(double) local_unnamed_addr #10

declare half @__hc_cos_half(half) local_unnamed_addr #10

declare i32 @__hc_fpclassify(float) local_unnamed_addr #10

declare i32 @__hc_fpclassify_double(double) local_unnamed_addr #10

declare i32 @__hc_fpclassify_half(half) local_unnamed_addr #10

; Function Attrs: norecurse
define i32 @main() local_unnamed_addr #20 {
entry:
  %ref.tmp.i84 = alloca %"class.std::shared_ptr.8", align 8, addrspace(5)
  %agg.tmp.i.i.i.i.i.i69 = alloca %"class.std::thread::id", align 8, addrspace(5)
  %agg.tmp4.i.i.i.i.i.i = alloca %"class.std::thread::id", align 8, addrspace(5)
  %agg.tmp.i.i17 = alloca %"class.std::shared_ptr.17", align 8, addrspace(5)
  %ref.tmp.i18 = alloca %"class.hc::accelerator_view", align 8, addrspace(5)
  %agg.tmp.i.i3 = alloca %"class.std::shared_ptr.17", align 8, addrspace(5)
  %agg.tmp.i12.i.i.i.i = alloca %"class.__gnu_cxx::__normal_iterator", align 8, addrspace(5)
  %agg.tmp1.i.i.i.i.i = alloca %"class.__gnu_cxx::__normal_iterator", align 8, addrspace(5)
  %agg.tmp2.i13.i.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8, addrspace(5)
  %agg.tmp3.i.i.i.i.i = alloca %"struct.std::less", align 1, addrspace(5)
  %__dnew.i.i.i.i.i.i = alloca i64, align 8, addrspace(5)
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string.10", align 8, addrspace(5)
  %__dnew.i.i.i.i.i = alloca i64, align 8, addrspace(5)
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.10", align 8, addrspace(5)
  %ref.tmp = alloca %"class.hc::completion_future", align 8, addrspace(5)
  %0 = bitcast %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 32, i8 addrspace(5)* %0)
  %1 = addrspacecast %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i to %"class.std::__cxx11::basic_string.10"*
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %1, i64 0, i32 2
  %.cast.i.i.i = ptrtoint %union.anon* %2 to i64
  %3 = bitcast %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i to i64 addrspace(5)*
  store i64 %.cast.i.i.i, i64 addrspace(5)* %3, align 8, !tbaa !63
  %4 = bitcast %union.anon* %2 to i32*
  br i1 icmp eq (i32* addrspacecast (i32 addrspace(4)* getelementptr inbounds ([8 x i32], [8 x i32] addrspace(4)* @.str.2.1, i64 0, i64 0) to i32*), i32* null), label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %call.i.i.i = call i64 @wcslen(i32* addrspacecast (i32 addrspace(4)* getelementptr inbounds ([8 x i32], [8 x i32] addrspace(4)* @.str.2.1, i64 0, i64 0) to i32*)) #31
  %add.ptr.i.i202 = getelementptr inbounds [8 x i32], [8 x i32] addrspace(4)* @.str.2.1, i64 0, i64 %call.i.i.i
  %add.ptr.i.i = addrspacecast i32 addrspace(4)* %add.ptr.i.i202 to i32*
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %entry
  %cond.i.i = phi i32* [ %add.ptr.i.i, %cond.true.i.i ], [ inttoptr (i64 -4 to i32*), %entry ]
  %5 = bitcast i64 addrspace(5)* %__dnew.i.i.i.i.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %5)
  %6 = addrspacecast i64 addrspace(5)* %__dnew.i.i.i.i.i to i64*
  %cmp.i.i.i.i.i = icmp eq i32* %cond.i.i, addrspacecast (i32 addrspace(4)* getelementptr inbounds ([8 x i32], [8 x i32] addrspace(4)* @.str.2.1, i64 0, i64 0) to i32*)
  %or.cond = or i1 %cmp.i.i.i.i.i, icmp ne (i32* addrspacecast (i32 addrspace(4)* getelementptr inbounds ([8 x i32], [8 x i32] addrspace(4)* @.str.2.1, i64 0, i64 0) to i32*), i32* null)
  br i1 %or.cond, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cond.end.i.i
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr ([42 x i8], [42 x i8]* addrspacecast ([42 x i8] addrspace(4)* @.str.3.2 to [42 x i8]*), i64 0, i64 0)) #26
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %cond.end.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint i32* %cond.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, ptrtoint (i32* addrspacecast (i32 addrspace(4)* getelementptr inbounds ([8 x i32], [8 x i32] addrspace(4)* @.str.2.1, i64 0, i64 0) to i32*) to i64)
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  store i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 addrspace(5)* %__dnew.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i, 3
  br i1 %cmp3.i.i.i.i.i, label %if.then4.i.i.i.i.i, label %if.end.i.i.i.i.i.if.end6.i.i.i.i.i_crit_edge

if.end.i.i.i.i.i.if.end6.i.i.i.i.i_crit_edge:     ; preds = %if.end.i.i.i.i.i
  %.pre210 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i, i32 0, i32 0, i32 0
  br label %if.end6.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %call5.i.i.i.i.i = call i32* @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(%"class.std::__cxx11::basic_string.10"* %1, i64* dereferenceable(8) %6, i64 0) #27
  %_M_p.i8.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i, i32 0, i32 0, i32 0
  store i32* %call5.i.i.i.i.i, i32* addrspace(5)* %_M_p.i8.i.i.i.i.i, align 8, !tbaa !65
  %7 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i.i, align 8, !tbaa !24
  %_M_allocated_capacity.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i, i32 0, i32 2, i32 0
  store i64 %7, i64 addrspace(5)* %_M_allocated_capacity.i.i.i.i.i.i, align 8, !tbaa !28
  br label %if.end6.i.i.i.i.i

if.end6.i.i.i.i.i:                                ; preds = %if.then4.i.i.i.i.i, %if.end.i.i.i.i.i.if.end6.i.i.i.i.i_crit_edge
  %_M_p.i.i.i.i.i.i.pre-phi = phi i32* addrspace(5)* [ %.pre210, %if.end.i.i.i.i.i.if.end6.i.i.i.i.i_crit_edge ], [ %_M_p.i8.i.i.i.i.i, %if.then4.i.i.i.i.i ]
  %8 = phi i32* [ %4, %if.end.i.i.i.i.i.if.end6.i.i.i.i.i_crit_edge ], [ %call5.i.i.i.i.i, %if.then4.i.i.i.i.i ]
  %9 = phi i64 [ %sub.ptr.div.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.if.end6.i.i.i.i.i_crit_edge ], [ %7, %if.then4.i.i.i.i.i ]
  switch i64 %sub.ptr.div.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EPKwRKS3_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end6.i.i.i.i.i
  %10 = load i32, i32* addrspacecast (i32 addrspace(4)* getelementptr inbounds ([8 x i32], [8 x i32] addrspace(4)* @.str.2.1, i64 0, i64 0) to i32*), align 4, !tbaa !67
  store i32 %10, i32* %8, align 4, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EPKwRKS3_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end6.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = call i32* @wmemcpy(i32* %8, i32* addrspacecast (i32 addrspace(4)* getelementptr inbounds ([8 x i32], [8 x i32] addrspace(4)* @.str.2.1, i64 0, i64 0) to i32*), i64 %sub.ptr.div.i.i.i.i.i.i.i) #25
  %.pre = load i64, i64 addrspace(5)* %__dnew.i.i.i.i.i, align 8, !tbaa !24
  %.pre204 = load i32*, i32* addrspace(5)* %_M_p.i.i.i.i.i.i.pre-phi, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EPKwRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EPKwRKS3_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end6.i.i.i.i.i
  %11 = phi i32* [ %8, %if.end6.i.i.i.i.i ], [ %.pre204, %if.end.i.i.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i.i ]
  %12 = phi i64 [ %9, %if.end6.i.i.i.i.i ], [ %.pre, %if.end.i.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i, i32 0, i32 1
  store i64 %12, i64 addrspace(5)* %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !69
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, i32* %11, i64 %12
  store i32 0, i32* %arrayidx.i.i.i.i.i.i, align 4, !tbaa !67
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %5)
  %13 = bitcast %"class.std::__cxx11::basic_string.10" addrspace(5)* %agg.tmp.i.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 32, i8 addrspace(5)* %13)
  %14 = addrspacecast %"class.std::__cxx11::basic_string.10" addrspace(5)* %agg.tmp.i.i to %"class.std::__cxx11::basic_string.10"*
  %call.i.i = call %"class.Kalmar::KalmarContext"* @_ZN6Kalmar10getContextEv() #27
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %14, i64 0, i32 2
  %.cast.i.i.i.i = ptrtoint %union.anon* %15 to i64
  %16 = bitcast %"class.std::__cxx11::basic_string.10" addrspace(5)* %agg.tmp.i.i to i64 addrspace(5)*
  store i64 %.cast.i.i.i.i, i64 addrspace(5)* %16, align 8, !tbaa !63
  %17 = load i32*, i32* addrspace(5)* %_M_p.i.i.i.i.i.i.pre-phi, align 8, !tbaa !65
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %1, i64 0, i32 1
  %18 = load i64, i64* %_M_string_length.i.i.i.i, align 8, !tbaa !69
  %19 = bitcast i64 addrspace(5)* %__dnew.i.i.i.i.i.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %19)
  %20 = addrspacecast i64 addrspace(5)* %__dnew.i.i.i.i.i.i to i64*
  %cmp.i.i.i.i.i.i6.i = icmp ne i32* %17, null
  %cmp.i.i.i.i.i.i = icmp eq i64 %18, 0
  %or.cond201 = or i1 %cmp.i.i.i.i.i.i6.i, %cmp.i.i.i.i.i.i
  %21 = bitcast %union.anon* %15 to i32*
  br i1 %or.cond201, label %if.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EPKwRKS3_.exit.i
  call void @_ZSt19__throw_logic_errorPKc(i8* addrspacecast (i8 addrspace(4)* getelementptr inbounds ([42 x i8], [42 x i8] addrspace(4)* @.str.3.2, i64 0, i64 0) to i8*)) #26
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EPKwRKS3_.exit.i
  %add.ptr.i.i.i.idx = shl nuw i64 %18, 2
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %add.ptr.i.i.i.idx, 2
  store i64 %sub.ptr.div.i.i.i.i.i.i.i.i, i64 addrspace(5)* %__dnew.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 3
  br i1 %cmp3.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.if.end6.i.i.i.i.i.i_crit_edge

if.end.i.i.i.i.i.i.if.end6.i.i.i.i.i.i_crit_edge: ; preds = %if.end.i.i.i.i.i.i
  %.pre211 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %agg.tmp.i.i, i32 0, i32 0, i32 0
  br label %if.end6.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %call5.i.i.i.i.i.i = call i32* @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(%"class.std::__cxx11::basic_string.10"* %14, i64* dereferenceable(8) %20, i64 0) #27
  %_M_p.i8.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %agg.tmp.i.i, i32 0, i32 0, i32 0
  store i32* %call5.i.i.i.i.i.i, i32* addrspace(5)* %_M_p.i8.i.i.i.i.i.i, align 8, !tbaa !65
  %22 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_allocated_capacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %agg.tmp.i.i, i32 0, i32 2, i32 0
  store i64 %22, i64 addrspace(5)* %_M_allocated_capacity.i.i.i.i.i.i.i, align 8, !tbaa !28
  br label %if.end6.i.i.i.i.i.i

if.end6.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.if.end6.i.i.i.i.i.i_crit_edge
  %_M_p.i.i.i.i.i.i7.i.pre-phi = phi i32* addrspace(5)* [ %.pre211, %if.end.i.i.i.i.i.i.if.end6.i.i.i.i.i.i_crit_edge ], [ %_M_p.i8.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i ]
  %23 = phi i32* [ %21, %if.end.i.i.i.i.i.i.if.end6.i.i.i.i.i.i_crit_edge ], [ %call5.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i ]
  %24 = phi i64 [ %sub.ptr.div.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.if.end6.i.i.i.i.i.i_crit_edge ], [ %22, %if.then4.i.i.i.i.i.i ]
  switch i64 %sub.ptr.div.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end6.i.i.i.i.i.i
  %25 = load i32, i32* %17, align 4, !tbaa !67
  store i32 %25, i32* %23, align 4, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end6.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = call i32* @wmemcpy(i32* %23, i32* %17, i64 %sub.ptr.div.i.i.i.i.i.i.i.i) #25
  %.pre205 = load i64, i64 addrspace(5)* %__dnew.i.i.i.i.i.i, align 8, !tbaa !24
  %.pre206 = load i32*, i32* addrspace(5)* %_M_p.i.i.i.i.i.i7.i.pre-phi, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end6.i.i.i.i.i.i
  %26 = phi i32* [ %23, %if.end6.i.i.i.i.i.i ], [ %.pre206, %if.end.i.i.i.i.i.i.i.i.i ], [ %23, %if.then.i.i.i.i.i.i.i.i ]
  %27 = phi i64 [ %24, %if.end6.i.i.i.i.i.i ], [ %.pre205, %if.end.i.i.i.i.i.i.i.i.i ], [ %24, %if.then.i.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %agg.tmp.i.i, i32 0, i32 1
  store i64 %27, i64 addrspace(5)* %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, i32* %26, i64 %27
  store i32 0, i32* %arrayidx.i.i.i.i.i.i.i, align 4, !tbaa !67
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %19)
  %call.i.i.i.i = call i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(%"class.std::__cxx11::basic_string.10"* nonnull %14, i32* addrspacecast (i32 addrspace(4)* getelementptr inbounds ([8 x i32], [8 x i32] addrspace(4)* @.str.2.1, i64 0, i64 0) to i32*)) #27
  %cmp.i.i.i12.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i12.i, label %if.then.i.i13.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i.i
  %call.i19.i.i.i = call i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(%"class.std::__cxx11::basic_string.10"* nonnull %14, i32* getelementptr ([1 x i32], [1 x i32]* addrspacecast ([1 x i32] addrspace(4)* @.str.4.3 to [1 x i32]*), i64 0, i64 0)) #27
  %cmp.i20.i.i.i = icmp eq i32 %call.i19.i.i.i, 0
  br i1 %cmp.i20.i.i.i, label %if.then.i.i13.i, label %if.end.i.i.i

if.then.i.i13.i:                                  ; preds = %lor.lhs.false.i.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i.i
  %def.i.i.i.i = getelementptr inbounds %"class.Kalmar::KalmarContext", %"class.Kalmar::KalmarContext"* %call.i.i, i64 0, i32 1
  %28 = load %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %def.i.i.i.i, align 8, !tbaa !70
  %tobool.i.i.i.i = icmp eq %"class.Kalmar::KalmarDevice"* %28, null
  %29 = ptrtoint %"class.Kalmar::KalmarDevice"* %28 to i64
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i13.i
  %Devices.i.i.i.i = getelementptr inbounds %"class.Kalmar::KalmarContext", %"class.Kalmar::KalmarContext"* %call.i.i, i64 0, i32 2
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::KalmarContext", %"class.Kalmar::KalmarContext"* %call.i.i, i64 0, i32 2, i32 0, i32 0, i32 1
  %30 = bitcast %"class.Kalmar::KalmarDevice"*** %_M_finish.i.i.i.i.i to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !73
  %32 = bitcast %"class.std::vector"* %Devices.i.i.i.i to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !76
  %sub.ptr.sub.i.i.i.i.i = sub i64 %31, %33
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i21.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i.i.i, 2
  br i1 %cmp.i21.i.i.i, label %if.then2.i.i.i.i, label %if.end.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %34 = load %struct._IO_FILE*, %struct._IO_FILE* addrspace(1)* @stderr, align 8, !tbaa !20
  %call3.i.i.i.i = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr ([54 x i8], [54 x i8]* addrspacecast ([54 x i8] addrspace(4)* @.str.5.4 to [54 x i8]*), i64 0, i64 0)) #27
  call void @exit(i32 -1) #30
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  %35 = inttoptr i64 %33 to %"class.Kalmar::KalmarDevice"**
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %35, i64 1
  %36 = bitcast %"class.Kalmar::KalmarDevice"** %add.ptr.i.i.i.i.i to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !20
  %38 = bitcast %"class.Kalmar::KalmarDevice"** %def.i.i.i.i to i64*
  store i64 %37, i64* %38, align 8, !tbaa !70
  br label %_ZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %Devices.i.i.i = getelementptr inbounds %"class.Kalmar::KalmarContext", %"class.Kalmar::KalmarContext"* %call.i.i, i64 0, i32 2
  %39 = bitcast %"class.std::vector"* %Devices.i.i.i to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %_M_finish.i.i24.i.i.i = getelementptr inbounds %"class.Kalmar::KalmarContext", %"class.Kalmar::KalmarContext"* %call.i.i, i64 0, i32 2, i32 0, i32 0, i32 1
  %41 = bitcast %"class.Kalmar::KalmarDevice"*** %_M_finish.i.i24.i.i.i to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !20
  %43 = ptrtoint %"class.std::__cxx11::basic_string.10"* %14 to i64
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator" addrspace(5)* %agg.tmp.i12.i.i.i.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %44)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator" addrspace(5)* %agg.tmp1.i.i.i.i.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %45)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred" addrspace(5)* %agg.tmp2.i13.i.i.i.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %46)
  %47 = getelementptr inbounds %"struct.std::less", %"struct.std::less" addrspace(5)* %agg.tmp3.i.i.i.i.i, i32 0, i32 0
  call void @llvm.lifetime.start.p5i8(i64 1, i8 addrspace(5)* %47)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator" addrspace(5)* %agg.tmp.i12.i.i.i.i to i64 addrspace(5)*
  store i64 %40, i64 addrspace(5)* %48, align 8, !tbaa !20
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator" addrspace(5)* %agg.tmp1.i.i.i.i.i to i64 addrspace(5)*
  store i64 %42, i64 addrspace(5)* %49, align 8, !tbaa !20
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred" addrspace(5)* %agg.tmp2.i13.i.i.i.i to i64 addrspace(5)*
  store i64 %43, i64 addrspace(5)* %50, align 8, !tbaa !20
  %call.i.i.i.i.i = call %"class.Kalmar::KalmarDevice"** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6Kalmar12KalmarDeviceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS2_13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKS3_E_EEET_SN_SN_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator" addrspace(5)* byval align 8 %agg.tmp.i12.i.i.i.i, %"class.__gnu_cxx::__normal_iterator" addrspace(5)* byval align 8 %agg.tmp1.i.i.i.i.i, %"struct.__gnu_cxx::__ops::_Iter_pred" addrspace(5)* byval align 8 %agg.tmp2.i13.i.i.i.i, %"struct.std::less" addrspace(5)* byval align 1 %agg.tmp3.i.i.i.i.i) #27
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %44)
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %45)
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %46)
  call void @llvm.lifetime.end.p5i8(i64 1, i8 addrspace(5)* %47)
  %51 = load i64, i64* %41, align 8, !tbaa !20
  %52 = inttoptr i64 %51 to %"class.Kalmar::KalmarDevice"**
  %cmp.i47.i.i.i = icmp eq %"class.Kalmar::KalmarDevice"** %call.i.i.i.i.i, %52
  br i1 %cmp.i47.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i._ZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i.i_crit_edge

if.end.i.i.i._ZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i.i_crit_edge: ; preds = %if.end.i.i.i
  %retval.i.i.i.sroa.0.0.in.phi.trans.insert = bitcast %"class.Kalmar::KalmarDevice"** %call.i.i.i.i.i to i64*
  %retval.i.i.i.sroa.0.0.pre = load i64, i64* %retval.i.i.i.sroa.0.0.in.phi.trans.insert, align 8, !tbaa !20
  br label %_ZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %def.i26.i.i.i = getelementptr inbounds %"class.Kalmar::KalmarContext", %"class.Kalmar::KalmarContext"* %call.i.i, i64 0, i32 1
  %53 = load %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %def.i26.i.i.i, align 8, !tbaa !70
  %tobool.i27.i.i.i = icmp eq %"class.Kalmar::KalmarDevice"* %53, null
  %54 = ptrtoint %"class.Kalmar::KalmarDevice"* %53 to i64
  br i1 %tobool.i27.i.i.i, label %if.then.i33.i.i.i, label %_ZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i.i

if.then.i33.i.i.i:                                ; preds = %if.else.i.i.i
  %55 = load i64, i64* %39, align 8, !tbaa !76
  %sub.ptr.sub.i.i30.i.i.i = sub i64 %51, %55
  %sub.ptr.div.i.i31.i.i.i = ashr exact i64 %sub.ptr.sub.i.i30.i.i.i, 3
  %cmp.i32.i.i.i = icmp ult i64 %sub.ptr.div.i.i31.i.i.i, 2
  br i1 %cmp.i32.i.i.i, label %if.then2.i35.i.i.i, label %if.end.i38.i.i.i

if.then2.i35.i.i.i:                               ; preds = %if.then.i33.i.i.i
  %56 = load %struct._IO_FILE*, %struct._IO_FILE* addrspace(1)* @stderr, align 8, !tbaa !20
  %call3.i34.i.i.i = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr ([54 x i8], [54 x i8]* addrspacecast ([54 x i8] addrspace(4)* @.str.5.4 to [54 x i8]*), i64 0, i64 0)) #27
  call void @exit(i32 -1) #30
  unreachable

if.end.i38.i.i.i:                                 ; preds = %if.then.i33.i.i.i
  %57 = inttoptr i64 %55 to %"class.Kalmar::KalmarDevice"**
  %add.ptr.i.i37.i.i.i = getelementptr inbounds %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %57, i64 1
  %58 = bitcast %"class.Kalmar::KalmarDevice"** %add.ptr.i.i37.i.i.i to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !20
  %60 = bitcast %"class.Kalmar::KalmarDevice"** %def.i26.i.i.i to i64*
  store i64 %59, i64* %60, align 8, !tbaa !70
  br label %_ZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i.i

_ZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i.i: ; preds = %if.end.i38.i.i.i, %if.else.i.i.i, %if.end.i.i.i._ZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i.i_crit_edge, %if.end.i.i.i.i, %if.then.i.i13.i
  %retval.i.i.i.sroa.0.0 = phi i64 [ %37, %if.end.i.i.i.i ], [ %29, %if.then.i.i13.i ], [ %retval.i.i.i.sroa.0.0.pre, %if.end.i.i.i._ZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i.i_crit_edge ], [ %59, %if.end.i38.i.i.i ], [ %54, %if.else.i.i.i ]
  %61 = inttoptr i64 %retval.i.i.i.sroa.0.0 to %"class.Kalmar::KalmarDevice"*
  %62 = load i32*, i32* addrspace(5)* %_M_p.i.i.i.i.i.i7.i.pre-phi, align 8, !tbaa !65
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %agg.tmp.i.i, i32 0, i32 2
  %arraydecay.i.i.i.i.i.i = bitcast %union.anon addrspace(5)* %63 to i32 addrspace(5)*
  %64 = addrspacecast i32 addrspace(5)* %arraydecay.i.i.i.i.i.i to i32*
  %cmp.i.i.i.i15.i = icmp eq i32* %62, %64
  br i1 %cmp.i.i.i.i15.i, label %_ZN2hc11acceleratorC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i, label %if.then.i.i7.i.i

if.then.i.i7.i.i:                                 ; preds = %_ZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i.i
  %.cast.i.i.i.i.i.i17.i = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* %.cast.i.i.i.i.i.i17.i) #25
  br label %_ZN2hc11acceleratorC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i

_ZN2hc11acceleratorC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i: ; preds = %if.then.i.i7.i.i, %_ZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i.i
  call void @llvm.lifetime.end.p5i8(i64 32, i8 addrspace(5)* %13)
  %65 = load i32*, i32* addrspace(5)* %_M_p.i.i.i.i.i.i.pre-phi, align 8, !tbaa !65
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i, i32 0, i32 2
  %arraydecay.i.i.i.i.i = bitcast %union.anon addrspace(5)* %66 to i32 addrspace(5)*
  %67 = addrspacecast i32 addrspace(5)* %arraydecay.i.i.i.i.i to i32*
  %cmp.i.i.i.i = icmp eq i32* %65, %67
  br i1 %cmp.i.i.i.i, label %_ZN2hc11acceleratorC2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN2hc11acceleratorC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i
  %.cast.i.i.i.i.i.i = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* %.cast.i.i.i.i.i.i) #25
  br label %_ZN2hc11acceleratorC2Ev.exit

_ZN2hc11acceleratorC2Ev.exit:                     ; preds = %if.then.i.i.i, %_ZN2hc11acceleratorC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i
  call void @llvm.lifetime.end.p5i8(i64 32, i8 addrspace(5)* %0)
  %68 = bitcast %"class.std::shared_ptr.17" addrspace(5)* %agg.tmp.i.i3 to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 16, i8 addrspace(5)* %68)
  %69 = addrspacecast %"class.std::shared_ptr.17" addrspace(5)* %agg.tmp.i.i3 to %"class.std::shared_ptr.17"*
  call void @_ZN6Kalmar12KalmarDevice17get_default_queueEv(%"class.std::shared_ptr.17"* sret %69, %"class.Kalmar::KalmarDevice"* %61) #27, !noalias !77
  %70 = getelementptr inbounds %"class.std::shared_ptr.17", %"class.std::shared_ptr.17" addrspace(5)* %agg.tmp.i.i3, i32 0, i32 0, i32 0
  %71 = load %"class.Kalmar::KalmarQueue"*, %"class.Kalmar::KalmarQueue"* addrspace(5)* %70, align 8, !tbaa !80, !noalias !77
  %_M_pi2.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", %"class.std::shared_ptr.17" addrspace(5)* %agg.tmp.i.i3, i32 0, i32 0, i32 1, i32 0
  %72 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"* addrspace(5)* %_M_pi2.i.i.i.i.i.i, align 8, !tbaa !83, !noalias !77
  %cmp.i.i.i.i.i.i7 = icmp eq %"class.std::_Sp_counted_base"* %72, null
  br i1 %cmp.i.i.i.i.i.i7, label %_ZNK2hc11accelerator16get_default_viewEv.exit.i, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %_ZN2hc11acceleratorC2Ev.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %72, i64 0, i32 2
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i, label %_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i.thread

_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i.thread: ; preds = %if.then.i.i.i.i.i.i8
  %73 = load i32, i32* %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !77
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %73, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, i32* %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !77
  br label %if.then.i.i.i.i12

_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i8
  %74 = atomicrmw volatile add i32* %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, !noalias !77
  %.pr.pre = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"* addrspace(5)* %_M_pi2.i.i.i.i.i.i, align 8, !tbaa !83, !noalias !77
  %cmp.i.i.i.i11 = icmp eq %"class.std::_Sp_counted_base"* %.pr.pre, null
  br i1 %cmp.i.i.i.i11, label %_ZNK2hc11accelerator16get_default_viewEv.exit.i, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i, %_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i.thread
  %.pr213 = phi %"class.std::_Sp_counted_base"* [ %72, %_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i.thread ], [ %.pr.pre, %_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i ]
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %.pr213, i64 0, i32 2
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i2.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i2.i.i:                             ; preds = %if.then.i.i.i.i12
  %75 = atomicrmw volatile add i32* %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, !noalias !77
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i12
  %76 = load i32, i32* %_M_use_count.i.i.i.i.i, align 4, !tbaa !15, !noalias !77
  %add.i.i.i.i.i.i.i = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i, i32* %_M_use_count.i.i.i.i.i, align 4, !tbaa !15, !noalias !77
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i2.i.i
  %storemerge.i.i.i.i.i.i = phi i32 [ %76, %if.else.i.i.i.i.i.i ], [ %75, %if.then.i.i.i.i2.i.i ]
  %cmp.i.i.i.i.i13 = icmp eq i32 %storemerge.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i.i14, label %_ZNK2hc11accelerator16get_default_viewEv.exit.i

if.then.i.i.i.i.i14:                              ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %77 = bitcast %"class.std::_Sp_counted_base"* %.pr213 to void (%"class.std::_Sp_counted_base"*)***
  %vtable.i.i.i.i.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %77, align 8, !tbaa !30, !noalias !77
  %vfn.i.i.i.i.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable.i.i.i.i.i, i64 2
  %78 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn.i.i.i.i.i, align 8, !noalias !77
  call void %78(%"class.std::_Sp_counted_base"* nonnull %.pr213) #25, !noalias !77
  call void asm sideeffect "", "~{memory}"() #17, !noalias !77, !srcloc !84
  call void asm sideeffect "", "~{memory}"() #17, !noalias !77, !srcloc !85
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %.pr213, i64 0, i32 3
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i8.i.i.i.i.i, label %if.else.i10.i.i.i.i.i

if.then.i8.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i14
  %79 = atomicrmw volatile add i32* %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, !noalias !77
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i

if.else.i10.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i14
  %80 = load i32, i32* %_M_weak_count.i.i.i.i.i, align 4, !tbaa !15, !noalias !77
  %add.i.i9.i.i.i.i.i = add nsw i32 %80, -1
  store i32 %add.i.i9.i.i.i.i.i, i32* %_M_weak_count.i.i.i.i.i, align 4, !tbaa !15, !noalias !77
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i: ; preds = %if.else.i10.i.i.i.i.i, %if.then.i8.i.i.i.i.i
  %storemerge.i11.i.i.i.i.i = phi i32 [ %80, %if.else.i10.i.i.i.i.i ], [ %79, %if.then.i8.i.i.i.i.i ]
  %cmp3.i.i.i.i.i15 = icmp eq i32 %storemerge.i11.i.i.i.i.i, 1
  br i1 %cmp3.i.i.i.i.i15, label %if.then4.i.i.i.i.i16, label %_ZNK2hc11accelerator16get_default_viewEv.exit.i

if.then4.i.i.i.i.i16:                             ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i
  %vtable5.i.i.i.i.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %77, align 8, !tbaa !30, !noalias !77
  %vfn6.i.i.i.i.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable5.i.i.i.i.i, i64 3
  %81 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn6.i.i.i.i.i, align 8, !noalias !77
  call void %81(%"class.std::_Sp_counted_base"* nonnull %.pr213) #25, !noalias !77
  br label %_ZNK2hc11accelerator16get_default_viewEv.exit.i

_ZNK2hc11accelerator16get_default_viewEv.exit.i:  ; preds = %if.then4.i.i.i.i.i16, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i, %_ZN2hc11acceleratorC2Ev.exit
  call void @llvm.lifetime.end.p5i8(i64 16, i8 addrspace(5)* %68)
  %82 = bitcast %"class.Kalmar::KalmarQueue"* %71 to i1 (%"class.Kalmar::KalmarQueue"*)***
  %vtable.i.i = load i1 (%"class.Kalmar::KalmarQueue"*)**, i1 (%"class.Kalmar::KalmarQueue"*)*** %82, align 8, !tbaa !30
  %vfn.i.i = getelementptr inbounds i1 (%"class.Kalmar::KalmarQueue"*)*, i1 (%"class.Kalmar::KalmarQueue"*)** %vtable.i.i, i64 23
  %83 = load i1 (%"class.Kalmar::KalmarQueue"*)*, i1 (%"class.Kalmar::KalmarQueue"*)** %vfn.i.i, align 8
  %call2.i.i = call zeroext i1 %83(%"class.Kalmar::KalmarQueue"* %71) #27
  br i1 %cmp.i.i.i.i.i.i7, label %_ZNK2hc11accelerator18is_hsa_acceleratorEv.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZNK2hc11accelerator16get_default_viewEv.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %72, i64 0, i32 2
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i.i7.i, label %if.else.i.i.i.i.i9.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i6.i
  %84 = atomicrmw volatile add i32* %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i

if.else.i.i.i.i.i9.i:                             ; preds = %if.then.i.i.i6.i
  %85 = load i32, i32* %_M_use_count.i.i.i.i5.i, align 4, !tbaa !15
  %add.i.i.i.i.i.i8.i = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i.i8.i, i32* %_M_use_count.i.i.i.i5.i, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i: ; preds = %if.else.i.i.i.i.i9.i, %if.then.i.i.i.i.i7.i
  %storemerge.i.i.i.i.i10.i = phi i32 [ %85, %if.else.i.i.i.i.i9.i ], [ %84, %if.then.i.i.i.i.i7.i ]
  %cmp.i.i.i.i11.i = icmp eq i32 %storemerge.i.i.i.i.i10.i, 1
  br i1 %cmp.i.i.i.i11.i, label %if.then.i.i.i.i16.i, label %_ZNK2hc11accelerator18is_hsa_acceleratorEv.exit

if.then.i.i.i.i16.i:                              ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i
  %86 = bitcast %"class.std::_Sp_counted_base"* %72 to void (%"class.std::_Sp_counted_base"*)***
  %vtable.i.i.i.i13.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %86, align 8, !tbaa !30
  %vfn.i.i.i.i14.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable.i.i.i.i13.i, i64 2
  %87 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn.i.i.i.i14.i, align 8
  call void %87(%"class.std::_Sp_counted_base"* nonnull %72) #25
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !84
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !85
  %_M_weak_count.i.i.i.i15.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %72, i64 0, i32 3
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i8.i.i.i.i17.i, label %if.else.i10.i.i.i.i19.i

if.then.i8.i.i.i.i17.i:                           ; preds = %if.then.i.i.i.i16.i
  %88 = atomicrmw volatile add i32* %_M_weak_count.i.i.i.i15.i, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i22.i

if.else.i10.i.i.i.i19.i:                          ; preds = %if.then.i.i.i.i16.i
  %89 = load i32, i32* %_M_weak_count.i.i.i.i15.i, align 4, !tbaa !15
  %add.i.i9.i.i.i.i18.i = add nsw i32 %89, -1
  store i32 %add.i.i9.i.i.i.i18.i, i32* %_M_weak_count.i.i.i.i15.i, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i22.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i22.i: ; preds = %if.else.i10.i.i.i.i19.i, %if.then.i8.i.i.i.i17.i
  %storemerge.i11.i.i.i.i20.i = phi i32 [ %89, %if.else.i10.i.i.i.i19.i ], [ %88, %if.then.i8.i.i.i.i17.i ]
  %cmp3.i.i.i.i21.i = icmp eq i32 %storemerge.i11.i.i.i.i20.i, 1
  br i1 %cmp3.i.i.i.i21.i, label %if.then4.i.i.i.i25.i, label %_ZNK2hc11accelerator18is_hsa_acceleratorEv.exit

if.then4.i.i.i.i25.i:                             ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i22.i
  %vtable5.i.i.i.i23.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %86, align 8, !tbaa !30
  %vfn6.i.i.i.i24.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable5.i.i.i.i23.i, i64 3
  %90 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn6.i.i.i.i24.i, align 8
  call void %90(%"class.std::_Sp_counted_base"* nonnull %72) #25
  br label %_ZNK2hc11accelerator18is_hsa_acceleratorEv.exit

_ZNK2hc11accelerator18is_hsa_acceleratorEv.exit:  ; preds = %if.then4.i.i.i.i25.i, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i22.i, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i, %_ZNK2hc11accelerator16get_default_viewEv.exit.i
  br i1 %call2.i.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZNK2hc11accelerator18is_hsa_acceleratorEv.exit
  %91 = inttoptr i64 %retval.i.i.i.sroa.0.0 to i32 (%"class.Kalmar::KalmarDevice"*)***
  %vtable.i = load i32 (%"class.Kalmar::KalmarDevice"*)**, i32 (%"class.Kalmar::KalmarDevice"*)*** %91, align 8, !tbaa !30
  %vfn.i = getelementptr inbounds i32 (%"class.Kalmar::KalmarDevice"*)*, i32 (%"class.Kalmar::KalmarDevice"*)** %vtable.i, i64 23
  %92 = load i32 (%"class.Kalmar::KalmarDevice"*)*, i32 (%"class.Kalmar::KalmarDevice"*)** %vfn.i, align 8
  %call.i = call i32 %92(%"class.Kalmar::KalmarDevice"* %61) #27
  %cmp = icmp eq i32 %call.i, 2
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %93 = bitcast %"class.hc::accelerator_view" addrspace(5)* %ref.tmp.i18 to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 16, i8 addrspace(5)* %93)
  %94 = bitcast %"class.std::shared_ptr.17" addrspace(5)* %agg.tmp.i.i17 to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 16, i8 addrspace(5)* %94), !noalias !86
  %95 = addrspacecast %"class.std::shared_ptr.17" addrspace(5)* %agg.tmp.i.i17 to %"class.std::shared_ptr.17"*
  %call.i.i19 = call %"class.Kalmar::KalmarContext"* @_ZN6Kalmar10getContextEv() #27, !noalias !89
  %def.i.i.i.i20 = getelementptr inbounds %"class.Kalmar::KalmarContext", %"class.Kalmar::KalmarContext"* %call.i.i19, i64 0, i32 1
  %96 = load %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %def.i.i.i.i20, align 8, !tbaa !70, !noalias !92
  %tobool.i.i.i.i21 = icmp eq %"class.Kalmar::KalmarDevice"* %96, null
  br i1 %tobool.i.i.i.i21, label %if.then.i.i.i.i27, label %_ZN6Kalmar13KalmarContext11auto_selectEv.exit.i.i

if.then.i.i.i.i27:                                ; preds = %if.end
  %Devices.i.i.i.i22 = getelementptr inbounds %"class.Kalmar::KalmarContext", %"class.Kalmar::KalmarContext"* %call.i.i19, i64 0, i32 2
  %_M_finish.i.i.i.i.i23 = getelementptr inbounds %"class.Kalmar::KalmarContext", %"class.Kalmar::KalmarContext"* %call.i.i19, i64 0, i32 2, i32 0, i32 0, i32 1
  %97 = bitcast %"class.Kalmar::KalmarDevice"*** %_M_finish.i.i.i.i.i23 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !73, !noalias !92
  %99 = bitcast %"class.std::vector"* %Devices.i.i.i.i22 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !76, !noalias !92
  %sub.ptr.sub.i.i.i.i.i24 = sub i64 %98, %100
  %sub.ptr.div.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i24, 3
  %cmp.i.i.i.i26 = icmp ult i64 %sub.ptr.div.i.i.i.i.i25, 2
  br i1 %cmp.i.i.i.i26, label %if.then2.i.i.i.i29, label %if.end.i.i.i.i32

if.then2.i.i.i.i29:                               ; preds = %if.then.i.i.i.i27
  %101 = load %struct._IO_FILE*, %struct._IO_FILE* addrspace(1)* @stderr, align 8, !tbaa !20, !noalias !89
  %call3.i.i.i.i28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %101, i8* getelementptr ([54 x i8], [54 x i8]* addrspacecast ([54 x i8] addrspace(4)* @.str.5.4 to [54 x i8]*), i64 0, i64 0)) #27, !noalias !89
  call void @exit(i32 -1) #30, !noalias !89
  unreachable

if.end.i.i.i.i32:                                 ; preds = %if.then.i.i.i.i27
  %102 = inttoptr i64 %100 to %"class.Kalmar::KalmarDevice"**
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %102, i64 1
  %103 = bitcast %"class.Kalmar::KalmarDevice"** %add.ptr.i.i.i.i.i31 to i64*
  %104 = load i64, i64* %103, align 8, !tbaa !20, !noalias !89
  %105 = bitcast %"class.Kalmar::KalmarDevice"** %def.i.i.i.i20 to i64*
  store i64 %104, i64* %105, align 8, !tbaa !70, !noalias !92
  %106 = inttoptr i64 %104 to %"class.Kalmar::KalmarDevice"*
  br label %_ZN6Kalmar13KalmarContext11auto_selectEv.exit.i.i

_ZN6Kalmar13KalmarContext11auto_selectEv.exit.i.i: ; preds = %if.end.i.i.i.i32, %if.end
  %107 = phi %"class.Kalmar::KalmarDevice"* [ %106, %if.end.i.i.i.i32 ], [ %96, %if.end ]
  call void @_ZN6Kalmar12KalmarDevice17get_default_queueEv(%"class.std::shared_ptr.17"* sret %95, %"class.Kalmar::KalmarDevice"* %107) #27, !noalias !89
  %108 = bitcast %"class.std::shared_ptr.17" addrspace(5)* %agg.tmp.i.i17 to i64 addrspace(5)*
  %109 = load i64, i64 addrspace(5)* %108, align 8, !tbaa !80, !noalias !89
  %110 = bitcast %"class.hc::accelerator_view" addrspace(5)* %ref.tmp.i18 to i64 addrspace(5)*
  store i64 %109, i64 addrspace(5)* %110, align 8, !tbaa !80, !alias.scope !95, !noalias !86
  %_M_pi.i.i.i.i.i.i37 = getelementptr inbounds %"class.hc::accelerator_view", %"class.hc::accelerator_view" addrspace(5)* %ref.tmp.i18, i32 0, i32 0, i32 0, i32 1, i32 0
  %_M_pi2.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::shared_ptr.17", %"class.std::shared_ptr.17" addrspace(5)* %agg.tmp.i.i17, i32 0, i32 0, i32 1, i32 0
  %111 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"* addrspace(5)* %_M_pi2.i.i.i.i.i.i38, align 8, !tbaa !83, !noalias !89
  store %"class.std::_Sp_counted_base"* %111, %"class.std::_Sp_counted_base"* addrspace(5)* %_M_pi.i.i.i.i.i.i37, align 8, !tbaa !83, !alias.scope !95, !noalias !86
  %cmp.i.i.i.i.i.i39 = icmp eq %"class.std::_Sp_counted_base"* %111, null
  br i1 %cmp.i.i.i.i.i.i39, label %_ZN2hc11accelerator23get_auto_selection_viewEv.exit.i.thread, label %if.then.i.i.i.i.i.i41

_ZN2hc11accelerator23get_auto_selection_viewEv.exit.i.thread: ; preds = %_ZN6Kalmar13KalmarContext11auto_selectEv.exit.i.i
  call void @llvm.lifetime.end.p5i8(i64 16, i8 addrspace(5)* %94), !noalias !86
  br label %"_ZN2hc17parallel_for_eachILi1EZ4mainE3$_0EENS_17completion_futureERKNS_6extentIXT_EEERKT0_.exit"

if.then.i.i.i.i.i.i41:                            ; preds = %_ZN6Kalmar13KalmarContext11auto_selectEv.exit.i.i
  %_M_use_count.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %111, i64 0, i32 2
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i48, label %_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i48.thread

_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i48.thread: ; preds = %if.then.i.i.i.i.i.i41
  %112 = load i32, i32* %_M_use_count.i.i.i.i.i.i.i40, align 4, !tbaa !15, !noalias !89
  %add.i.i.i.i.i.i.i.i.i43 = add nsw i32 %112, 1
  store i32 %add.i.i.i.i.i.i.i.i.i43, i32* %_M_use_count.i.i.i.i.i.i.i40, align 4, !tbaa !15, !noalias !89
  br label %if.then.i.i2.i.i

_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i48: ; preds = %if.then.i.i.i.i.i.i41
  %113 = atomicrmw volatile add i32* %_M_use_count.i.i.i.i.i.i.i40, i32 1 acq_rel, !noalias !89
  %.pr199.pre = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"* addrspace(5)* %_M_pi2.i.i.i.i.i.i38, align 8, !tbaa !83, !noalias !89
  %cmp.i.i1.i.i = icmp eq %"class.std::_Sp_counted_base"* %.pr199.pre, null
  br i1 %cmp.i.i1.i.i, label %_ZN2hc11accelerator23get_auto_selection_viewEv.exit.i, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i48, %_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i48.thread
  %.pr199215 = phi %"class.std::_Sp_counted_base"* [ %111, %_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i48.thread ], [ %.pr199.pre, %_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i48 ]
  %_M_use_count.i.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %.pr199215, i64 0, i32 2
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i3.i.i, label %if.else.i.i.i.i.i.i51

if.then.i.i.i.i3.i.i:                             ; preds = %if.then.i.i2.i.i
  %114 = atomicrmw volatile add i32* %_M_use_count.i.i.i.i.i49, i32 -1 acq_rel, !noalias !89
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54

if.else.i.i.i.i.i.i51:                            ; preds = %if.then.i.i2.i.i
  %115 = load i32, i32* %_M_use_count.i.i.i.i.i49, align 4, !tbaa !15, !noalias !89
  %add.i.i.i.i.i.i.i50 = add nsw i32 %115, -1
  store i32 %add.i.i.i.i.i.i.i50, i32* %_M_use_count.i.i.i.i.i49, align 4, !tbaa !15, !noalias !89
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54: ; preds = %if.else.i.i.i.i.i.i51, %if.then.i.i.i.i3.i.i
  %storemerge.i.i.i.i.i.i52 = phi i32 [ %115, %if.else.i.i.i.i.i.i51 ], [ %114, %if.then.i.i.i.i3.i.i ]
  %cmp.i.i.i.i.i53 = icmp eq i32 %storemerge.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i53, label %if.then.i.i.i.i.i58, label %_ZN2hc11accelerator23get_auto_selection_viewEv.exit.i

if.then.i.i.i.i.i58:                              ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54
  %116 = bitcast %"class.std::_Sp_counted_base"* %.pr199215 to void (%"class.std::_Sp_counted_base"*)***
  %vtable.i.i.i.i.i55 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %116, align 8, !tbaa !30, !noalias !89
  %vfn.i.i.i.i.i56 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable.i.i.i.i.i55, i64 2
  %117 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn.i.i.i.i.i56, align 8, !noalias !89
  call void %117(%"class.std::_Sp_counted_base"* nonnull %.pr199215) #25, !noalias !89
  call void asm sideeffect "", "~{memory}"() #17, !noalias !89, !srcloc !84
  call void asm sideeffect "", "~{memory}"() #17, !noalias !89, !srcloc !85
  %_M_weak_count.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %.pr199215, i64 0, i32 3
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i8.i.i.i.i.i59, label %if.else.i10.i.i.i.i.i61

if.then.i8.i.i.i.i.i59:                           ; preds = %if.then.i.i.i.i.i58
  %118 = atomicrmw volatile add i32* %_M_weak_count.i.i.i.i.i57, i32 -1 acq_rel, !noalias !89
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i64

if.else.i10.i.i.i.i.i61:                          ; preds = %if.then.i.i.i.i.i58
  %119 = load i32, i32* %_M_weak_count.i.i.i.i.i57, align 4, !tbaa !15, !noalias !89
  %add.i.i9.i.i.i.i.i60 = add nsw i32 %119, -1
  store i32 %add.i.i9.i.i.i.i.i60, i32* %_M_weak_count.i.i.i.i.i57, align 4, !tbaa !15, !noalias !89
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i64

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i64: ; preds = %if.else.i10.i.i.i.i.i61, %if.then.i8.i.i.i.i.i59
  %storemerge.i11.i.i.i.i.i62 = phi i32 [ %119, %if.else.i10.i.i.i.i.i61 ], [ %118, %if.then.i8.i.i.i.i.i59 ]
  %cmp3.i.i.i.i.i63 = icmp eq i32 %storemerge.i11.i.i.i.i.i62, 1
  br i1 %cmp3.i.i.i.i.i63, label %if.then4.i.i.i.i.i67, label %_ZN2hc11accelerator23get_auto_selection_viewEv.exit.i

if.then4.i.i.i.i.i67:                             ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i64
  %vtable5.i.i.i.i.i65 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %116, align 8, !tbaa !30, !noalias !89
  %vfn6.i.i.i.i.i66 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable5.i.i.i.i.i65, i64 3
  %120 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn6.i.i.i.i.i66, align 8, !noalias !89
  call void %120(%"class.std::_Sp_counted_base"* nonnull %.pr199215) #25, !noalias !89
  br label %_ZN2hc11accelerator23get_auto_selection_viewEv.exit.i

_ZN2hc11accelerator23get_auto_selection_viewEv.exit.i: ; preds = %if.then4.i.i.i.i.i67, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i64, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54, %_ZN2hc16accelerator_viewC2ESt10shared_ptrIN6Kalmar11KalmarQueueEE.exit.i.i48
  %.pr = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"* addrspace(5)* %_M_pi.i.i.i.i.i.i37, align 8, !tbaa !83, !noalias !86
  call void @llvm.lifetime.end.p5i8(i64 16, i8 addrspace(5)* %94), !noalias !86
  %cmp.i.i.i3.i = icmp eq %"class.std::_Sp_counted_base"* %.pr, null
  br i1 %cmp.i.i.i3.i, label %"_ZN2hc17parallel_for_eachILi1EZ4mainE3$_0EENS_17completion_futureERKNS_6extentIXT_EEERKT0_.exit", label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZN2hc11accelerator23get_auto_selection_viewEv.exit.i
  %_M_use_count.i.i.i.i4.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %.pr, i64 0, i32 2
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i.i6.i, label %if.else.i.i.i.i.i8.i

if.then.i.i.i.i.i6.i:                             ; preds = %if.then.i.i.i5.i
  %121 = atomicrmw volatile add i32* %_M_use_count.i.i.i.i4.i, i32 -1 acq_rel, !noalias !86
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i11.i

if.else.i.i.i.i.i8.i:                             ; preds = %if.then.i.i.i5.i
  %122 = load i32, i32* %_M_use_count.i.i.i.i4.i, align 4, !tbaa !15, !noalias !86
  %add.i.i.i.i.i.i7.i = add nsw i32 %122, -1
  store i32 %add.i.i.i.i.i.i7.i, i32* %_M_use_count.i.i.i.i4.i, align 4, !tbaa !15, !noalias !86
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i11.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i11.i: ; preds = %if.else.i.i.i.i.i8.i, %if.then.i.i.i.i.i6.i
  %storemerge.i.i.i.i.i9.i = phi i32 [ %122, %if.else.i.i.i.i.i8.i ], [ %121, %if.then.i.i.i.i.i6.i ]
  %cmp.i.i.i.i10.i = icmp eq i32 %storemerge.i.i.i.i.i9.i, 1
  br i1 %cmp.i.i.i.i10.i, label %if.then.i.i.i.i15.i, label %"_ZN2hc17parallel_for_eachILi1EZ4mainE3$_0EENS_17completion_futureERKNS_6extentIXT_EEERKT0_.exit"

if.then.i.i.i.i15.i:                              ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i11.i
  %123 = bitcast %"class.std::_Sp_counted_base"* %.pr to void (%"class.std::_Sp_counted_base"*)***
  %vtable.i.i.i.i12.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %123, align 8, !tbaa !30, !noalias !86
  %vfn.i.i.i.i13.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable.i.i.i.i12.i, i64 2
  %124 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn.i.i.i.i13.i, align 8, !noalias !86
  call void %124(%"class.std::_Sp_counted_base"* nonnull %.pr) #25, !noalias !86
  call void asm sideeffect "", "~{memory}"() #17, !noalias !86, !srcloc !84
  call void asm sideeffect "", "~{memory}"() #17, !noalias !86, !srcloc !85
  %_M_weak_count.i.i.i.i14.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %.pr, i64 0, i32 3
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i8.i.i.i.i16.i, label %if.else.i10.i.i.i.i18.i

if.then.i8.i.i.i.i16.i:                           ; preds = %if.then.i.i.i.i15.i
  %125 = atomicrmw volatile add i32* %_M_weak_count.i.i.i.i14.i, i32 -1 acq_rel, !noalias !86
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i21.i

if.else.i10.i.i.i.i18.i:                          ; preds = %if.then.i.i.i.i15.i
  %126 = load i32, i32* %_M_weak_count.i.i.i.i14.i, align 4, !tbaa !15, !noalias !86
  %add.i.i9.i.i.i.i17.i = add nsw i32 %126, -1
  store i32 %add.i.i9.i.i.i.i17.i, i32* %_M_weak_count.i.i.i.i14.i, align 4, !tbaa !15, !noalias !86
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i21.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i21.i: ; preds = %if.else.i10.i.i.i.i18.i, %if.then.i8.i.i.i.i16.i
  %storemerge.i11.i.i.i.i19.i = phi i32 [ %126, %if.else.i10.i.i.i.i18.i ], [ %125, %if.then.i8.i.i.i.i16.i ]
  %cmp3.i.i.i.i20.i = icmp eq i32 %storemerge.i11.i.i.i.i19.i, 1
  br i1 %cmp3.i.i.i.i20.i, label %if.then4.i.i.i.i24.i, label %"_ZN2hc17parallel_for_eachILi1EZ4mainE3$_0EENS_17completion_futureERKNS_6extentIXT_EEERKT0_.exit"

if.then4.i.i.i.i24.i:                             ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i21.i
  %vtable5.i.i.i.i22.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %123, align 8, !tbaa !30, !noalias !86
  %vfn6.i.i.i.i23.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable5.i.i.i.i22.i, i64 3
  %127 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn6.i.i.i.i23.i, align 8, !noalias !86
  call void %127(%"class.std::_Sp_counted_base"* nonnull %.pr) #25, !noalias !86
  br label %"_ZN2hc17parallel_for_eachILi1EZ4mainE3$_0EENS_17completion_futureERKNS_6extentIXT_EEERKT0_.exit"

"_ZN2hc17parallel_for_eachILi1EZ4mainE3$_0EENS_17completion_futureERKNS_6extentIXT_EEERKT0_.exit": ; preds = %if.then4.i.i.i.i24.i, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i21.i, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i11.i, %_ZN2hc11accelerator23get_auto_selection_viewEv.exit.i, %_ZN2hc11accelerator23get_auto_selection_viewEv.exit.i.thread
  call void @llvm.lifetime.end.p5i8(i64 16, i8 addrspace(5)* %93)
  %_M_ptr.i.i.i.i = getelementptr inbounds %"class.hc::completion_future", %"class.hc::completion_future" addrspace(5)* %ref.tmp, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %128 = load %"class.std::__future_base::_State_baseV2"*, %"class.std::__future_base::_State_baseV2"* addrspace(5)* %_M_ptr.i.i.i.i, align 8, !tbaa !96
  %cmp.i.i.i.i73 = icmp eq %"class.std::__future_base::_State_baseV2"* %128, null
  br i1 %cmp.i.i.i.i73, label %_ZNK2hc17completion_future4waitEN6Kalmar5enums10hcWaitModeE.exit, label %if.then.i

if.then.i:                                        ; preds = %"_ZN2hc17parallel_for_eachILi1EZ4mainE3$_0EENS_17completion_futureERKNS_6extentIXT_EEERKT0_.exit"
  %_M_ptr.i.i.i74 = getelementptr inbounds %"class.hc::completion_future", %"class.hc::completion_future" addrspace(5)* %ref.tmp, i32 0, i32 2, i32 0, i32 0
  %129 = load %"class.Kalmar::KalmarAsyncOp"*, %"class.Kalmar::KalmarAsyncOp"* addrspace(5)* %_M_ptr.i.i.i74, align 8, !tbaa !98
  %cmp.i.i.i = icmp eq %"class.Kalmar::KalmarAsyncOp"* %129, null
  br i1 %cmp.i.i.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %130 = bitcast %"class.Kalmar::KalmarAsyncOp"* %129 to void (%"class.Kalmar::KalmarAsyncOp"*, i32)***
  %vtable.i75 = load void (%"class.Kalmar::KalmarAsyncOp"*, i32)**, void (%"class.Kalmar::KalmarAsyncOp"*, i32)*** %130, align 8, !tbaa !30
  %vfn.i76 = getelementptr inbounds void (%"class.Kalmar::KalmarAsyncOp"*, i32)*, void (%"class.Kalmar::KalmarAsyncOp"*, i32)** %vtable.i75, i64 8
  %131 = load void (%"class.Kalmar::KalmarAsyncOp"*, i32)*, void (%"class.Kalmar::KalmarAsyncOp"*, i32)** %vfn.i76, align 8
  call void %131(%"class.Kalmar::KalmarAsyncOp"* nonnull %129, i32 0) #27
  br label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i: ; preds = %if.then3.i, %if.then.i
  %132 = bitcast %"class.std::__future_base::_State_baseV2"* %128 to void (%"class.std::__future_base::_State_baseV2"*)***
  %vtable.i.i.i = load void (%"class.std::__future_base::_State_baseV2"*)**, void (%"class.std::__future_base::_State_baseV2"*)*** %132, align 8, !tbaa !30
  %vfn.i.i.i = getelementptr inbounds void (%"class.std::__future_base::_State_baseV2"*)*, void (%"class.std::__future_base::_State_baseV2"*)** %vtable.i.i.i, i64 2
  %133 = load void (%"class.std::__future_base::_State_baseV2"*)*, void (%"class.std::__future_base::_State_baseV2"*)** %vfn.i.i.i, align 8
  call void %133(%"class.std::__future_base::_State_baseV2"* nonnull %128) #27
  %_M_status.i.i.i = getelementptr inbounds %"class.std::__future_base::_State_baseV2", %"class.std::__future_base::_State_baseV2"* %128, i64 0, i32 2
  %_M_i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__atomic_futex_unsigned", %"class.std::__atomic_futex_unsigned"* %_M_status.i.i.i, i64 0, i32 0, i32 0, i32 0
  %134 = load atomic i32, i32* %_M_i.i.i.i.i.i.i acquire, align 4
  %and.i.i.i.i.i = and i32 %134, 2147483647
  %cmp.i.i4.i.i = icmp eq i32 %and.i.i.i.i.i, 1
  br i1 %cmp.i.i4.i.i, label %_ZNK2hc17completion_future4waitEN6Kalmar5enums10hcWaitModeE.exit, label %if.end.i.i.i.i78

if.end.i.i.i.i78:                                 ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i
  %135 = bitcast %"class.std::thread::id" addrspace(5)* %agg.tmp.i.i.i.i.i.i69 to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %135)
  %136 = bitcast %"class.std::thread::id" addrspace(5)* %agg.tmp4.i.i.i.i.i.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %136)
  %137 = bitcast %"class.std::__atomic_futex_unsigned"* %_M_status.i.i.i to %"struct.std::less"*
  %138 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id" addrspace(5)* %agg.tmp.i.i.i.i.i.i69, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id" addrspace(5)* %agg.tmp4.i.i.i.i.i.i, i32 0, i32 0
  br label %_ZNSt23__atomic_futex_unsignedILj2147483648EE7_M_loadESt12memory_order.exit.i.i.i.i.i.i

_ZNSt23__atomic_futex_unsignedILj2147483648EE7_M_loadESt12memory_order.exit.i.i.i.i.i.i: ; preds = %_ZNSt23__atomic_futex_unsignedILj2147483648EE7_M_loadESt12memory_order.exit.i.i.i.i.i.i, %if.end.i.i.i.i78
  %__assumed.addr.i.i.i.i.i.i.0 = phi i32 [ %and.i.i.i.i.i, %if.end.i.i.i.i78 ], [ %and.i.i.i3.i.i.i.i, %_ZNSt23__atomic_futex_unsignedILj2147483648EE7_M_loadESt12memory_order.exit.i.i.i.i.i.i ]
  %140 = atomicrmw or i32* %_M_i.i.i.i.i.i.i, i32 -2147483648 monotonic
  %or.i.i.i.i.i.i = or i32 %__assumed.addr.i.i.i.i.i.i.0, -2147483648
  store i64 0, i64 addrspace(5)* %138, align 8, !tbaa !24
  store i64 0, i64 addrspace(5)* %139, align 8, !tbaa !24
  %call5.i.i.i.i.i.i79 = call zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(%"struct.std::less"* nonnull %137, i32* nonnull %_M_i.i.i.i.i.i.i, i32 %or.i.i.i.i.i.i, i1 zeroext false, %"class.std::thread::id" addrspace(5)* byval align 8 %agg.tmp.i.i.i.i.i.i69, %"class.std::thread::id" addrspace(5)* byval align 8 %agg.tmp4.i.i.i.i.i.i) #27
  %141 = load atomic i32, i32* %_M_i.i.i.i.i.i.i acquire, align 4
  %and.i.i.i3.i.i.i.i = and i32 %141, 2147483647
  %call5.i.i.i.i.i.i79.not = xor i1 %call5.i.i.i.i.i.i79, true
  %cmp.i.i.i.i.i.i80 = icmp eq i32 %and.i.i.i3.i.i.i.i, 1
  %or.cond203 = or i1 %cmp.i.i.i.i.i.i80, %call5.i.i.i.i.i.i79.not
  br i1 %or.cond203, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order.exit.i.i.i.i, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE7_M_loadESt12memory_order.exit.i.i.i.i.i.i

_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order.exit.i.i.i.i: ; preds = %_ZNSt23__atomic_futex_unsignedILj2147483648EE7_M_loadESt12memory_order.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %135)
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %136)
  br label %_ZNK2hc17completion_future4waitEN6Kalmar5enums10hcWaitModeE.exit

_ZNK2hc17completion_future4waitEN6Kalmar5enums10hcWaitModeE.exit: ; preds = %_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order.exit.i.i.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i, %"_ZN2hc17parallel_for_eachILi1EZ4mainE3$_0EENS_17completion_futureERKNS_6extentIXT_EEERKT0_.exit"
  %call7.i = call %"class.Kalmar::KalmarContext"* @_ZN6Kalmar10getContextEv() #27
  %142 = bitcast %"class.Kalmar::KalmarContext"* %call7.i to void (%"class.Kalmar::KalmarContext"*)***
  %vtable8.i = load void (%"class.Kalmar::KalmarContext"*)**, void (%"class.Kalmar::KalmarContext"*)*** %142, align 8, !tbaa !30
  %vfn9.i = getelementptr inbounds void (%"class.Kalmar::KalmarContext"*)*, void (%"class.Kalmar::KalmarContext"*)** %vtable8.i, i64 5
  %143 = load void (%"class.Kalmar::KalmarContext"*)*, void (%"class.Kalmar::KalmarContext"*)** %vfn9.i, align 8
  call void %143(%"class.Kalmar::KalmarContext"* %call7.i) #27
  %144 = bitcast %"class.std::shared_ptr.8" addrspace(5)* %ref.tmp.i84 to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 16, i8 addrspace(5)* %144)
  %__thread_then.i = getelementptr inbounds %"class.hc::completion_future", %"class.hc::completion_future" addrspace(5)* %ref.tmp, i32 0, i32 1
  %145 = load %"class.std::thread"*, %"class.std::thread"* addrspace(5)* %__thread_then.i, align 8, !tbaa !100
  %cmp.i = icmp eq %"class.std::thread"* %145, null
  br i1 %cmp.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZNK2hc17completion_future4waitEN6Kalmar5enums10hcWaitModeE.exit
  call void @_ZNSt6thread4joinEv(%"class.std::thread"* nonnull %145) #25
  %146 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %145, i64 0, i32 0, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !24
  %cmp.i.i.i.i.i.i87 = icmp eq i64 %147, 0
  br i1 %cmp.i.i.i.i.i.i87, label %_ZNSt6threadD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull.i
  call void @_ZSt9terminatev() #30
  unreachable

_ZNSt6threadD2Ev.exit.i:                          ; preds = %delete.notnull.i
  %148 = bitcast %"class.std::thread"* %145 to i8*
  call void @_ZdlPv(i8* %148) #29
  br label %delete.end.i

delete.end.i:                                     ; preds = %_ZNSt6threadD2Ev.exit.i, %_ZNK2hc17completion_future4waitEN6Kalmar5enums10hcWaitModeE.exit
  store %"class.std::thread"* null, %"class.std::thread"* addrspace(5)* %__thread_then.i, align 8, !tbaa !100
  %.cast.i.i90 = getelementptr inbounds %"class.hc::completion_future", %"class.hc::completion_future" addrspace(5)* %ref.tmp, i32 0, i32 2, i32 0
  %_M_ptr.i.i.i91 = getelementptr inbounds %"class.std::__shared_ptr.9", %"class.std::__shared_ptr.9" addrspace(5)* %.cast.i.i90, i32 0, i32 0
  %149 = load %"class.Kalmar::KalmarAsyncOp"*, %"class.Kalmar::KalmarAsyncOp"* addrspace(5)* %_M_ptr.i.i.i91, align 8, !tbaa !98
  %cmp.i.i.i92 = icmp eq %"class.Kalmar::KalmarAsyncOp"* %149, null
  br i1 %cmp.i.i.i92, label %if.end8.i, label %if.then5.i

if.then5.i:                                       ; preds = %delete.end.i
  %150 = getelementptr inbounds %"class.std::shared_ptr.8", %"class.std::shared_ptr.8" addrspace(5)* %ref.tmp.i84, i32 0, i32 0
  %_M_pi.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.8", %"class.std::shared_ptr.8" addrspace(5)* %ref.tmp.i84, i32 0, i32 0, i32 1, i32 0
  %151 = addrspacecast %"class.std::__shared_ptr.9" addrspace(5)* %150 to %"class.std::__shared_ptr.9"*
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", %"class.std::__shared_ptr.9"* %151, i64 0, i32 1
  %152 = bitcast %"class.std::__shared_count"* %_M_refcount4.i.i.i.i to i64*
  store i64 0, i64* %152, align 8, !tbaa !83
  %_M_ptr5.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", %"class.std::__shared_ptr.9"* %151, i64 0, i32 0
  store %"class.Kalmar::KalmarAsyncOp"* null, %"class.Kalmar::KalmarAsyncOp"** %_M_ptr5.i.i.i.i, align 8, !tbaa !98
  %153 = bitcast %"class.std::__shared_ptr.9" addrspace(5)* %.cast.i.i90 to i64 addrspace(5)*
  %154 = addrspacecast i64 addrspace(5)* %153 to i64*
  store i64 0, i64* %154, align 8, !tbaa !20
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.hc::completion_future", %"class.hc::completion_future" addrspace(5)* %ref.tmp, i32 0, i32 2, i32 0, i32 1
  %155 = bitcast %"class.std::__shared_count" addrspace(5)* %_M_refcount3.i.i.i.i to i64 addrspace(5)*
  %156 = load i64, i64 addrspace(5)* %155, align 8, !tbaa !83
  %157 = addrspacecast i64 addrspace(5)* %155 to i64*
  store i64 0, i64* %157, align 8, !tbaa !83
  %.cast = inttoptr i64 %156 to %"class.std::_Sp_counted_base"*
  %cmp.i.i.i.i14.i = icmp eq i64 %156, 0
  br i1 %cmp.i.i.i.i14.i, label %_ZNSt10shared_ptrIN6Kalmar13KalmarAsyncOpEEaSEOS2_.exit.i, label %if.then.i.i.i.i15.i94

if.then.i.i.i.i15.i94:                            ; preds = %if.then5.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %.cast, i64 0, i32 2
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i.i.i.i95, label %if.else.i.i.i.i.i.i.i96

if.then.i.i.i.i.i.i.i95:                          ; preds = %if.then.i.i.i.i15.i94
  %158 = atomicrmw volatile add i32* %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i96:                          ; preds = %if.then.i.i.i.i15.i94
  %159 = load i32, i32* %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !15
  %add.i.i.i.i.i.i.i.i = add nsw i32 %159, -1
  store i32 %add.i.i.i.i.i.i.i.i, i32* %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i96, %if.then.i.i.i.i.i.i.i95
  %storemerge.i.i.i.i.i.i.i = phi i32 [ %159, %if.else.i.i.i.i.i.i.i96 ], [ %158, %if.then.i.i.i.i.i.i.i95 ]
  %cmp.i.i.i.i.i16.i = icmp eq i32 %storemerge.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i16.i, label %if.then.i.i.i.i.i17.i, label %_ZNSt10shared_ptrIN6Kalmar13KalmarAsyncOpEEaSEOS2_.exit.i

if.then.i.i.i.i.i17.i:                            ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %160 = inttoptr i64 %156 to void (%"class.std::_Sp_counted_base"*)***
  %vtable.i.i.i.i.i.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %160, align 8, !tbaa !30
  %vfn.i.i.i.i.i.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable.i.i.i.i.i.i, i64 2
  %161 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn.i.i.i.i.i.i, align 8
  call void %161(%"class.std::_Sp_counted_base"* nonnull %.cast) #25
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !84
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !85
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %.cast, i64 0, i32 3
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i8.i.i.i.i.i.i, label %if.else.i10.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i17.i
  %162 = atomicrmw volatile add i32* %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i.i

if.else.i10.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i17.i
  %163 = load i32, i32* %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !15
  %add.i.i9.i.i.i.i.i.i = add nsw i32 %163, -1
  store i32 %add.i.i9.i.i.i.i.i.i, i32* %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i.i: ; preds = %if.else.i10.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i
  %storemerge.i11.i.i.i.i.i.i = phi i32 [ %163, %if.else.i10.i.i.i.i.i.i ], [ %162, %if.then.i8.i.i.i.i.i.i ]
  %cmp3.i.i.i.i.i.i97 = icmp eq i32 %storemerge.i11.i.i.i.i.i.i, 1
  br i1 %cmp3.i.i.i.i.i.i97, label %if.then4.i.i.i.i.i.i98, label %_ZNSt10shared_ptrIN6Kalmar13KalmarAsyncOpEEaSEOS2_.exit.i

if.then4.i.i.i.i.i.i98:                           ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i.i
  %vtable5.i.i.i.i.i.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %160, align 8, !tbaa !30
  %vfn6.i.i.i.i.i.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable5.i.i.i.i.i.i, i64 3
  %164 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn6.i.i.i.i.i.i, align 8
  call void %164(%"class.std::_Sp_counted_base"* nonnull %.cast) #25
  br label %_ZNSt10shared_ptrIN6Kalmar13KalmarAsyncOpEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN6Kalmar13KalmarAsyncOpEEaSEOS2_.exit.i: ; preds = %if.then4.i.i.i.i.i.i98, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i.i, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then5.i
  %165 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"* addrspace(5)* %_M_pi.i.i.i.i.i, align 8, !tbaa !83
  %cmp.i.i18.i = icmp eq %"class.std::_Sp_counted_base"* %165, null
  br i1 %cmp.i.i18.i, label %if.end8.i, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZNSt10shared_ptrIN6Kalmar13KalmarAsyncOpEEaSEOS2_.exit.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %165, i64 0, i32 2
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i19.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i19.i:                              ; preds = %if.then.i.i.i99
  %166 = atomicrmw volatile add i32* %_M_use_count.i.i.i.i, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i99
  %167 = load i32, i32* %_M_use_count.i.i.i.i, align 4, !tbaa !15
  %add.i.i.i.i.i.i = add nsw i32 %167, -1
  store i32 %add.i.i.i.i.i.i, i32* %_M_use_count.i.i.i.i, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i19.i
  %storemerge.i.i.i.i.i = phi i32 [ %167, %if.else.i.i.i.i.i ], [ %166, %if.then.i.i.i.i19.i ]
  %cmp.i.i.i20.i = icmp eq i32 %storemerge.i.i.i.i.i, 1
  br i1 %cmp.i.i.i20.i, label %if.then.i.i.i21.i, label %if.end8.i

if.then.i.i.i21.i:                                ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %168 = bitcast %"class.std::_Sp_counted_base"* %165 to void (%"class.std::_Sp_counted_base"*)***
  %vtable.i.i.i.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %168, align 8, !tbaa !30
  %vfn.i.i.i.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable.i.i.i.i, i64 2
  %169 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn.i.i.i.i, align 8
  call void %169(%"class.std::_Sp_counted_base"* nonnull %165) #25
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !84
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !85
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %165, i64 0, i32 3
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i8.i.i.i.i, label %if.else.i10.i.i.i.i

if.then.i8.i.i.i.i:                               ; preds = %if.then.i.i.i21.i
  %170 = atomicrmw volatile add i32* %_M_weak_count.i.i.i.i, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i

if.else.i10.i.i.i.i:                              ; preds = %if.then.i.i.i21.i
  %171 = load i32, i32* %_M_weak_count.i.i.i.i, align 4, !tbaa !15
  %add.i.i9.i.i.i.i = add nsw i32 %171, -1
  store i32 %add.i.i9.i.i.i.i, i32* %_M_weak_count.i.i.i.i, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i: ; preds = %if.else.i10.i.i.i.i, %if.then.i8.i.i.i.i
  %storemerge.i11.i.i.i.i = phi i32 [ %171, %if.else.i10.i.i.i.i ], [ %170, %if.then.i8.i.i.i.i ]
  %cmp3.i.i.i.i = icmp eq i32 %storemerge.i11.i.i.i.i, 1
  br i1 %cmp3.i.i.i.i, label %if.then4.i.i.i.i, label %if.end8.i

if.then4.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i
  %vtable5.i.i.i.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %168, align 8, !tbaa !30
  %vfn6.i.i.i.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable5.i.i.i.i, i64 3
  %172 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn6.i.i.i.i, align 8
  call void %172(%"class.std::_Sp_counted_base"* nonnull %165) #25
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i.i.i.i, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN6Kalmar13KalmarAsyncOpEEaSEOS2_.exit.i, %delete.end.i
  %_M_pi.i.i23.i = getelementptr inbounds %"class.hc::completion_future", %"class.hc::completion_future" addrspace(5)* %ref.tmp, i32 0, i32 2, i32 0, i32 1, i32 0
  %173 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"* addrspace(5)* %_M_pi.i.i23.i, align 8, !tbaa !83
  %cmp.i.i24.i = icmp eq %"class.std::_Sp_counted_base"* %173, null
  br i1 %cmp.i.i24.i, label %_ZNSt12__shared_ptrIN6Kalmar13KalmarAsyncOpELN9__gnu_cxx12_Lock_policyE1EED2Ev.exit47.i, label %if.then.i.i26.i

if.then.i.i26.i:                                  ; preds = %if.end8.i
  %_M_use_count.i.i.i25.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %173, i64 0, i32 2
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i27.i, label %if.else.i.i.i.i29.i

if.then.i.i.i.i27.i:                              ; preds = %if.then.i.i26.i
  %174 = atomicrmw volatile add i32* %_M_use_count.i.i.i25.i, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i32.i

if.else.i.i.i.i29.i:                              ; preds = %if.then.i.i26.i
  %175 = load i32, i32* %_M_use_count.i.i.i25.i, align 4, !tbaa !15
  %add.i.i.i.i.i28.i = add nsw i32 %175, -1
  store i32 %add.i.i.i.i.i28.i, i32* %_M_use_count.i.i.i25.i, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i32.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i32.i: ; preds = %if.else.i.i.i.i29.i, %if.then.i.i.i.i27.i
  %storemerge.i.i.i.i30.i = phi i32 [ %175, %if.else.i.i.i.i29.i ], [ %174, %if.then.i.i.i.i27.i ]
  %cmp.i.i.i31.i = icmp eq i32 %storemerge.i.i.i.i30.i, 1
  br i1 %cmp.i.i.i31.i, label %if.then.i.i.i36.i, label %_ZNSt12__shared_ptrIN6Kalmar13KalmarAsyncOpELN9__gnu_cxx12_Lock_policyE1EED2Ev.exit47.i

if.then.i.i.i36.i:                                ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i32.i
  %176 = bitcast %"class.std::_Sp_counted_base"* %173 to void (%"class.std::_Sp_counted_base"*)***
  %vtable.i.i.i33.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %176, align 8, !tbaa !30
  %vfn.i.i.i34.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable.i.i.i33.i, i64 2
  %177 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn.i.i.i34.i, align 8
  call void %177(%"class.std::_Sp_counted_base"* nonnull %173) #25
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !84
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !85
  %_M_weak_count.i.i.i35.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %173, i64 0, i32 3
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i8.i.i.i37.i, label %if.else.i10.i.i.i39.i

if.then.i8.i.i.i37.i:                             ; preds = %if.then.i.i.i36.i
  %178 = atomicrmw volatile add i32* %_M_weak_count.i.i.i35.i, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i42.i

if.else.i10.i.i.i39.i:                            ; preds = %if.then.i.i.i36.i
  %179 = load i32, i32* %_M_weak_count.i.i.i35.i, align 4, !tbaa !15
  %add.i.i9.i.i.i38.i = add nsw i32 %179, -1
  store i32 %add.i.i9.i.i.i38.i, i32* %_M_weak_count.i.i.i35.i, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i42.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i42.i: ; preds = %if.else.i10.i.i.i39.i, %if.then.i8.i.i.i37.i
  %storemerge.i11.i.i.i40.i = phi i32 [ %179, %if.else.i10.i.i.i39.i ], [ %178, %if.then.i8.i.i.i37.i ]
  %cmp3.i.i.i41.i = icmp eq i32 %storemerge.i11.i.i.i40.i, 1
  br i1 %cmp3.i.i.i41.i, label %if.then4.i.i.i45.i, label %_ZNSt12__shared_ptrIN6Kalmar13KalmarAsyncOpELN9__gnu_cxx12_Lock_policyE1EED2Ev.exit47.i

if.then4.i.i.i45.i:                               ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i42.i
  %vtable5.i.i.i43.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %176, align 8, !tbaa !30
  %vfn6.i.i.i44.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable5.i.i.i43.i, i64 3
  %180 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn6.i.i.i44.i, align 8
  call void %180(%"class.std::_Sp_counted_base"* nonnull %173) #25
  br label %_ZNSt12__shared_ptrIN6Kalmar13KalmarAsyncOpELN9__gnu_cxx12_Lock_policyE1EED2Ev.exit47.i

_ZNSt12__shared_ptrIN6Kalmar13KalmarAsyncOpELN9__gnu_cxx12_Lock_policyE1EED2Ev.exit47.i: ; preds = %if.then4.i.i.i45.i, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i42.i, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i32.i, %if.end8.i
  %_M_pi.i.i.i.i101 = getelementptr inbounds %"class.hc::completion_future", %"class.hc::completion_future" addrspace(5)* %ref.tmp, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %181 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"* addrspace(5)* %_M_pi.i.i.i.i101, align 8, !tbaa !83
  %cmp.i.i.i.i102 = icmp eq %"class.std::_Sp_counted_base"* %181, null
  br i1 %cmp.i.i.i.i102, label %_ZN2hc17completion_futureD2Ev.exit, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %_ZNSt12__shared_ptrIN6Kalmar13KalmarAsyncOpELN9__gnu_cxx12_Lock_policyE1EED2Ev.exit47.i
  %_M_use_count.i.i.i.i.i103 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %181, i64 0, i32 2
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i.i.i105, label %if.else.i.i.i.i.i.i107

if.then.i.i.i.i.i.i105:                           ; preds = %if.then.i.i.i.i104
  %182 = atomicrmw volatile add i32* %_M_use_count.i.i.i.i.i103, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i110

if.else.i.i.i.i.i.i107:                           ; preds = %if.then.i.i.i.i104
  %183 = load i32, i32* %_M_use_count.i.i.i.i.i103, align 4, !tbaa !15
  %add.i.i.i.i.i.i.i106 = add nsw i32 %183, -1
  store i32 %add.i.i.i.i.i.i.i106, i32* %_M_use_count.i.i.i.i.i103, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i110

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i110: ; preds = %if.else.i.i.i.i.i.i107, %if.then.i.i.i.i.i.i105
  %storemerge.i.i.i.i.i.i108 = phi i32 [ %183, %if.else.i.i.i.i.i.i107 ], [ %182, %if.then.i.i.i.i.i.i105 ]
  %cmp.i.i.i.i.i109 = icmp eq i32 %storemerge.i.i.i.i.i.i108, 1
  br i1 %cmp.i.i.i.i.i109, label %if.then.i.i.i.i.i114, label %_ZN2hc17completion_futureD2Ev.exit

if.then.i.i.i.i.i114:                             ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i110
  %184 = bitcast %"class.std::_Sp_counted_base"* %181 to void (%"class.std::_Sp_counted_base"*)***
  %vtable.i.i.i.i.i111 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %184, align 8, !tbaa !30
  %vfn.i.i.i.i.i112 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable.i.i.i.i.i111, i64 2
  %185 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn.i.i.i.i.i112, align 8
  call void %185(%"class.std::_Sp_counted_base"* nonnull %181) #25
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !84
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !85
  %_M_weak_count.i.i.i.i.i113 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %181, i64 0, i32 3
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i8.i.i.i.i.i115, label %if.else.i10.i.i.i.i.i117

if.then.i8.i.i.i.i.i115:                          ; preds = %if.then.i.i.i.i.i114
  %186 = atomicrmw volatile add i32* %_M_weak_count.i.i.i.i.i113, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i120

if.else.i10.i.i.i.i.i117:                         ; preds = %if.then.i.i.i.i.i114
  %187 = load i32, i32* %_M_weak_count.i.i.i.i.i113, align 4, !tbaa !15
  %add.i.i9.i.i.i.i.i116 = add nsw i32 %187, -1
  store i32 %add.i.i9.i.i.i.i.i116, i32* %_M_weak_count.i.i.i.i.i113, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i120

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i120: ; preds = %if.else.i10.i.i.i.i.i117, %if.then.i8.i.i.i.i.i115
  %storemerge.i11.i.i.i.i.i118 = phi i32 [ %187, %if.else.i10.i.i.i.i.i117 ], [ %186, %if.then.i8.i.i.i.i.i115 ]
  %cmp3.i.i.i.i.i119 = icmp eq i32 %storemerge.i11.i.i.i.i.i118, 1
  br i1 %cmp3.i.i.i.i.i119, label %if.then4.i.i.i.i.i123, label %_ZN2hc17completion_futureD2Ev.exit

if.then4.i.i.i.i.i123:                            ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i120
  %vtable5.i.i.i.i.i121 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %184, align 8, !tbaa !30
  %vfn6.i.i.i.i.i122 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable5.i.i.i.i.i121, i64 3
  %188 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn6.i.i.i.i.i122, align 8
  call void %188(%"class.std::_Sp_counted_base"* nonnull %181) #25
  br label %_ZN2hc17completion_futureD2Ev.exit

_ZN2hc17completion_futureD2Ev.exit:               ; preds = %if.then4.i.i.i.i.i123, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i120, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i110, %_ZNSt12__shared_ptrIN6Kalmar13KalmarAsyncOpELN9__gnu_cxx12_Lock_policyE1EED2Ev.exit47.i
  call void @llvm.lifetime.end.p5i8(i64 16, i8 addrspace(5)* %144)
  br label %return

return:                                           ; preds = %_ZN2hc17completion_futureD2Ev.exit, %lor.lhs.false, %_ZNK2hc11accelerator18is_hsa_acceleratorEv.exit
  %storemerge = phi i32 [ 0, %_ZN2hc17completion_futureD2Ev.exit ], [ 1, %lor.lhs.false ], [ 1, %_ZNK2hc11accelerator18is_hsa_acceleratorEv.exit ]
  ret i32 %storemerge
}

; Function Attrs: nounwind readonly
declare i64 @wcslen(i32*) local_unnamed_addr #21

declare i32* @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(%"class.std::__cxx11::basic_string.10"*, i64* dereferenceable(8), i64) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32* @wmemcpy(i32*, i32*, i64) local_unnamed_addr #8

declare i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(%"class.std::__cxx11::basic_string.10"*, i32*) local_unnamed_addr #10

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #10

define linkonce_odr %"class.Kalmar::KalmarDevice"** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6Kalmar12KalmarDeviceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS2_13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKS3_E_EEET_SN_SN_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator" addrspace(5)* byval align 8 %__first, %"class.__gnu_cxx::__normal_iterator" addrspace(5)* byval align 8 %__last, %"struct.__gnu_cxx::__ops::_Iter_pred" addrspace(5)* byval align 8 %__pred, %"struct.std::less" addrspace(5)* byval align 1) local_unnamed_addr #6 {
entry:
  %ref.tmp.i.i223 = alloca %"class.std::__cxx11::basic_string.10", align 8, addrspace(5)
  %ref.tmp.i.i188 = alloca %"class.std::__cxx11::basic_string.10", align 8, addrspace(5)
  %ref.tmp.i.i149 = alloca %"class.std::__cxx11::basic_string.10", align 8, addrspace(5)
  %ref.tmp.i.i114 = alloca %"class.std::__cxx11::basic_string.10", align 8, addrspace(5)
  %ref.tmp.i.i79 = alloca %"class.std::__cxx11::basic_string.10", align 8, addrspace(5)
  %ref.tmp.i.i44 = alloca %"class.std::__cxx11::basic_string.10", align 8, addrspace(5)
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string.10", align 8, addrspace(5)
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator" addrspace(5)* %__last to i64 addrspace(5)*
  %2 = load i64, i64 addrspace(5)* %1, align 8, !tbaa !20
  %_M_current.i2.i = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" addrspace(5)* %__first, i32 0, i32 0
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator" addrspace(5)* %__first to i64 addrspace(5)*
  %4 = load i64, i64 addrspace(5)* %3, align 8, !tbaa !20
  %sub.ptr.sub.i = sub i64 %2, %4
  %cmp291 = icmp sgt i64 %sub.ptr.sub.i, 31
  %5 = inttoptr i64 %4 to %"class.Kalmar::KalmarDevice"**
  %6 = inttoptr i64 %2 to %"class.Kalmar::KalmarDevice"**
  br i1 %cmp291, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %shr307 = lshr i64 %sub.ptr.sub.i, 5
  %7 = bitcast %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i44 to i8 addrspace(5)*
  %8 = addrspacecast %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i44 to %"class.std::__cxx11::basic_string.10"*
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred" addrspace(5)* %__pred, i32 0, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string.10"*, %"class.std::__cxx11::basic_string.10"* addrspace(5)* %9, align 8
  %_M_string_length.i.i.i.i48 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i44, i32 0, i32 1
  %_M_string_length.i6.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %10, i64 0, i32 1
  %_M_p.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i44, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i44, i32 0, i32 2
  %arraydecay.i.i.i.i.i.i62 = bitcast %union.anon addrspace(5)* %11 to i32 addrspace(5)*
  %12 = addrspacecast i32 addrspace(5)* %arraydecay.i.i.i.i.i.i62 to i32*
  %_M_p.i.i.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %10, i64 0, i32 0, i32 0
  %_M_p.i.i8.i.i.i51 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %8, i64 0, i32 0, i32 0
  %13 = bitcast %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i79 to i8 addrspace(5)*
  %14 = addrspacecast %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i79 to %"class.std::__cxx11::basic_string.10"*
  %_M_string_length.i.i.i.i83 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i79, i32 0, i32 1
  %_M_p.i.i.i.i.i.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i79, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i79, i32 0, i32 2
  %arraydecay.i.i.i.i.i.i97 = bitcast %union.anon addrspace(5)* %15 to i32 addrspace(5)*
  %16 = addrspacecast i32 addrspace(5)* %arraydecay.i.i.i.i.i.i97 to i32*
  %_M_p.i.i8.i.i.i86 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %14, i64 0, i32 0, i32 0
  %17 = bitcast %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i114 to i8 addrspace(5)*
  %18 = addrspacecast %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i114 to %"class.std::__cxx11::basic_string.10"*
  %_M_string_length.i.i.i.i118 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i114, i32 0, i32 1
  %_M_p.i.i.i.i.i.i131 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i114, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i114, i32 0, i32 2
  %arraydecay.i.i.i.i.i.i132 = bitcast %union.anon addrspace(5)* %19 to i32 addrspace(5)*
  %20 = addrspacecast i32 addrspace(5)* %arraydecay.i.i.i.i.i.i132 to i32*
  %_M_p.i.i8.i.i.i121 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %18, i64 0, i32 0, i32 0
  %21 = bitcast %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i149 to i8 addrspace(5)*
  %22 = addrspacecast %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i149 to %"class.std::__cxx11::basic_string.10"*
  %_M_string_length.i.i.i.i153 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i149, i32 0, i32 1
  %_M_p.i.i.i.i.i.i166 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i149, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i149, i32 0, i32 2
  %arraydecay.i.i.i.i.i.i167 = bitcast %union.anon addrspace(5)* %23 to i32 addrspace(5)*
  %24 = addrspacecast i32 addrspace(5)* %arraydecay.i.i.i.i.i.i167 to i32*
  %_M_p.i.i8.i.i.i156 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %22, i64 0, i32 0, i32 0
  br label %for.body

for.body:                                         ; preds = %if.end16, %for.body.lr.ph
  %retval.sroa.0.0288301 = phi %"class.Kalmar::KalmarDevice"** [ %5, %for.body.lr.ph ], [ %incdec.ptr.i178, %if.end16 ]
  %storemerge292 = phi i64 [ %shr307, %for.body.lr.ph ], [ %dec, %if.end16 ]
  %25 = load %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %retval.sroa.0.0288301, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5i8(i64 32, i8 addrspace(5)* %7)
  %26 = bitcast %"class.Kalmar::KalmarDevice"* %25 to void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)***
  %vtable.i.i47 = load void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)**, void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)*** %26, align 8, !tbaa !30
  %27 = load void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)*, void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)** %vtable.i.i47, align 8
  call void %27(%"class.std::__cxx11::basic_string.10"* sret %8, %"class.Kalmar::KalmarDevice"* %25) #27
  %28 = load i64, i64 addrspace(5)* %_M_string_length.i.i.i.i48, align 8, !tbaa !69
  %29 = load i64, i64* %_M_string_length.i6.i.i.i49, align 8, !tbaa !69
  %cmp.i.i.i50 = icmp eq i64 %28, %29
  br i1 %cmp.i.i.i50, label %land.rhs.i.i.i55, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i64

land.rhs.i.i.i55:                                 ; preds = %for.body
  %cmp.i.i.i.i54 = icmp eq i64 %28, 0
  br i1 %cmp.i.i.i.i54, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i60, label %if.end.i.i.i.i57

if.end.i.i.i.i57:                                 ; preds = %land.rhs.i.i.i55
  %30 = load i32*, i32** %_M_p.i.i.i.i.i52, align 8, !tbaa !65
  %31 = load i32*, i32** %_M_p.i.i8.i.i.i51, align 8, !tbaa !65
  %call.i.i.i.i56 = call i32 @wmemcmp(i32* %31, i32* %30, i64 %28) #31
  br label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i60

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i60: ; preds = %if.end.i.i.i.i57, %land.rhs.i.i.i55
  %storemerge.i.i.i.i58 = phi i32 [ %call.i.i.i.i56, %if.end.i.i.i.i57 ], [ 0, %land.rhs.i.i.i55 ]
  %tobool.i.i.i59 = icmp eq i32 %storemerge.i.i.i.i58, 0
  br label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i64

_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i64: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i60, %for.body
  %32 = phi i1 [ false, %for.body ], [ %tobool.i.i.i59, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i60 ]
  %33 = load i32*, i32* addrspace(5)* %_M_p.i.i.i.i.i.i61, align 8, !tbaa !65
  %cmp.i.i.i.i.i63 = icmp eq i32* %33, %12
  br i1 %cmp.i.i.i.i.i63, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit71, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i64
  %.cast.i.i.i.i.i.i.i69 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* %.cast.i.i.i.i.i.i.i69) #25
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit71

_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit71: ; preds = %if.then.i.i.i.i70, %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i64
  call void @llvm.lifetime.end.p5i8(i64 32, i8 addrspace(5)* %7)
  br i1 %32, label %return, label %if.end

if.end:                                           ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit71
  %incdec.ptr.i73 = getelementptr inbounds %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %retval.sroa.0.0288301, i64 1
  store %"class.Kalmar::KalmarDevice"** %incdec.ptr.i73, %"class.Kalmar::KalmarDevice"** addrspace(5)* %_M_current.i2.i, align 8, !tbaa !104
  %34 = load %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %incdec.ptr.i73, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5i8(i64 32, i8 addrspace(5)* %13)
  %35 = bitcast %"class.Kalmar::KalmarDevice"* %34 to void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)***
  %vtable.i.i82 = load void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)**, void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)*** %35, align 8, !tbaa !30
  %36 = load void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)*, void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)** %vtable.i.i82, align 8
  call void %36(%"class.std::__cxx11::basic_string.10"* sret %14, %"class.Kalmar::KalmarDevice"* %34) #27
  %37 = load i64, i64 addrspace(5)* %_M_string_length.i.i.i.i83, align 8, !tbaa !69
  %38 = load i64, i64* %_M_string_length.i6.i.i.i49, align 8, !tbaa !69
  %cmp.i.i.i85 = icmp eq i64 %37, %38
  br i1 %cmp.i.i.i85, label %land.rhs.i.i.i90, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i99

land.rhs.i.i.i90:                                 ; preds = %if.end
  %cmp.i.i.i.i89 = icmp eq i64 %37, 0
  br i1 %cmp.i.i.i.i89, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i95, label %if.end.i.i.i.i92

if.end.i.i.i.i92:                                 ; preds = %land.rhs.i.i.i90
  %39 = load i32*, i32** %_M_p.i.i.i.i.i52, align 8, !tbaa !65
  %40 = load i32*, i32** %_M_p.i.i8.i.i.i86, align 8, !tbaa !65
  %call.i.i.i.i91 = call i32 @wmemcmp(i32* %40, i32* %39, i64 %37) #31
  br label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i95

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i95: ; preds = %if.end.i.i.i.i92, %land.rhs.i.i.i90
  %storemerge.i.i.i.i93 = phi i32 [ %call.i.i.i.i91, %if.end.i.i.i.i92 ], [ 0, %land.rhs.i.i.i90 ]
  %tobool.i.i.i94 = icmp eq i32 %storemerge.i.i.i.i93, 0
  br label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i99

_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i99: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i95, %if.end
  %41 = phi i1 [ false, %if.end ], [ %tobool.i.i.i94, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i95 ]
  %42 = load i32*, i32* addrspace(5)* %_M_p.i.i.i.i.i.i96, align 8, !tbaa !65
  %cmp.i.i.i.i.i98 = icmp eq i32* %42, %16
  br i1 %cmp.i.i.i.i.i98, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit106, label %if.then.i.i.i.i105

if.then.i.i.i.i105:                               ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i99
  %.cast.i.i.i.i.i.i.i104 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* %.cast.i.i.i.i.i.i.i104) #25
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit106

_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit106: ; preds = %if.then.i.i.i.i105, %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i99
  call void @llvm.lifetime.end.p5i8(i64 32, i8 addrspace(5)* %13)
  br i1 %41, label %return, label %if.end6

if.end6:                                          ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit106
  %incdec.ptr.i108 = getelementptr inbounds %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %retval.sroa.0.0288301, i64 2
  store %"class.Kalmar::KalmarDevice"** %incdec.ptr.i108, %"class.Kalmar::KalmarDevice"** addrspace(5)* %_M_current.i2.i, align 8, !tbaa !104
  %43 = load %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %incdec.ptr.i108, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5i8(i64 32, i8 addrspace(5)* %17)
  %44 = bitcast %"class.Kalmar::KalmarDevice"* %43 to void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)***
  %vtable.i.i117 = load void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)**, void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)*** %44, align 8, !tbaa !30
  %45 = load void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)*, void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)** %vtable.i.i117, align 8
  call void %45(%"class.std::__cxx11::basic_string.10"* sret %18, %"class.Kalmar::KalmarDevice"* %43) #27
  %46 = load i64, i64 addrspace(5)* %_M_string_length.i.i.i.i118, align 8, !tbaa !69
  %47 = load i64, i64* %_M_string_length.i6.i.i.i49, align 8, !tbaa !69
  %cmp.i.i.i120 = icmp eq i64 %46, %47
  br i1 %cmp.i.i.i120, label %land.rhs.i.i.i125, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i134

land.rhs.i.i.i125:                                ; preds = %if.end6
  %cmp.i.i.i.i124 = icmp eq i64 %46, 0
  br i1 %cmp.i.i.i.i124, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i130, label %if.end.i.i.i.i127

if.end.i.i.i.i127:                                ; preds = %land.rhs.i.i.i125
  %48 = load i32*, i32** %_M_p.i.i.i.i.i52, align 8, !tbaa !65
  %49 = load i32*, i32** %_M_p.i.i8.i.i.i121, align 8, !tbaa !65
  %call.i.i.i.i126 = call i32 @wmemcmp(i32* %49, i32* %48, i64 %46) #31
  br label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i130

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i130: ; preds = %if.end.i.i.i.i127, %land.rhs.i.i.i125
  %storemerge.i.i.i.i128 = phi i32 [ %call.i.i.i.i126, %if.end.i.i.i.i127 ], [ 0, %land.rhs.i.i.i125 ]
  %tobool.i.i.i129 = icmp eq i32 %storemerge.i.i.i.i128, 0
  br label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i134

_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i134: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i130, %if.end6
  %50 = phi i1 [ false, %if.end6 ], [ %tobool.i.i.i129, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i130 ]
  %51 = load i32*, i32* addrspace(5)* %_M_p.i.i.i.i.i.i131, align 8, !tbaa !65
  %cmp.i.i.i.i.i133 = icmp eq i32* %51, %20
  br i1 %cmp.i.i.i.i.i133, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit141, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i134
  %.cast.i.i.i.i.i.i.i139 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* %.cast.i.i.i.i.i.i.i139) #25
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit141

_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit141: ; preds = %if.then.i.i.i.i140, %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i134
  call void @llvm.lifetime.end.p5i8(i64 32, i8 addrspace(5)* %17)
  br i1 %50, label %return, label %if.end11

if.end11:                                         ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit141
  %incdec.ptr.i143 = getelementptr inbounds %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %retval.sroa.0.0288301, i64 3
  store %"class.Kalmar::KalmarDevice"** %incdec.ptr.i143, %"class.Kalmar::KalmarDevice"** addrspace(5)* %_M_current.i2.i, align 8, !tbaa !104
  %52 = load %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %incdec.ptr.i143, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5i8(i64 32, i8 addrspace(5)* %21)
  %53 = bitcast %"class.Kalmar::KalmarDevice"* %52 to void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)***
  %vtable.i.i152 = load void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)**, void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)*** %53, align 8, !tbaa !30
  %54 = load void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)*, void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)** %vtable.i.i152, align 8
  call void %54(%"class.std::__cxx11::basic_string.10"* sret %22, %"class.Kalmar::KalmarDevice"* %52) #27
  %55 = load i64, i64 addrspace(5)* %_M_string_length.i.i.i.i153, align 8, !tbaa !69
  %56 = load i64, i64* %_M_string_length.i6.i.i.i49, align 8, !tbaa !69
  %cmp.i.i.i155 = icmp eq i64 %55, %56
  br i1 %cmp.i.i.i155, label %land.rhs.i.i.i160, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i169

land.rhs.i.i.i160:                                ; preds = %if.end11
  %cmp.i.i.i.i159 = icmp eq i64 %55, 0
  br i1 %cmp.i.i.i.i159, label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i165, label %if.end.i.i.i.i162

if.end.i.i.i.i162:                                ; preds = %land.rhs.i.i.i160
  %57 = load i32*, i32** %_M_p.i.i.i.i.i52, align 8, !tbaa !65
  %58 = load i32*, i32** %_M_p.i.i8.i.i.i156, align 8, !tbaa !65
  %call.i.i.i.i161 = call i32 @wmemcmp(i32* %58, i32* %57, i64 %55) #31
  br label %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i165

_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i165: ; preds = %if.end.i.i.i.i162, %land.rhs.i.i.i160
  %storemerge.i.i.i.i163 = phi i32 [ %call.i.i.i.i161, %if.end.i.i.i.i162 ], [ 0, %land.rhs.i.i.i160 ]
  %tobool.i.i.i164 = icmp eq i32 %storemerge.i.i.i.i163, 0
  br label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i169

_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i169: ; preds = %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i165, %if.end11
  %59 = phi i1 [ false, %if.end11 ], [ %tobool.i.i.i164, %_ZNSt11char_traitsIwE7compareEPKwS2_m.exit.i.i.i165 ]
  %60 = load i32*, i32* addrspace(5)* %_M_p.i.i.i.i.i.i166, align 8, !tbaa !65
  %cmp.i.i.i.i.i168 = icmp eq i32* %60, %24
  br i1 %cmp.i.i.i.i.i168, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit176, label %if.then.i.i.i.i175

if.then.i.i.i.i175:                               ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i169
  %.cast.i.i.i.i.i.i.i174 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* %.cast.i.i.i.i.i.i.i174) #25
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit176

_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit176: ; preds = %if.then.i.i.i.i175, %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i169
  call void @llvm.lifetime.end.p5i8(i64 32, i8 addrspace(5)* %21)
  br i1 %59, label %return, label %if.end16

if.end16:                                         ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit176
  %incdec.ptr.i178 = getelementptr inbounds %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %retval.sroa.0.0288301, i64 4
  store %"class.Kalmar::KalmarDevice"** %incdec.ptr.i178, %"class.Kalmar::KalmarDevice"** addrspace(5)* %_M_current.i2.i, align 8, !tbaa !104
  %dec = add nsw i64 %storemerge292, -1
  %cmp = icmp sgt i64 %dec, 0
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %if.end16
  %61 = ptrtoint %"class.Kalmar::KalmarDevice"** %incdec.ptr.i178 to i64
  %.pre302 = sub i64 %2, %61
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i181.pre-phi = phi i64 [ %.pre302, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %retval.sroa.0.0288300 = phi %"class.Kalmar::KalmarDevice"** [ %incdec.ptr.i178, %for.end.loopexit ], [ %5, %entry ]
  %sub.ptr.div.i182 = ashr exact i64 %sub.ptr.sub.i181.pre-phi, 3
  switch i64 %sub.ptr.div.i182, label %return [
    i64 3, label %sw.bb
    i64 2, label %for.end.sw.bb24_crit_edge
    i64 1, label %for.end.sw.bb30_crit_edge
  ]

for.end.sw.bb30_crit_edge:                        ; preds = %for.end
  %.phi.trans.insert293 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred" addrspace(5)* %__pred, i32 0, i32 0, i32 0
  %.pre294 = load %"class.std::__cxx11::basic_string.10"*, %"class.std::__cxx11::basic_string.10"* addrspace(5)* %.phi.trans.insert293, align 8, !tbaa !106
  %.pre306 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %.pre294, i64 0, i32 1
  br label %sw.bb30

for.end.sw.bb24_crit_edge:                        ; preds = %for.end
  %.phi.trans.insert = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred" addrspace(5)* %__pred, i32 0, i32 0, i32 0
  %.pre = load %"class.std::__cxx11::basic_string.10"*, %"class.std::__cxx11::basic_string.10"* addrspace(5)* %.phi.trans.insert, align 8, !tbaa !106
  %.pre304 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %.pre, i64 0, i32 1
  br label %sw.bb24

sw.bb:                                            ; preds = %for.end
  %62 = load %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %retval.sroa.0.0288300, align 8, !tbaa !20
  %63 = bitcast %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i188 to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 32, i8 addrspace(5)* %63)
  %64 = addrspacecast %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i188 to %"class.std::__cxx11::basic_string.10"*
  %65 = bitcast %"class.Kalmar::KalmarDevice"* %62 to void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)***
  %vtable.i.i191 = load void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)**, void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)*** %65, align 8, !tbaa !30
  %66 = load void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)*, void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)** %vtable.i.i191, align 8
  call void %66(%"class.std::__cxx11::basic_string.10"* sret %64, %"class.Kalmar::KalmarDevice"* %62) #27
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred" addrspace(5)* %__pred, i32 0, i32 0, i32 0
  %68 = load %"class.std::__cxx11::basic_string.10"*, %"class.std::__cxx11::basic_string.10"* addrspace(5)* %67, align 8, !tbaa !106
  %_M_string_length.i.i.i.i192 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i188, i32 0, i32 1
  %69 = load i64, i64 addrspace(5)* %_M_string_length.i.i.i.i192, align 8, !tbaa !69
  %_M_string_length.i6.i.i.i193 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %68, i64 0, i32 1
  %70 = load i64, i64* %_M_string_length.i6.i.i.i193, align 8, !tbaa !69
  %cmp.i.i.i194 = icmp eq i64 %69, %70
  br i1 %cmp.i.i.i194, label %land.rhs.i.i.i199, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i208

land.rhs.i.i.i199:                                ; preds = %sw.bb
  %cmp.i.i.i.i198 = icmp eq i64 %69, 0
  br i1 %cmp.i.i.i.i198, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i208, label %if.end.i.i.i.i201

if.end.i.i.i.i201:                                ; preds = %land.rhs.i.i.i199
  %_M_p.i.i.i.i.i196 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %68, i64 0, i32 0, i32 0
  %71 = load i32*, i32** %_M_p.i.i.i.i.i196, align 8, !tbaa !65
  %_M_p.i.i8.i.i.i195 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %64, i64 0, i32 0, i32 0
  %72 = load i32*, i32** %_M_p.i.i8.i.i.i195, align 8, !tbaa !65
  %call.i.i.i.i200 = call i32 @wmemcmp(i32* %72, i32* %71, i64 %69) #31
  %phitmp290 = icmp eq i32 %call.i.i.i.i200, 0
  br label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i208

_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i208: ; preds = %if.end.i.i.i.i201, %land.rhs.i.i.i199, %sw.bb
  %73 = phi i1 [ false, %sw.bb ], [ %phitmp290, %if.end.i.i.i.i201 ], [ true, %land.rhs.i.i.i199 ]
  %_M_p.i.i.i.i.i.i205 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i188, i32 0, i32 0, i32 0
  %74 = load i32*, i32* addrspace(5)* %_M_p.i.i.i.i.i.i205, align 8, !tbaa !65
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i188, i32 0, i32 2
  %arraydecay.i.i.i.i.i.i206 = bitcast %union.anon addrspace(5)* %75 to i32 addrspace(5)*
  %76 = addrspacecast i32 addrspace(5)* %arraydecay.i.i.i.i.i.i206 to i32*
  %cmp.i.i.i.i.i207 = icmp eq i32* %74, %76
  br i1 %cmp.i.i.i.i.i207, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit215, label %if.then.i.i.i.i214

if.then.i.i.i.i214:                               ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i208
  %.cast.i.i.i.i.i.i.i213 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* %.cast.i.i.i.i.i.i.i213) #25
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit215

_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit215: ; preds = %if.then.i.i.i.i214, %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i208
  call void @llvm.lifetime.end.p5i8(i64 32, i8 addrspace(5)* %63)
  br i1 %73, label %return, label %if.end22

if.end22:                                         ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit215
  %incdec.ptr.i217 = getelementptr inbounds %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %retval.sroa.0.0288300, i64 1
  store %"class.Kalmar::KalmarDevice"** %incdec.ptr.i217, %"class.Kalmar::KalmarDevice"** addrspace(5)* %_M_current.i2.i, align 8, !tbaa !104
  br label %sw.bb24

sw.bb24:                                          ; preds = %if.end22, %for.end.sw.bb24_crit_edge
  %_M_string_length.i6.i.i.i228.pre-phi = phi i64* [ %.pre304, %for.end.sw.bb24_crit_edge ], [ %_M_string_length.i6.i.i.i193, %if.end22 ]
  %retval.sroa.0.0288299 = phi %"class.Kalmar::KalmarDevice"** [ %retval.sroa.0.0288300, %for.end.sw.bb24_crit_edge ], [ %incdec.ptr.i217, %if.end22 ]
  %77 = phi %"class.std::__cxx11::basic_string.10"* [ %.pre, %for.end.sw.bb24_crit_edge ], [ %68, %if.end22 ]
  %78 = load %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %retval.sroa.0.0288299, align 8, !tbaa !20
  %79 = bitcast %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i223 to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 32, i8 addrspace(5)* %79)
  %80 = addrspacecast %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i223 to %"class.std::__cxx11::basic_string.10"*
  %81 = bitcast %"class.Kalmar::KalmarDevice"* %78 to void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)***
  %vtable.i.i226 = load void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)**, void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)*** %81, align 8, !tbaa !30
  %82 = load void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)*, void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)** %vtable.i.i226, align 8
  call void %82(%"class.std::__cxx11::basic_string.10"* sret %80, %"class.Kalmar::KalmarDevice"* %78) #27
  %_M_string_length.i.i.i.i227 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i223, i32 0, i32 1
  %83 = load i64, i64 addrspace(5)* %_M_string_length.i.i.i.i227, align 8, !tbaa !69
  %84 = load i64, i64* %_M_string_length.i6.i.i.i228.pre-phi, align 8, !tbaa !69
  %cmp.i.i.i229 = icmp eq i64 %83, %84
  br i1 %cmp.i.i.i229, label %land.rhs.i.i.i234, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i243

land.rhs.i.i.i234:                                ; preds = %sw.bb24
  %cmp.i.i.i.i233 = icmp eq i64 %83, 0
  br i1 %cmp.i.i.i.i233, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i243, label %if.end.i.i.i.i236

if.end.i.i.i.i236:                                ; preds = %land.rhs.i.i.i234
  %_M_p.i.i.i.i.i231 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %77, i64 0, i32 0, i32 0
  %85 = load i32*, i32** %_M_p.i.i.i.i.i231, align 8, !tbaa !65
  %_M_p.i.i8.i.i.i230 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %80, i64 0, i32 0, i32 0
  %86 = load i32*, i32** %_M_p.i.i8.i.i.i230, align 8, !tbaa !65
  %call.i.i.i.i235 = call i32 @wmemcmp(i32* %86, i32* %85, i64 %83) #31
  %phitmp289 = icmp eq i32 %call.i.i.i.i235, 0
  br label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i243

_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i243: ; preds = %if.end.i.i.i.i236, %land.rhs.i.i.i234, %sw.bb24
  %87 = phi i1 [ false, %sw.bb24 ], [ %phitmp289, %if.end.i.i.i.i236 ], [ true, %land.rhs.i.i.i234 ]
  %_M_p.i.i.i.i.i.i240 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i223, i32 0, i32 0, i32 0
  %88 = load i32*, i32* addrspace(5)* %_M_p.i.i.i.i.i.i240, align 8, !tbaa !65
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i223, i32 0, i32 2
  %arraydecay.i.i.i.i.i.i241 = bitcast %union.anon addrspace(5)* %89 to i32 addrspace(5)*
  %90 = addrspacecast i32 addrspace(5)* %arraydecay.i.i.i.i.i.i241 to i32*
  %cmp.i.i.i.i.i242 = icmp eq i32* %88, %90
  br i1 %cmp.i.i.i.i.i242, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit250, label %if.then.i.i.i.i249

if.then.i.i.i.i249:                               ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i243
  %.cast.i.i.i.i.i.i.i248 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* %.cast.i.i.i.i.i.i.i248) #25
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit250

_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit250: ; preds = %if.then.i.i.i.i249, %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i243
  call void @llvm.lifetime.end.p5i8(i64 32, i8 addrspace(5)* %79)
  br i1 %87, label %return, label %if.end28

if.end28:                                         ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit250
  %incdec.ptr.i252 = getelementptr inbounds %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %retval.sroa.0.0288299, i64 1
  store %"class.Kalmar::KalmarDevice"** %incdec.ptr.i252, %"class.Kalmar::KalmarDevice"** addrspace(5)* %_M_current.i2.i, align 8, !tbaa !104
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end.sw.bb30_crit_edge
  %_M_string_length.i6.i.i.i.pre-phi = phi i64* [ %.pre306, %for.end.sw.bb30_crit_edge ], [ %_M_string_length.i6.i.i.i228.pre-phi, %if.end28 ]
  %retval.sroa.0.0288298 = phi %"class.Kalmar::KalmarDevice"** [ %retval.sroa.0.0288300, %for.end.sw.bb30_crit_edge ], [ %incdec.ptr.i252, %if.end28 ]
  %91 = phi %"class.std::__cxx11::basic_string.10"* [ %.pre294, %for.end.sw.bb30_crit_edge ], [ %77, %if.end28 ]
  %92 = load %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %retval.sroa.0.0288298, align 8, !tbaa !20
  %93 = bitcast %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 32, i8 addrspace(5)* %93)
  %94 = addrspacecast %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i to %"class.std::__cxx11::basic_string.10"*
  %95 = bitcast %"class.Kalmar::KalmarDevice"* %92 to void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)***
  %vtable.i.i = load void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)**, void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)*** %95, align 8, !tbaa !30
  %96 = load void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)*, void (%"class.std::__cxx11::basic_string.10"*, %"class.Kalmar::KalmarDevice"*)** %vtable.i.i, align 8
  call void %96(%"class.std::__cxx11::basic_string.10"* sret %94, %"class.Kalmar::KalmarDevice"* %92) #27
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i, i32 0, i32 1
  %97 = load i64, i64 addrspace(5)* %_M_string_length.i.i.i.i, align 8, !tbaa !69
  %98 = load i64, i64* %_M_string_length.i6.i.i.i.pre-phi, align 8, !tbaa !69
  %cmp.i.i.i = icmp eq i64 %97, %98
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

land.rhs.i.i.i:                                   ; preds = %sw.bb30
  %cmp.i.i.i.i = icmp eq i64 %97, 0
  br i1 %cmp.i.i.i.i, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %_M_p.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %91, i64 0, i32 0, i32 0
  %99 = load i32*, i32** %_M_p.i.i.i.i.i, align 8, !tbaa !65
  %_M_p.i.i8.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10"* %94, i64 0, i32 0, i32 0
  %100 = load i32*, i32** %_M_p.i.i8.i.i.i, align 8, !tbaa !65
  %call.i.i.i.i = call i32 @wmemcmp(i32* %100, i32* %99, i64 %97) #31
  %phitmp = icmp eq i32 %call.i.i.i.i, 0
  br label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %if.end.i.i.i.i, %land.rhs.i.i.i, %sw.bb30
  %101 = phi i1 [ false, %sw.bb30 ], [ %phitmp, %if.end.i.i.i.i ], [ true, %land.rhs.i.i.i ]
  %_M_p.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i, i32 0, i32 0, i32 0
  %102 = load i32*, i32* addrspace(5)* %_M_p.i.i.i.i.i.i, align 8, !tbaa !65
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string.10" addrspace(5)* %ref.tmp.i.i, i32 0, i32 2
  %arraydecay.i.i.i.i.i.i = bitcast %union.anon addrspace(5)* %103 to i32 addrspace(5)*
  %104 = addrspacecast i32 addrspace(5)* %arraydecay.i.i.i.i.i.i to i32*
  %cmp.i.i.i.i.i = icmp eq i32* %102, %104
  br i1 %cmp.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  %.cast.i.i.i.i.i.i.i = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* %.cast.i.i.i.i.i.i.i) #25
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit: ; preds = %if.then.i.i.i.i, %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  call void @llvm.lifetime.end.p5i8(i64 32, i8 addrspace(5)* %93)
  br i1 %101, label %return, label %if.end34

if.end34:                                         ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit
  %incdec.ptr.i = getelementptr inbounds %"class.Kalmar::KalmarDevice"*, %"class.Kalmar::KalmarDevice"** %retval.sroa.0.0288298, i64 1
  store %"class.Kalmar::KalmarDevice"** %incdec.ptr.i, %"class.Kalmar::KalmarDevice"** addrspace(5)* %_M_current.i2.i, align 8, !tbaa !104
  br label %return

return:                                           ; preds = %if.end34, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit250, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit215, %for.end, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit176, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit141, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit106, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit71
  %retval.sroa.0.0288 = phi %"class.Kalmar::KalmarDevice"** [ %retval.sroa.0.0288300, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit215 ], [ %retval.sroa.0.0288299, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit250 ], [ %retval.sroa.0.0288298, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit ], [ %6, %if.end34 ], [ %6, %for.end ], [ %incdec.ptr.i143, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit176 ], [ %incdec.ptr.i108, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit141 ], [ %incdec.ptr.i73, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit106 ], [ %retval.sroa.0.0288301, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS2_12KalmarDeviceEE_EclINS_17__normal_iteratorIPPSA_St6vectorISH_SaISH_EEEEEEbT_.exit71 ]
  ret %"class.Kalmar::KalmarDevice"** %retval.sroa.0.0288
}

define linkonce_odr void @_ZN6Kalmar12KalmarDevice17get_default_queueEv(%"class.std::shared_ptr.17"* noalias sret %agg.result, %"class.Kalmar::KalmarDevice"* %this) local_unnamed_addr #6 align 2 {
entry:
  %agg.tmp.i.i84 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, addrspace(5)
  %agg.tmp.i.i = alloca %"struct.std::_Rb_tree_const_iterator", align 8, addrspace(5)
  %tid = alloca %"class.std::thread::id", align 8, addrspace(5)
  %0 = addrspacecast %"class.std::thread::id" addrspace(5)* %tid to %"class.std::thread::id"*
  %ref.tmp9 = alloca %"class.std::shared_ptr.17", align 8, addrspace(5)
  %1 = addrspacecast %"class.std::shared_ptr.17" addrspace(5)* %ref.tmp9 to %"class.std::shared_ptr.17"*
  %call.i.i = tail call i64 @pthread_self() #25
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id" addrspace(5)* %tid, i32 0, i32 0
  store i64 %call.i.i, i64 addrspace(5)* %coerce.dive, align 8
  %_M_mutex.i = getelementptr inbounds %"class.Kalmar::KalmarDevice", %"class.Kalmar::KalmarDevice"* %this, i64 0, i32 4, i32 0, i32 0
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %_ZL20__gthread_mutex_lockP15pthread_mutex_t.exit.i, label %_ZNSt5mutex4lockEv.exit

_ZL20__gthread_mutex_lockP15pthread_mutex_t.exit.i: ; preds = %entry
  %call1.i.i = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %_M_mutex.i) #25
  %tobool.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.i, label %_ZNSt5mutex4lockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZL20__gthread_mutex_lockP15pthread_mutex_t.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 %call1.i.i) #26
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %_ZL20__gthread_mutex_lockP15pthread_mutex_t.exit.i, %entry
  %_M_t.i = getelementptr inbounds %"class.Kalmar::KalmarDevice", %"class.Kalmar::KalmarDevice"* %this, i64 0, i32 3, i32 0
  %_M_parent.i.i.i = getelementptr inbounds %"class.Kalmar::KalmarDevice", %"class.Kalmar::KalmarDevice"* %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %2 = bitcast %"struct.std::_Rb_tree_node_base"** %_M_parent.i.i.i to %"struct.std::_Rb_tree_node"**
  %_M_header.i21.i.i = getelementptr inbounds %"class.Kalmar::KalmarDevice", %"class.Kalmar::KalmarDevice"* %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %_M_header.i21.i.i to %"struct.std::_Rb_tree_node"*
  %__x.addr.i.i.i.0375 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !tbaa !20
  %cmp.i18.i.i376 = icmp eq %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.0375, null
  br i1 %cmp.i18.i.i376, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESH_RS3_.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %_ZNSt5mutex4lockEv.exit
  %__x.addr.i.i.i.0378 = phi %"struct.std::_Rb_tree_node"* [ %__x.addr.i.i.i.0, %while.body.i.i.i ], [ %__x.addr.i.i.i.0375, %_ZNSt5mutex4lockEv.exit ]
  %__y.addr.i17.i.i.0377 = phi %"struct.std::_Rb_tree_node"* [ %__y.addr.i17.i.i.1, %while.body.i.i.i ], [ %3, %_ZNSt5mutex4lockEv.exit ]
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.0378, i64 0, i32 1, i32 0, i64 0
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !24
  %cmp.i.i.i.i.i = icmp ult i64 %6, %call.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.0378, i64 0, i32 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.0378, i64 0, i32 0, i32 2
  %__y.addr.i17.i.i.1 = select i1 %cmp.i.i.i.i.i, %"struct.std::_Rb_tree_node"* %__y.addr.i17.i.i.0377, %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.0378
  %storemerge.i.i.i.in.in = select i1 %cmp.i.i.i.i.i, %"struct.std::_Rb_tree_node_base"** %_M_right.i.i.i.i, %"struct.std::_Rb_tree_node_base"** %_M_left.i.i.i.i
  %storemerge.i.i.i.in = bitcast %"struct.std::_Rb_tree_node_base"** %storemerge.i.i.i.in.in to %"struct.std::_Rb_tree_node"**
  %__x.addr.i.i.i.0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %storemerge.i.i.i.in, align 8, !tbaa !20
  %cmp.i18.i.i = icmp eq %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.0, null
  br i1 %cmp.i18.i.i, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESH_RS3_.exit.i.i, label %while.body.i.i.i

_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESH_RS3_.exit.i.i: ; preds = %while.body.i.i.i, %_ZNSt5mutex4lockEv.exit
  %__y.addr.i17.i.i.0.lcssa = phi %"struct.std::_Rb_tree_node"* [ %3, %_ZNSt5mutex4lockEv.exit ], [ %__y.addr.i17.i.i.1, %while.body.i.i.i ]
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__y.addr.i17.i.i.0.lcssa, i64 0, i32 0
  %cmp.i.i.i = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %_M_header.i21.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESH_RS3_.exit.i.i
  %8 = ptrtoint %"struct.std::_Rb_tree_node"* %__y.addr.i17.i.i.0.lcssa to i64
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__y.addr.i17.i.i.0.lcssa, i64 0, i32 1, i32 0, i64 0
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !24
  %cmp.i.i.i.i = icmp ult i64 %call.i.i, %11
  br i1 %cmp.i.i.i.i, label %cond.true.i.i, label %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit

cond.true.i.i:                                    ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESH_RS3_.exit.i.i
  %12 = ptrtoint %"struct.std::_Rb_tree_node_base"* %_M_header.i21.i.i to i64
  br label %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit

_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit: ; preds = %cond.true.i.i, %lor.lhs.false.i.i
  %retval.i.i.sroa.0.0 = phi i64 [ %12, %cond.true.i.i ], [ %8, %lor.lhs.false.i.i ]
  %13 = inttoptr i64 %retval.i.i.sroa.0.0 to %"struct.std::_Rb_tree_node_base"*
  %cmp.i = icmp eq %"struct.std::_Rb_tree_node_base"* %_M_header.i21.i.i, %13
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit
  %14 = bitcast %"class.Kalmar::KalmarDevice"* %this to void (%"class.std::shared_ptr.17"*, %"class.Kalmar::KalmarDevice"*, i32)***
  %vtable = load void (%"class.std::shared_ptr.17"*, %"class.Kalmar::KalmarDevice"*, i32)**, void (%"class.std::shared_ptr.17"*, %"class.Kalmar::KalmarDevice"*, i32)*** %14, align 8, !tbaa !30
  %vfn = getelementptr inbounds void (%"class.std::shared_ptr.17"*, %"class.Kalmar::KalmarDevice"*, i32)*, void (%"class.std::shared_ptr.17"*, %"class.Kalmar::KalmarDevice"*, i32)** %vtable, i64 14
  %15 = load void (%"class.std::shared_ptr.17"*, %"class.Kalmar::KalmarDevice"*, i32)*, void (%"class.std::shared_ptr.17"*, %"class.Kalmar::KalmarDevice"*, i32)** %vfn, align 8
  call void %15(%"class.std::shared_ptr.17"* sret %1, %"class.Kalmar::KalmarDevice"* %this, i32 0) #27
  %__x.addr.i.i.i.i93.0370 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !tbaa !20
  %cmp.i.i.i.i106371 = icmp eq %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.i93.0370, null
  br i1 %cmp.i.i.i.i106371, label %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i132, label %while.body.i.i.i.i114

while.body.i.i.i.i114:                            ; preds = %while.body.i.i.i.i114, %if.then
  %__x.addr.i.i.i.i93.0373 = phi %"struct.std::_Rb_tree_node"* [ %__x.addr.i.i.i.i93.0, %while.body.i.i.i.i114 ], [ %__x.addr.i.i.i.i93.0370, %if.then ]
  %__y.addr.i.i.i.i94.0372 = phi %"struct.std::_Rb_tree_node"* [ %__y.addr.i.i.i.i94.1, %while.body.i.i.i.i114 ], [ %3, %if.then ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.i93.0373, i64 0, i32 1, i32 0, i64 0
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !24
  %cmp.i.i.i.i.i.i113 = icmp ult i64 %18, %call.i.i
  %_M_right.i.i.i.i.i117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.i93.0373, i64 0, i32 0, i32 3
  %_M_left.i.i.i.i.i115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.i93.0373, i64 0, i32 0, i32 2
  %__y.addr.i.i.i.i94.1 = select i1 %cmp.i.i.i.i.i.i113, %"struct.std::_Rb_tree_node"* %__y.addr.i.i.i.i94.0372, %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.i93.0373
  %storemerge.i.i.i.i119.in.in = select i1 %cmp.i.i.i.i.i.i113, %"struct.std::_Rb_tree_node_base"** %_M_right.i.i.i.i.i117, %"struct.std::_Rb_tree_node_base"** %_M_left.i.i.i.i.i115
  %storemerge.i.i.i.i119.in = bitcast %"struct.std::_Rb_tree_node_base"** %storemerge.i.i.i.i119.in.in to %"struct.std::_Rb_tree_node"**
  %__x.addr.i.i.i.i93.0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %storemerge.i.i.i.i119.in, align 8, !tbaa !20
  %cmp.i.i.i.i106 = icmp eq %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.i93.0, null
  br i1 %cmp.i.i.i.i106, label %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i132, label %while.body.i.i.i.i114

_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i132: ; preds = %while.body.i.i.i.i114, %if.then
  %__y.addr.i.i.i.i94.0.lcssa = phi %"struct.std::_Rb_tree_node"* [ %3, %if.then ], [ %__y.addr.i.i.i.i94.1, %while.body.i.i.i.i114 ]
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__y.addr.i.i.i.i94.0.lcssa, i64 0, i32 0
  %20 = ptrtoint %"struct.std::_Rb_tree_node"* %__y.addr.i.i.i.i94.0.lcssa to i64
  %cmp.i.i131 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, %_M_header.i21.i.i
  br i1 %cmp.i.i131, label %if.then.i162, label %lor.rhs.i139

lor.rhs.i139:                                     ; preds = %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i132
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__y.addr.i.i.i.i94.0.lcssa, i64 0, i32 1, i32 0, i64 0
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8, !tbaa !24
  %cmp.i.i25.i138 = icmp ult i64 %call.i.i, %23
  br i1 %cmp.i.i25.i138, label %if.then.i162, label %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEEixERS9_.exit221

if.then.i162:                                     ; preds = %lor.rhs.i139, %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i132
  %24 = bitcast %"struct.std::_Rb_tree_const_iterator" addrspace(5)* %agg.tmp.i.i84 to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %24)
  %call2.i.i.i.i.i.i146 = call i8* @_Znwm(i64 56) #27
  %_M_storage.i.i.i16.i.i147 = getelementptr inbounds i8, i8* %call2.i.i.i.i.i.i146, i64 32
  %25 = bitcast i8* %_M_storage.i.i.i16.i.i147 to i64*
  store i64 %call.i.i, i64* %25, align 8, !tbaa !24
  %second.i.i.i.i.i.i.i.i154 = getelementptr inbounds i8, i8* %call2.i.i.i.i.i.i146, i64 40
  %_M_ptr.i.i.i.i.i.i.i.i.i.i155 = bitcast i8* %second.i.i.i.i.i.i.i.i154 to %"class.Kalmar::KalmarQueue"**
  store %"class.Kalmar::KalmarQueue"* null, %"class.Kalmar::KalmarQueue"** %_M_ptr.i.i.i.i.i.i.i.i.i.i155, align 8, !tbaa !80
  %_M_refcount.i.i.i.i.i.i.i.i.i.i156 = getelementptr inbounds i8, i8* %call2.i.i.i.i.i.i146, i64 48
  %_M_pi.i.i.i.i.i.i.i.i.i.i.i157 = bitcast i8* %_M_refcount.i.i.i.i.i.i.i.i.i.i156 to %"class.std::_Sp_counted_base"**
  store %"class.std::_Sp_counted_base"* null, %"class.std::_Sp_counted_base"** %_M_pi.i.i.i.i.i.i.i.i.i.i.i157, align 8, !tbaa !83
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator" addrspace(5)* %agg.tmp.i.i84 to i64 addrspace(5)*
  store i64 %20, i64 addrspace(5)* %26, align 8, !tbaa !20
  %first.i.i.i.i159 = bitcast i8* %_M_storage.i.i.i16.i.i147 to %"class.std::thread::id"*
  %call10.i.i160 = call %"struct.std::pair.23" @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(%"class.std::_Rb_tree"* nonnull %_M_t.i, %"struct.std::_Rb_tree_const_iterator" addrspace(5)* byval align 8 %agg.tmp.i.i84, %"class.std::thread::id"* nonnull dereferenceable(8) %first.i.i.i.i159) #27
  %27 = extractvalue %"struct.std::pair.23" %call10.i.i160, 0
  %28 = extractvalue %"struct.std::pair.23" %call10.i.i160, 1
  %tobool.i.i161 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, null
  br i1 %tobool.i.i161, label %if.end.i.i189, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %if.then.i162
  %cmp.i.i.i163 = icmp ne %"struct.std::_Rb_tree_node_base"* %27, null
  %cmp2.i.i.i166 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %_M_header.i21.i.i
  %or.cond = or i1 %cmp.i.i.i163, %cmp2.i.i.i166
  br i1 %or.cond, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E.exit.i.i183, label %lor.rhs.i.i.i176

lor.rhs.i.i.i176:                                 ; preds = %if.then.i.i164
  %_M_storage.i.i.i.i.i.i171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 1
  %29 = load i64, i64* %25, align 8, !tbaa !24
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %_M_storage.i.i.i.i.i.i171 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !24
  %cmp.i.i.i.i.i175 = icmp ult i64 %29, %31
  br label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E.exit.i.i183

_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E.exit.i.i183: ; preds = %lor.rhs.i.i.i176, %if.then.i.i164
  %32 = phi i1 [ true, %if.then.i.i164 ], [ %cmp.i.i.i.i.i175, %lor.rhs.i.i.i176 ]
  %33 = bitcast i8* %call2.i.i.i.i.i.i146 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* nonnull %28, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %_M_header.i21.i.i) #25
  %_M_node_count.i.i.i178 = getelementptr inbounds %"class.Kalmar::KalmarDevice", %"class.Kalmar::KalmarDevice"* %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %34 = load i64, i64* %_M_node_count.i.i.i178, align 8, !tbaa !108
  %inc.i.i.i179 = add i64 %34, 1
  store i64 %inc.i.i.i179, i64* %_M_node_count.i.i.i178, align 8, !tbaa !108
  br label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit.i218

if.end.i.i189:                                    ; preds = %if.then.i162
  %35 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %_M_pi.i.i.i.i.i.i.i.i.i.i.i157, align 8, !tbaa !83
  %cmp.i.i.i.i.i.i.i.i.i188 = icmp eq %"class.std::_Sp_counted_base"* %35, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i188, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i215, label %if.then.i.i.i.i.i.i.i.i.i191

if.then.i.i.i.i.i.i.i.i.i191:                     ; preds = %if.end.i.i189
  %_M_use_count.i.i.i.i.i.i.i.i.i.i190 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %35, i64 0, i32 2
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i.i.i.i.i.i.i.i192, label %if.else.i.i.i.i.i.i.i.i.i.i.i194

if.then.i.i.i.i.i.i.i.i.i.i.i192:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i191
  %36 = atomicrmw volatile add i32* %_M_use_count.i.i.i.i.i.i.i.i.i.i190, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i197

if.else.i.i.i.i.i.i.i.i.i.i.i194:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i191
  %37 = load i32, i32* %_M_use_count.i.i.i.i.i.i.i.i.i.i190, align 4, !tbaa !15
  %add.i.i.i.i.i.i.i.i.i.i.i.i193 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i193, i32* %_M_use_count.i.i.i.i.i.i.i.i.i.i190, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i197

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i197: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i194, %if.then.i.i.i.i.i.i.i.i.i.i.i192
  %storemerge.i.i.i.i.i.i.i.i.i.i.i195 = phi i32 [ %37, %if.else.i.i.i.i.i.i.i.i.i.i.i194 ], [ %36, %if.then.i.i.i.i.i.i.i.i.i.i.i192 ]
  %cmp.i.i.i.i.i.i.i.i.i.i196 = icmp eq i32 %storemerge.i.i.i.i.i.i.i.i.i.i.i195, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i196, label %if.then.i.i.i.i.i.i.i.i.i.i201, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i215

if.then.i.i.i.i.i.i.i.i.i.i201:                   ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i197
  %38 = bitcast %"class.std::_Sp_counted_base"* %35 to void (%"class.std::_Sp_counted_base"*)***
  %vtable.i.i.i.i.i.i.i.i.i.i198 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %38, align 8, !tbaa !30
  %vfn.i.i.i.i.i.i.i.i.i.i199 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable.i.i.i.i.i.i.i.i.i.i198, i64 2
  %39 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn.i.i.i.i.i.i.i.i.i.i199, align 8
  call void %39(%"class.std::_Sp_counted_base"* nonnull %35) #25
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !84
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !85
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i200 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %35, i64 0, i32 3
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i8.i.i.i.i.i.i.i.i.i.i202, label %if.else.i10.i.i.i.i.i.i.i.i.i.i204

if.then.i8.i.i.i.i.i.i.i.i.i.i202:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i201
  %40 = atomicrmw volatile add i32* %_M_weak_count.i.i.i.i.i.i.i.i.i.i200, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i.i.i.i.i.i207

if.else.i10.i.i.i.i.i.i.i.i.i.i204:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i201
  %41 = load i32, i32* %_M_weak_count.i.i.i.i.i.i.i.i.i.i200, align 4, !tbaa !15
  %add.i.i9.i.i.i.i.i.i.i.i.i.i203 = add nsw i32 %41, -1
  store i32 %add.i.i9.i.i.i.i.i.i.i.i.i.i203, i32* %_M_weak_count.i.i.i.i.i.i.i.i.i.i200, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i.i.i.i.i.i207

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i.i.i.i.i.i207: ; preds = %if.else.i10.i.i.i.i.i.i.i.i.i.i204, %if.then.i8.i.i.i.i.i.i.i.i.i.i202
  %storemerge.i11.i.i.i.i.i.i.i.i.i.i205 = phi i32 [ %41, %if.else.i10.i.i.i.i.i.i.i.i.i.i204 ], [ %40, %if.then.i8.i.i.i.i.i.i.i.i.i.i202 ]
  %cmp3.i.i.i.i.i.i.i.i.i.i206 = icmp eq i32 %storemerge.i11.i.i.i.i.i.i.i.i.i.i205, 1
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i206, label %if.then4.i.i.i.i.i.i.i.i.i.i210, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i215

if.then4.i.i.i.i.i.i.i.i.i.i210:                  ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i.i.i.i.i.i207
  %vtable5.i.i.i.i.i.i.i.i.i.i208 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %38, align 8, !tbaa !30
  %vfn6.i.i.i.i.i.i.i.i.i.i209 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable5.i.i.i.i.i.i.i.i.i.i208, i64 3
  %42 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn6.i.i.i.i.i.i.i.i.i.i209, align 8
  call void %42(%"class.std::_Sp_counted_base"* nonnull %35) #25
  br label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i215

_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i215: ; preds = %if.then4.i.i.i.i.i.i.i.i.i.i210, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i.i.i.i.i.i207, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i197, %if.end.i.i189
  call void @_ZdlPv(i8* nonnull %call2.i.i.i.i.i.i146) #25
  br label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit.i218

_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit.i218: ; preds = %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i215, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E.exit.i.i183
  %retval.i.i81.sroa.0.0 = phi %"struct.std::_Rb_tree_node_base"* [ %27, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i215 ], [ %33, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E.exit.i.i183 ]
  %retval.i.i81.sroa.0.0.ptr = bitcast %"struct.std::_Rb_tree_node_base"* %retval.i.i81.sroa.0.0 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %24)
  br label %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEEixERS9_.exit221

_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEEixERS9_.exit221: ; preds = %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit.i218, %lor.rhs.i139
  %__i.i97.sroa.0.0.ptr = phi %"struct.std::_Rb_tree_node"* [ %retval.i.i81.sroa.0.0.ptr, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit.i218 ], [ %__y.addr.i.i.i.i94.0.lcssa, %lor.rhs.i139 ]
  %second.i220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__i.i97.sroa.0.0.ptr, i64 0, i32 1, i32 0, i64 8
  %43 = getelementptr inbounds %"class.std::shared_ptr.17", %"class.std::shared_ptr.17" addrspace(5)* %ref.tmp9, i32 0, i32 0
  %44 = addrspacecast %"class.std::__shared_ptr.18" addrspace(5)* %43 to %"class.std::__shared_ptr.18"*
  %45 = bitcast %"class.std::shared_ptr.17" addrspace(5)* %ref.tmp9 to i64 addrspace(5)*
  %46 = load i64, i64 addrspace(5)* %45, align 8, !tbaa !20
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", %"class.std::__shared_ptr.18"* %44, i64 0, i32 1
  %47 = bitcast %"class.std::__shared_count"* %_M_refcount4.i.i.i to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !83
  store i64 0, i64* %47, align 8, !tbaa !83
  %_M_ptr5.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", %"class.std::__shared_ptr.18"* %44, i64 0, i32 0
  store %"class.Kalmar::KalmarQueue"* null, %"class.Kalmar::KalmarQueue"** %_M_ptr5.i.i.i, align 8, !tbaa !80
  %49 = bitcast i8* %second.i220 to i64*
  store i64 %46, i64* %49, align 8, !tbaa !20
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__i.i97.sroa.0.0.ptr, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %_M_refcount3.i.i.i to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !83
  store i64 %48, i64* %50, align 8, !tbaa !83
  %.cast = inttoptr i64 %51 to %"class.std::_Sp_counted_base"*
  %cmp.i.i.i.i223 = icmp eq i64 %51, 0
  br i1 %cmp.i.i.i.i223, label %_ZNSt10shared_ptrIN6Kalmar11KalmarQueueEEaSEOS2_.exit, label %if.then.i.i.i.i224

if.then.i.i.i.i224:                               ; preds = %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEEixERS9_.exit221
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %.cast, i64 0, i32 2
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i224
  %52 = atomicrmw volatile add i32* %_M_use_count.i.i.i.i.i, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i224
  %53 = load i32, i32* %_M_use_count.i.i.i.i.i, align 4, !tbaa !15
  %add.i.i.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i, i32* %_M_use_count.i.i.i.i.i, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i32 [ %53, %if.else.i.i.i.i.i.i ], [ %52, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i225 = icmp eq i32 %storemerge.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i225, label %if.then.i.i.i.i.i226, label %_ZNSt10shared_ptrIN6Kalmar11KalmarQueueEEaSEOS2_.exit

if.then.i.i.i.i.i226:                             ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %54 = inttoptr i64 %51 to void (%"class.std::_Sp_counted_base"*)***
  %vtable.i.i.i.i.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %54, align 8, !tbaa !30
  %vfn.i.i.i.i.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable.i.i.i.i.i, i64 2
  %55 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn.i.i.i.i.i, align 8
  call void %55(%"class.std::_Sp_counted_base"* nonnull %.cast) #25
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !84
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !85
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %.cast, i64 0, i32 3
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i8.i.i.i.i.i, label %if.else.i10.i.i.i.i.i

if.then.i8.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i226
  %56 = atomicrmw volatile add i32* %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i

if.else.i10.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i226
  %57 = load i32, i32* %_M_weak_count.i.i.i.i.i, align 4, !tbaa !15
  %add.i.i9.i.i.i.i.i = add nsw i32 %57, -1
  store i32 %add.i.i9.i.i.i.i.i, i32* %_M_weak_count.i.i.i.i.i, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i: ; preds = %if.else.i10.i.i.i.i.i, %if.then.i8.i.i.i.i.i
  %storemerge.i11.i.i.i.i.i = phi i32 [ %57, %if.else.i10.i.i.i.i.i ], [ %56, %if.then.i8.i.i.i.i.i ]
  %cmp3.i.i.i.i.i = icmp eq i32 %storemerge.i11.i.i.i.i.i, 1
  br i1 %cmp3.i.i.i.i.i, label %if.then4.i.i.i.i.i, label %_ZNSt10shared_ptrIN6Kalmar11KalmarQueueEEaSEOS2_.exit

if.then4.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i
  %vtable5.i.i.i.i.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %54, align 8, !tbaa !30
  %vfn6.i.i.i.i.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable5.i.i.i.i.i, i64 3
  %58 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn6.i.i.i.i.i, align 8
  call void %58(%"class.std::_Sp_counted_base"* nonnull %.cast) #25
  br label %_ZNSt10shared_ptrIN6Kalmar11KalmarQueueEEaSEOS2_.exit

_ZNSt10shared_ptrIN6Kalmar11KalmarQueueEEaSEOS2_.exit: ; preds = %if.then4.i.i.i.i.i, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEEixERS9_.exit221
  %_M_pi.i.i = getelementptr inbounds %"class.std::shared_ptr.17", %"class.std::shared_ptr.17" addrspace(5)* %ref.tmp9, i32 0, i32 0, i32 1, i32 0
  %59 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"* addrspace(5)* %_M_pi.i.i, align 8, !tbaa !83
  %cmp.i.i227 = icmp eq %"class.std::_Sp_counted_base"* %59, null
  br i1 %cmp.i.i227, label %if.end, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %_ZNSt10shared_ptrIN6Kalmar11KalmarQueueEEaSEOS2_.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %59, i64 0, i32 2
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i229, label %if.else.i.i.i.i230

if.then.i.i.i.i229:                               ; preds = %if.then.i.i228
  %60 = atomicrmw volatile add i32* %_M_use_count.i.i.i, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i230:                               ; preds = %if.then.i.i228
  %61 = load i32, i32* %_M_use_count.i.i.i, align 4, !tbaa !15
  %add.i.i.i.i.i = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i, i32* %_M_use_count.i.i.i, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i230, %if.then.i.i.i.i229
  %storemerge.i.i.i.i231 = phi i32 [ %61, %if.else.i.i.i.i230 ], [ %60, %if.then.i.i.i.i229 ]
  %cmp.i.i.i232 = icmp eq i32 %storemerge.i.i.i.i231, 1
  br i1 %cmp.i.i.i232, label %if.then.i.i.i233, label %if.end

if.then.i.i.i233:                                 ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i
  %62 = bitcast %"class.std::_Sp_counted_base"* %59 to void (%"class.std::_Sp_counted_base"*)***
  %vtable.i.i.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %62, align 8, !tbaa !30
  %vfn.i.i.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable.i.i.i, i64 2
  %63 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn.i.i.i, align 8
  call void %63(%"class.std::_Sp_counted_base"* nonnull %59) #25
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !84
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !85
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %59, i64 0, i32 3
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i8.i.i.i, label %if.else.i10.i.i.i

if.then.i8.i.i.i:                                 ; preds = %if.then.i.i.i233
  %64 = atomicrmw volatile add i32* %_M_weak_count.i.i.i, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i

if.else.i10.i.i.i:                                ; preds = %if.then.i.i.i233
  %65 = load i32, i32* %_M_weak_count.i.i.i, align 4, !tbaa !15
  %add.i.i9.i.i.i = add nsw i32 %65, -1
  store i32 %add.i.i9.i.i.i, i32* %_M_weak_count.i.i.i, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i: ; preds = %if.else.i10.i.i.i, %if.then.i8.i.i.i
  %storemerge.i11.i.i.i = phi i32 [ %65, %if.else.i10.i.i.i ], [ %64, %if.then.i8.i.i.i ]
  %cmp3.i.i.i = icmp eq i32 %storemerge.i11.i.i.i, 1
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end

if.then4.i.i.i:                                   ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i
  %vtable5.i.i.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %62, align 8, !tbaa !30
  %vfn6.i.i.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable5.i.i.i, i64 3
  %66 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn6.i.i.i, align 8
  call void %66(%"class.std::_Sp_counted_base"* nonnull %59) #25
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i.i, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZNSt10shared_ptrIN6Kalmar11KalmarQueueEEaSEOS2_.exit, %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit
  %__x.addr.i.i.i.i.0366 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !tbaa !20
  %cmp.i.i.i.i35367 = icmp eq %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.i.0366, null
  br i1 %cmp.i.i.i.i35367, label %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i.lr.ph

while.body.i.i.i.i.lr.ph:                         ; preds = %if.end
  %67 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %0, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !24
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i.lr.ph
  %__x.addr.i.i.i.i.0369 = phi %"struct.std::_Rb_tree_node"* [ %__x.addr.i.i.i.i.0366, %while.body.i.i.i.i.lr.ph ], [ %__x.addr.i.i.i.i.0, %while.body.i.i.i.i ]
  %__y.addr.i.i.i.i34.0368 = phi %"struct.std::_Rb_tree_node"* [ %3, %while.body.i.i.i.i.lr.ph ], [ %__y.addr.i.i.i.i34.1, %while.body.i.i.i.i ]
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.i.0369, i64 0, i32 1, i32 0, i64 0
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !24
  %cmp.i.i.i.i.i.i = icmp ult i64 %71, %68
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.i.0369, i64 0, i32 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.i.0369, i64 0, i32 0, i32 2
  %__y.addr.i.i.i.i34.1 = select i1 %cmp.i.i.i.i.i.i, %"struct.std::_Rb_tree_node"* %__y.addr.i.i.i.i34.0368, %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.i.0369
  %storemerge.i.i.i.i.in.in = select i1 %cmp.i.i.i.i.i.i, %"struct.std::_Rb_tree_node_base"** %_M_right.i.i.i.i.i, %"struct.std::_Rb_tree_node_base"** %_M_left.i.i.i.i.i
  %storemerge.i.i.i.i.in = bitcast %"struct.std::_Rb_tree_node_base"** %storemerge.i.i.i.i.in.in to %"struct.std::_Rb_tree_node"**
  %__x.addr.i.i.i.i.0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %storemerge.i.i.i.i.in, align 8, !tbaa !20
  %cmp.i.i.i.i35 = icmp eq %"struct.std::_Rb_tree_node"* %__x.addr.i.i.i.i.0, null
  br i1 %cmp.i.i.i.i35, label %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i

_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i, %if.end
  %__y.addr.i.i.i.i34.0.lcssa = phi %"struct.std::_Rb_tree_node"* [ %3, %if.end ], [ %__y.addr.i.i.i.i34.1, %while.body.i.i.i.i ]
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__y.addr.i.i.i.i34.0.lcssa, i64 0, i32 0
  %73 = ptrtoint %"struct.std::_Rb_tree_node"* %__y.addr.i.i.i.i34.0.lcssa to i64
  %cmp.i.i = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %_M_header.i21.i.i
  br i1 %cmp.i.i, label %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.if.then.i39_crit_edge, label %lor.rhs.i

_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.if.then.i39_crit_edge: ; preds = %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i
  %.phi.trans.insert = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %0, i64 0, i32 0
  %.pre = load i64, i64* %.phi.trans.insert, align 8, !tbaa !24
  br label %if.then.i39

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__y.addr.i.i.i.i34.0.lcssa, i64 0, i32 1, i32 0, i64 0
  %75 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !24
  %77 = bitcast i8* %74 to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !24
  %cmp.i.i25.i = icmp ult i64 %76, %78
  br i1 %cmp.i.i25.i, label %if.then.i39, label %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEEixERS9_.exit

if.then.i39:                                      ; preds = %lor.rhs.i, %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.if.then.i39_crit_edge
  %79 = phi i64 [ %.pre, %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i.if.then.i39_crit_edge ], [ %76, %lor.rhs.i ]
  %80 = bitcast %"struct.std::_Rb_tree_const_iterator" addrspace(5)* %agg.tmp.i.i to i8 addrspace(5)*
  call void @llvm.lifetime.start.p5i8(i64 8, i8 addrspace(5)* %80)
  %call2.i.i.i.i.i.i = call i8* @_Znwm(i64 56) #27
  %_M_storage.i.i.i16.i.i = getelementptr inbounds i8, i8* %call2.i.i.i.i.i.i, i64 32
  %81 = bitcast i8* %_M_storage.i.i.i16.i.i to i64*
  store i64 %79, i64* %81, align 8, !tbaa !24
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, i8* %call2.i.i.i.i.i.i, i64 40
  %_M_ptr.i.i.i.i.i.i.i.i.i.i = bitcast i8* %second.i.i.i.i.i.i.i.i to %"class.Kalmar::KalmarQueue"**
  store %"class.Kalmar::KalmarQueue"* null, %"class.Kalmar::KalmarQueue"** %_M_ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, i8* %call2.i.i.i.i.i.i, i64 48
  %_M_pi.i.i.i.i.i.i.i.i.i.i.i = bitcast i8* %_M_refcount.i.i.i.i.i.i.i.i.i.i to %"class.std::_Sp_counted_base"**
  store %"class.std::_Sp_counted_base"* null, %"class.std::_Sp_counted_base"** %_M_pi.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  %82 = bitcast %"struct.std::_Rb_tree_const_iterator" addrspace(5)* %agg.tmp.i.i to i64 addrspace(5)*
  store i64 %73, i64 addrspace(5)* %82, align 8, !tbaa !20
  %first.i.i.i.i38 = bitcast i8* %_M_storage.i.i.i16.i.i to %"class.std::thread::id"*
  %call10.i.i = call %"struct.std::pair.23" @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(%"class.std::_Rb_tree"* nonnull %_M_t.i, %"struct.std::_Rb_tree_const_iterator" addrspace(5)* byval align 8 %agg.tmp.i.i, %"class.std::thread::id"* nonnull dereferenceable(8) %first.i.i.i.i38) #27
  %83 = extractvalue %"struct.std::pair.23" %call10.i.i, 0
  %84 = extractvalue %"struct.std::pair.23" %call10.i.i, 1
  %tobool.i.i = icmp eq %"struct.std::_Rb_tree_node_base"* %84, null
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.then.i39
  %cmp.i.i.i40 = icmp ne %"struct.std::_Rb_tree_node_base"* %83, null
  %cmp2.i.i.i = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %_M_header.i21.i.i
  %or.cond365 = or i1 %cmp.i.i.i40, %cmp2.i.i.i
  br i1 %or.cond365, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i41
  %_M_storage.i.i.i.i.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i64 1
  %85 = load i64, i64* %81, align 8, !tbaa !24
  %86 = bitcast %"struct.std::_Rb_tree_node_base"* %_M_storage.i.i.i.i.i.i43 to i64*
  %87 = load i64, i64* %86, align 8, !tbaa !24
  %cmp.i.i.i.i.i47 = icmp ult i64 %85, %87
  br label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i41
  %88 = phi i1 [ true, %if.then.i.i41 ], [ %cmp.i.i.i.i.i47, %lor.rhs.i.i.i ]
  %89 = bitcast i8* %call2.i.i.i.i.i.i to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %88, %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"* nonnull %84, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %_M_header.i21.i.i) #25
  %_M_node_count.i.i.i = getelementptr inbounds %"class.Kalmar::KalmarDevice", %"class.Kalmar::KalmarDevice"* %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %90 = load i64, i64* %_M_node_count.i.i.i, align 8, !tbaa !108
  %inc.i.i.i = add i64 %90, 1
  store i64 %inc.i.i.i, i64* %_M_node_count.i.i.i, align 8, !tbaa !108
  br label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit.i

if.end.i.i:                                       ; preds = %if.then.i39
  %91 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %_M_pi.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq %"class.std::_Sp_counted_base"* %91, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %91, i64 0, i32 2
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %92 = atomicrmw volatile add i32* %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %93 = load i32, i32* %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !15
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, i32* %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %92, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %storemerge.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %94 = bitcast %"class.std::_Sp_counted_base"* %91 to void (%"class.std::_Sp_counted_base"*)***
  %vtable.i.i.i.i.i.i.i.i.i.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %94, align 8, !tbaa !30
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %95 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %95(%"class.std::_Sp_counted_base"* nonnull %91) #25
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !84
  call void asm sideeffect "", "~{memory}"() #17, !srcloc !85
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %91, i64 0, i32 3
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i8.i.i.i.i.i.i.i.i.i.i, label %if.else.i10.i.i.i.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %96 = atomicrmw volatile add i32* %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i.i.i.i.i.i

if.else.i10.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %97 = load i32, i32* %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !15
  %add.i.i9.i.i.i.i.i.i.i.i.i.i = add nsw i32 %97, -1
  store i32 %add.i.i9.i.i.i.i.i.i.i.i.i.i, i32* %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !15
  br label %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i10.i.i.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i.i.i.i
  %storemerge.i11.i.i.i.i.i.i.i.i.i.i = phi i32 [ %97, %if.else.i10.i.i.i.i.i.i.i.i.i.i ], [ %96, %if.then.i8.i.i.i.i.i.i.i.i.i.i ]
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %storemerge.i11.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

if.then4.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i.i.i.i.i.i
  %vtable5.i.i.i.i.i.i.i.i.i.i = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %94, align 8, !tbaa !30
  %vfn6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vtable5.i.i.i.i.i.i.i.i.i.i, i64 3
  %98 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %vfn6.i.i.i.i.i.i.i.i.i.i, align 8
  call void %98(%"class.std::_Sp_counted_base"* nonnull %91) #25
  br label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit12.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end.i.i
  call void @_ZdlPv(i8* nonnull %call2.i.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit.i

_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E.exit.i.i
  %retval.i.i33.sroa.0.0 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i ], [ %89, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E.exit.i.i ]
  %retval.i.i33.sroa.0.0.ptr = bitcast %"struct.std::_Rb_tree_node_base"* %retval.i.i33.sroa.0.0 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.end.p5i8(i64 8, i8 addrspace(5)* %80)
  br label %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEEixERS9_.exit

_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEEixERS9_.exit: ; preds = %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit.i, %lor.rhs.i
  %__i.i.sroa.0.0.ptr = phi %"struct.std::_Rb_tree_node"* [ %retval.i.i33.sroa.0.0.ptr, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit.i ], [ %__y.addr.i.i.i.i34.0.lcssa, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__i.i.sroa.0.0.ptr, i64 0, i32 1, i32 0, i64 8
  %99 = bitcast i8* %second.i to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !80
  %101 = bitcast %"class.std::shared_ptr.17"* %agg.result to i64*
  store i64 %100, i64* %101, align 8, !tbaa !80
  %_M_refcount3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__i.i.sroa.0.0.ptr, i64 0, i32 1, i32 0, i64 16
  %_M_pi.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", %"class.std::shared_ptr.17"* %agg.result, i64 0, i32 0, i32 1, i32 0
  %_M_pi2.i.i.i = bitcast i8* %_M_refcount3.i.i to %"class.std::_Sp_counted_base"**
  %102 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %_M_pi2.i.i.i, align 8, !tbaa !83
  store %"class.std::_Sp_counted_base"* %102, %"class.std::_Sp_counted_base"** %_M_pi.i.i.i, align 8, !tbaa !83
  %cmp.i.i.i24 = icmp eq %"class.std::_Sp_counted_base"* %102, null
  br i1 %cmp.i.i.i24, label %_ZNSt10shared_ptrIN6Kalmar11KalmarQueueEEC2ERKS2_.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEEixERS9_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %102, i64 0, i32 2
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i25
  %103 = atomicrmw volatile add i32* %_M_use_count.i.i.i.i, i32 1 acq_rel
  br label %_ZNSt10shared_ptrIN6Kalmar11KalmarQueueEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i25
  %104 = load i32, i32* %_M_use_count.i.i.i.i, align 4, !tbaa !15
  %add.i.i.i.i.i.i = add nsw i32 %104, 1
  store i32 %add.i.i.i.i.i.i, i32* %_M_use_count.i.i.i.i, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIN6Kalmar11KalmarQueueEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6Kalmar11KalmarQueueEEC2ERKS2_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt3mapINSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEESt4lessIS1_ESaISt4pairIKS1_S5_EEEixERS9_.exit
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %if.then.i.i23, label %_ZNSt5mutex6unlockEv.exit

if.then.i.i23:                                    ; preds = %_ZNSt10shared_ptrIN6Kalmar11KalmarQueueEEC2ERKS2_.exit
  %call1.i.i22 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %_M_mutex.i) #25
  br label %_ZNSt5mutex6unlockEv.exit

_ZNSt5mutex6unlockEv.exit:                        ; preds = %if.then.i.i23, %_ZNSt10shared_ptrIN6Kalmar11KalmarQueueEEC2ERKS2_.exit
  ret void
}

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #8

declare zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(%"struct.std::less"*, i32*, i32, i1 zeroext, %"class.std::thread::id" addrspace(5)* byval align 8, %"class.std::thread::id" addrspace(5)* byval align 8) local_unnamed_addr #10

declare void @_ZNSt6thread4joinEv(%"class.std::thread"*) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare extern_weak i64 @pthread_self() local_unnamed_addr #8

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32) local_unnamed_addr #9

define linkonce_odr %"struct.std::pair.23" @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_const_iterator" addrspace(5)* byval align 8 %__position, %"class.std::thread::id"* dereferenceable(8) %__k) local_unnamed_addr #6 align 2 {
entry:
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator" addrspace(5)* %__position, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* addrspace(5)* %_M_node.i, align 8, !tbaa !114
  %_M_header.i = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 1
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %_M_header.i
  %1 = ptrtoint %"struct.std::_Rb_tree_node_base"* %0 to i64
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 2
  %2 = load i64, i64* %_M_node_count.i, align 8, !tbaa !108
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i181 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 1, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %_M_right.i181 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 1, i32 0, i64 0
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %__k, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !24
  %cmp.i.i299 = icmp ult i64 %7, %9
  br i1 %cmp.i.i299, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %10 = ptrtoint %"struct.std::_Rb_tree_node"* %4 to i64
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i241 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 1, i32 1
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %_M_parent.i.i241 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !116
  %cmp.i243422 = icmp eq i64 %12, 0
  br i1 %cmp.i243422, label %if.then.i269, label %while.body.i252.lr.ph

while.body.i252.lr.ph:                            ; preds = %if.else
  %13 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %__k, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !24
  br label %while.body.i252

while.body.i252:                                  ; preds = %while.body.i252, %while.body.i252.lr.ph
  %.in435 = phi i64 [ %12, %while.body.i252.lr.ph ], [ %cond.i257421, %while.body.i252 ]
  %15 = inttoptr i64 %.in435 to %"struct.std::_Rb_tree_node"*
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 0
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !24
  %cmp.i.i38.i250 = icmp ult i64 %14, %18
  %19 = inttoptr i64 %.in435 to %"struct.std::_Rb_tree_node_base"*
  %_M_left.i30.i253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 0, i32 2
  %_M_right.i.i255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 0, i32 3
  %cond.i257.in.in = select i1 %cmp.i.i38.i250, %"struct.std::_Rb_tree_node_base"** %_M_left.i30.i253, %"struct.std::_Rb_tree_node_base"** %_M_right.i.i255
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %cond.i257.in.in to i64*
  %cond.i257421 = load i64, i64* %20, align 8, !tbaa !20
  %cmp.i243 = icmp eq i64 %cond.i257421, 0
  br i1 %cmp.i243, label %while.end.i261, label %while.body.i252

while.end.i261:                                   ; preds = %while.body.i252
  %21 = inttoptr i64 %.in435 to %"struct.std::_Rb_tree_node"*
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0
  br i1 %cmp.i.i38.i250, label %if.then.i269, label %if.end12.i282

if.then.i269:                                     ; preds = %while.end.i261, %if.else
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %while.end.i261 ], [ %0, %if.else ]
  %24 = phi i64 [ %.in435, %while.end.i261 ], [ %1, %if.else ]
  %_M_left.i.i262 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 1, i32 2
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left.i.i262, align 8, !tbaa !117
  %cmp.i.i268 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %25
  br i1 %cmp.i.i268, label %return, label %if.else.i274

if.else.i274:                                     ; preds = %if.then.i269
  %call.i.i273 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %23) #31
  br label %if.end12.i282

if.end12.i282:                                    ; preds = %if.else.i274, %while.end.i261
  %26 = phi i64 [ %.in435, %while.end.i261 ], [ %24, %if.else.i274 ]
  %__j.i238.sroa.0.0.in = phi %"struct.std::_Rb_tree_node_base"* [ %22, %while.end.i261 ], [ %call.i.i273, %if.else.i274 ]
  %_M_storage.i.i.i.i277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %__j.i238.sroa.0.0.in, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %_M_storage.i.i.i.i277 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %__k, i64 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !24
  %cmp.i.i.i281 = icmp ult i64 %28, %30
  %__j.i238.sroa.0.0 = ptrtoint %"struct.std::_Rb_tree_node_base"* %__j.i238.sroa.0.0.in to i64
  %spec.select = select i1 %cmp.i.i.i281, i64 %26, i64 0
  %spec.select444 = select i1 %cmp.i.i.i281, i64 0, i64 %__j.i238.sroa.0.0
  br label %return

if.else11:                                        ; preds = %entry
  %_M_storage.i.i.i215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 1
  %31 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %__k, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !24
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %_M_storage.i.i.i215 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !24
  %cmp.i.i213 = icmp ult i64 %32, %34
  br i1 %cmp.i.i213, label %if.then17, label %if.else43

if.then17:                                        ; preds = %if.else11
  %_M_left.i205 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 1, i32 2
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left.i205, align 8, !tbaa !20
  %cmp20 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %0
  %36 = ptrtoint %"struct.std::_Rb_tree_node_base"* %35 to i64
  br i1 %cmp20, label %return, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i198 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %0) #31
  %_M_storage.i.i.i195 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %call.i198, i64 1
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %_M_storage.i.i.i195 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !24
  %cmp.i.i193 = icmp ult i64 %38, %32
  br i1 %cmp.i.i193, label %if.then31, label %if.else41

if.then31:                                        ; preds = %if.else24
  %39 = ptrtoint %"struct.std::_Rb_tree_node_base"* %call.i198 to i64
  %_M_right.i185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %call.i198, i64 0, i32 3
  %40 = bitcast %"struct.std::_Rb_tree_node_base"** %_M_right.i185 to %"struct.std::_Rb_tree_node"**
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !118
  %cmp34 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  %spec.select445 = select i1 %cmp34, i64 %39, i64 %1
  %spec.select446 = select i1 %cmp34, i64 0, i64 %1
  br label %return

if.else41:                                        ; preds = %if.else24
  %_M_parent.i.i130 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 1, i32 1
  %42 = bitcast %"struct.std::_Rb_tree_node_base"** %_M_parent.i.i130 to i64*
  %43 = load i64, i64* %42, align 8, !tbaa !116
  %cmp.i132425 = icmp eq i64 %43, 0
  %44 = ptrtoint %"struct.std::_Rb_tree_node_base"* %_M_header.i to i64
  br i1 %cmp.i132425, label %if.then.i158, label %while.body.i141

while.body.i141:                                  ; preds = %while.body.i141, %if.else41
  %.in433 = phi i64 [ %cond.i146420, %while.body.i141 ], [ %43, %if.else41 ]
  %45 = inttoptr i64 %.in433 to %"struct.std::_Rb_tree_node"*
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 1, i32 0, i64 0
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !24
  %cmp.i.i38.i139 = icmp ult i64 %32, %48
  %49 = inttoptr i64 %.in433 to %"struct.std::_Rb_tree_node_base"*
  %_M_left.i30.i142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %49, i64 0, i32 2
  %_M_right.i.i144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %49, i64 0, i32 3
  %cond.i146.in.in = select i1 %cmp.i.i38.i139, %"struct.std::_Rb_tree_node_base"** %_M_left.i30.i142, %"struct.std::_Rb_tree_node_base"** %_M_right.i.i144
  %50 = bitcast %"struct.std::_Rb_tree_node_base"** %cond.i146.in.in to i64*
  %cond.i146420 = load i64, i64* %50, align 8, !tbaa !20
  %cmp.i132 = icmp eq i64 %cond.i146420, 0
  br i1 %cmp.i132, label %while.end.i150, label %while.body.i141

while.end.i150:                                   ; preds = %while.body.i141
  %51 = inttoptr i64 %.in433 to %"struct.std::_Rb_tree_node"*
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 0
  br i1 %cmp.i.i38.i139, label %if.then.i158, label %if.end12.i171

if.then.i158:                                     ; preds = %while.end.i150, %if.else41
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %52, %while.end.i150 ], [ %_M_header.i, %if.else41 ]
  %54 = phi i64 [ %.in433, %while.end.i150 ], [ %44, %if.else41 ]
  %cmp.i.i157 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %35
  br i1 %cmp.i.i157, label %return, label %if.else.i163

if.else.i163:                                     ; preds = %if.then.i158
  %call.i.i162 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #31
  br label %if.end12.i171

if.end12.i171:                                    ; preds = %if.else.i163, %while.end.i150
  %55 = phi i64 [ %.in433, %while.end.i150 ], [ %54, %if.else.i163 ]
  %__j.i127.sroa.0.0.in = phi %"struct.std::_Rb_tree_node_base"* [ %52, %while.end.i150 ], [ %call.i.i162, %if.else.i163 ]
  %_M_storage.i.i.i.i166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %__j.i127.sroa.0.0.in, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %_M_storage.i.i.i.i166 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !24
  %cmp.i.i.i170 = icmp ult i64 %57, %32
  %__j.i127.sroa.0.0 = ptrtoint %"struct.std::_Rb_tree_node_base"* %__j.i127.sroa.0.0.in to i64
  %spec.select447 = select i1 %cmp.i.i.i170, i64 %55, i64 0
  %spec.select448 = select i1 %cmp.i.i.i170, i64 0, i64 %__j.i127.sroa.0.0
  br label %return

if.else43:                                        ; preds = %if.else11
  %cmp.i.i102 = icmp ult i64 %34, %32
  br i1 %cmp.i.i102, label %if.then49, label %return

if.then49:                                        ; preds = %if.else43
  %_M_right.i94 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 1, i32 3
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right.i94, align 8, !tbaa !20
  %cmp52 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %0
  br i1 %cmp52, label %if.then53, label %if.else56

if.then53:                                        ; preds = %if.then49
  %59 = ptrtoint %"struct.std::_Rb_tree_node_base"* %58 to i64
  br label %return

if.else56:                                        ; preds = %if.then49
  %call.i = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %0) #31
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %call.i, i64 1
  %60 = bitcast %"struct.std::_Rb_tree_node_base"* %_M_storage.i.i.i to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !24
  %cmp.i.i89 = icmp ult i64 %32, %61
  %62 = ptrtoint %"struct.std::_Rb_tree_node_base"* %call.i to i64
  br i1 %cmp.i.i89, label %if.then63, label %if.else73

if.then63:                                        ; preds = %if.else56
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %_M_right.i to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !118
  %cmp66 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  %spec.select449 = select i1 %cmp66, i64 %1, i64 %62
  %spec.select450 = select i1 %cmp66, i64 0, i64 %62
  br label %return

if.else73:                                        ; preds = %if.else56
  %_M_parent.i.i = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 1, i32 1
  %65 = bitcast %"struct.std::_Rb_tree_node_base"** %_M_parent.i.i to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !116
  %cmp.i429 = icmp eq i64 %66, 0
  %67 = ptrtoint %"struct.std::_Rb_tree_node_base"* %_M_header.i to i64
  br i1 %cmp.i429, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.else73
  %.in = phi i64 [ %cond.i419, %while.body.i ], [ %66, %if.else73 ]
  %68 = inttoptr i64 %.in to %"struct.std::_Rb_tree_node"*
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 1, i32 0, i64 0
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !24
  %cmp.i.i38.i = icmp ult i64 %32, %71
  %72 = inttoptr i64 %.in to %"struct.std::_Rb_tree_node_base"*
  %_M_left.i30.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %cond.i.in.in = select i1 %cmp.i.i38.i, %"struct.std::_Rb_tree_node_base"** %_M_left.i30.i, %"struct.std::_Rb_tree_node_base"** %_M_right.i.i
  %73 = bitcast %"struct.std::_Rb_tree_node_base"** %cond.i.in.in to i64*
  %cond.i419 = load i64, i64* %73, align 8, !tbaa !20
  %cmp.i = icmp eq i64 %cond.i419, 0
  br i1 %cmp.i, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %while.body.i
  %74 = inttoptr i64 %.in to %"struct.std::_Rb_tree_node"*
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0
  br i1 %cmp.i.i38.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else73
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %while.end.i ], [ %_M_header.i, %if.else73 ]
  %77 = phi i64 [ %.in, %while.end.i ], [ %67, %if.else73 ]
  %_M_left.i.i = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 1, i32 2
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left.i.i, align 8, !tbaa !117
  %cmp.i.i = icmp eq %"struct.std::_Rb_tree_node_base"* %76, %78
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76) #31
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %79 = phi i64 [ %.in, %while.end.i ], [ %77, %if.else.i ]
  %__j.i.sroa.0.0.in = phi %"struct.std::_Rb_tree_node_base"* [ %75, %while.end.i ], [ %call.i.i, %if.else.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %__j.i.sroa.0.0.in, i64 1
  %80 = bitcast %"struct.std::_Rb_tree_node_base"* %_M_storage.i.i.i.i to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !24
  %cmp.i.i.i = icmp ult i64 %81, %32
  %__j.i.sroa.0.0 = ptrtoint %"struct.std::_Rb_tree_node_base"* %__j.i.sroa.0.0.in to i64
  %spec.select451 = select i1 %cmp.i.i.i, i64 %79, i64 0
  %spec.select452 = select i1 %cmp.i.i.i, i64 0, i64 %__j.i.sroa.0.0
  br label %return

return:                                           ; preds = %if.end12.i, %if.then.i, %if.then63, %if.then53, %if.else43, %if.end12.i171, %if.then.i158, %if.then31, %if.then17, %if.end12.i282, %if.then.i269, %if.then8
  %retval.sroa.12.0 = phi i64 [ %10, %if.then8 ], [ %59, %if.then53 ], [ %24, %if.then.i269 ], [ %36, %if.then17 ], [ %54, %if.then.i158 ], [ %77, %if.then.i ], [ 0, %if.else43 ], [ %spec.select, %if.end12.i282 ], [ %spec.select445, %if.then31 ], [ %spec.select447, %if.end12.i171 ], [ %spec.select449, %if.then63 ], [ %spec.select451, %if.end12.i ]
  %retval.sroa.0.0 = phi i64 [ 0, %if.then8 ], [ 0, %if.then53 ], [ 0, %if.then.i269 ], [ %36, %if.then17 ], [ 0, %if.then.i158 ], [ 0, %if.then.i ], [ %1, %if.else43 ], [ %spec.select444, %if.end12.i282 ], [ %spec.select446, %if.then31 ], [ %spec.select448, %if.end12.i171 ], [ %spec.select450, %if.then63 ], [ %spec.select452, %if.end12.i ]
  %82 = inttoptr i64 %retval.sroa.0.0 to %"struct.std::_Rb_tree_node_base"*
  %83 = insertvalue %"struct.std::pair.23" undef, %"struct.std::_Rb_tree_node_base"* %82, 0
  %84 = inttoptr i64 %retval.sroa.12.0 to %"struct.std::_Rb_tree_node_base"*
  %85 = insertvalue %"struct.std::pair.23" %83, %"struct.std::_Rb_tree_node_base"* %84, 1
  ret %"struct.std::pair.23" %85
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #21

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #21

; Function Attrs: nounwind readonly
declare i32 @wmemcmp(i32*, i32*, i64) local_unnamed_addr #21

define weak_odr amdgpu_kernel void @"_ZZ4mainEN3$_019__cxxamp_trampolineEPi"(i32*) local_unnamed_addr #22 align 2 {
entry:
  %call.i4 = tail call zeroext i1 @__ockl_wfall_i32(i32 0) #27
  br i1 %call.i4, label %while.body.i, label %"_ZZ4mainENK3$_0clERN6Kalmar5indexILi1EEE.exit"

while.body.i:                                     ; preds = %if.end4.i, %entry
  %thread_done.i.05 = phi i32 [ %thread_done.i.1, %if.end4.i ], [ 0, %entry ]
  %call2.i = tail call i32 @__ockl_lane_u32() #27
  %1 = tail call i32 @llvm.amdgcn.readfirstlane(i32 %call2.i)
  %cmp.i = icmp eq i32 %1, %call2.i
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %while.body.i
  %2 = load atomic i32, i32* %0 seq_cst, align 4
  %add.i = add nsw i32 %2, 1
  %3 = cmpxchg i32* %0, i32 %2, i32 %add.i seq_cst seq_cst
  %4 = extractvalue { i32, i1 } %3, 1
  %spec.select = select i1 %4, i32 1, i32 %thread_done.i.05
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %while.body.i
  %thread_done.i.1 = phi i32 [ %thread_done.i.05, %while.body.i ], [ %spec.select, %if.then.i ]
  %call.i = tail call zeroext i1 @__ockl_wfall_i32(i32 %thread_done.i.1) #27
  br i1 %call.i, label %while.body.i, label %"_ZZ4mainENK3$_0clERN6Kalmar5indexILi1EEE.exit"

"_ZZ4mainENK3$_0clERN6Kalmar5indexILi1EEE.exit":  ; preds = %if.end4.i, %entry
  ret void
}

declare zeroext i1 @__ockl_wfall_i32(i32) local_unnamed_addr #10

declare i32 @__ockl_lane_u32() local_unnamed_addr #10

; Function Attrs: convergent nounwind readnone
declare i32 @llvm.amdgcn.readfirstlane(i32) #23

attributes #0 = { norecurse nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { alwaysinline norecurse "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { alwaysinline "HC" "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline norecurse "HC" "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { norecurse nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { norecurse nounwind writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { inlinehint "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { nounwind }
attributes #18 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { noinline norecurse nounwind readnone "HC" "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #20 = { norecurse "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #21 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #22 = { "HC" "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+fp64-fp16-denormals,-fp32-denormals" "uniform-work-group-size"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #23 = { convergent nounwind readnone }
attributes #24 = { nobuiltin nounwind readnone }
attributes #25 = { nobuiltin nounwind }
attributes #26 = { nobuiltin noreturn }
attributes #27 = { nobuiltin }
attributes #28 = { builtin nobuiltin }
attributes #29 = { builtin nobuiltin nounwind }
attributes #30 = { nobuiltin noreturn nounwind }
attributes #31 = { nobuiltin nounwind readonly }

!llvm.ident = !{!0, !0}
!llvm.printf.fmts = !{!1, !2, !3, !4, !5, !6, !7}
!llvm.module.flags = !{!8, !9}

!0 = !{!"HCC clang version 8.0.0 (https://github.com/RadeonOpenCompute/hcc-clang-upgrade.git 03ed09e819eda9ea858adbd0c4dfddc8355f42f5) (git@github.com:ssahasra/llvm-roc.git 6035bb3d89caab524784b97561b3ec2453924d66) (based on HCC 1.3.18402-aaac0a59-03ed09e819-6035bb3d89c )"}
!1 = !{!"1:3:unknown"}
!2 = !{!"2:3:unknown"}
!3 = !{!"3:3:unknown"}
!4 = !{!"4:3:unknown"}
!5 = !{!"5:3:unknown"}
!6 = !{!"6:3:unknown"}
!7 = !{!"7:3:unknown"}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 7, !"PIC Level", i32 2}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN6Kalmar12__index_leafILi0EEE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSN6Kalmar12__index_leafILi1EEE", !12, i64 0, !12, i64 4}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTSN6Kalmar12__index_leafILi2EEE", !12, i64 0, !12, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !13, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !13, i64 0}
!26 = !{!27, !21, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !13, i64 16}
!28 = !{!13, !13, i64 0}
!29 = !{!27, !25, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !14, i64 0}
!32 = !{!33, !21, i64 72}
!33 = !{!"_ZTSN6Kalmar5CLAMP14PlatformDetectE", !27, i64 8, !27, i64 40, !21, i64 72}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !13, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{!38, !40, i64 32}
!38 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !21, i64 40, !41, i64 48, !13, i64 64, !12, i64 192, !21, i64 200, !42, i64 208}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !25, i64 8}
!42 = !{!"_ZTSSt6locale", !21, i64 0}
!43 = !{!44, !21, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !13, i64 224, !35, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!45 = !{!46, !13, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !35, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!47 = !{!48, !21, i64 32}
!48 = !{!"_ZTS11RuntimeImpl", !27, i64 0, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !35, i64 64}
!49 = !{!48, !21, i64 40}
!50 = !{!48, !21, i64 48}
!51 = !{!48, !21, i64 56}
!52 = !{!48, !35, i64 64}
!53 = !{!54, !21, i64 8}
!54 = !{!"_ZTSN6Kalmar11KalmarQueueE", !21, i64 8, !55, i64 16, !56, i64 20, !25, i64 24}
!55 = !{!"_ZTSN6Kalmar5enums12queuing_modeE", !13, i64 0}
!56 = !{!"_ZTSN6Kalmar5enums13execute_orderE", !13, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"__fp16", !13, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !13, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !13, i64 0}
!63 = !{!64, !21, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !21, i64 0}
!65 = !{!66, !21, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !64, i64 0, !25, i64 8, !13, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"wchar_t", !13, i64 0}
!69 = !{!66, !25, i64 8}
!70 = !{!71, !21, i64 8}
!71 = !{!"_ZTSN6Kalmar13KalmarContextE", !21, i64 8, !72, i64 16, !35, i64 40}
!72 = !{!"_ZTSSt6vectorIPN6Kalmar12KalmarDeviceESaIS2_EE"}
!73 = !{!74, !21, i64 8}
!74 = !{!"_ZTSSt12_Vector_baseIPN6Kalmar12KalmarDeviceESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPN6Kalmar12KalmarDeviceESaIS2_EE12_Vector_implE", !21, i64 0, !21, i64 8, !21, i64 16}
!76 = !{!74, !21, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2hc11accelerator16get_default_viewEv: %agg.result"}
!79 = distinct !{!79, !"_ZNK2hc11accelerator16get_default_viewEv"}
!80 = !{!81, !21, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIN6Kalmar11KalmarQueueELN9__gnu_cxx12_Lock_policyE1EE", !21, i64 0, !82, i64 8}
!82 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE1EE", !21, i64 0}
!83 = !{!82, !21, i64 0}
!84 = !{i32 -2141477230}
!85 = !{i32 -2141477197}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN2hc17parallel_for_eachILi1EZ4mainE3$_0EENS_17completion_futureERKNS_6extentIXT_EEERKT0_: %agg.result"}
!88 = distinct !{!88, !"_ZN2hc17parallel_for_eachILi1EZ4mainE3$_0EENS_17completion_futureERKNS_6extentIXT_EEERKT0_"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZN2hc11accelerator23get_auto_selection_viewEv: %agg.result"}
!91 = distinct !{!91, !"_ZN2hc11accelerator23get_auto_selection_viewEv"}
!92 = !{!93, !90, !87}
!93 = distinct !{!93, !94, !"_ZN6Kalmar13KalmarContext11auto_selectEv: %agg.result"}
!94 = distinct !{!94, !"_ZN6Kalmar13KalmarContext11auto_selectEv"}
!95 = !{!90}
!96 = !{!97, !21, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE1EE", !21, i64 0, !82, i64 8}
!98 = !{!99, !21, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN6Kalmar13KalmarAsyncOpELN9__gnu_cxx12_Lock_policyE1EE", !21, i64 0, !82, i64 8}
!100 = !{!101, !21, i64 16}
!101 = !{!"_ZTSN2hc17completion_futureE", !102, i64 0, !21, i64 16, !103, i64 24}
!102 = !{!"_ZTSSt13shared_futureIvE"}
!103 = !{!"_ZTSSt10shared_ptrIN6Kalmar13KalmarAsyncOpEE"}
!104 = !{!105, !21, i64 0}
!105 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN6Kalmar12KalmarDeviceESt6vectorIS3_SaIS3_EEEE", !21, i64 0}
!106 = !{!107, !21, i64 0}
!107 = !{!"_ZTSZN6Kalmar13KalmarContext9getDeviceENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEUlPKNS_12KalmarDeviceEE_", !21, i64 0}
!108 = !{!109, !25, i64 40}
!109 = !{!"_ZTSSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE", !110, i64 0}
!110 = !{!"_ZTSNSt8_Rb_treeINSt6thread2idESt4pairIKS1_St10shared_ptrIN6Kalmar11KalmarQueueEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !111, i64 0, !112, i64 8, !25, i64 40}
!111 = !{!"_ZTSSt4lessINSt6thread2idEE"}
!112 = !{!"_ZTSSt18_Rb_tree_node_base", !113, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!113 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!114 = !{!115, !21, i64 0}
!115 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt6thread2idESt10shared_ptrIN6Kalmar11KalmarQueueEEEE", !21, i64 0}
!116 = !{!109, !21, i64 16}
!117 = !{!109, !21, i64 24}
!118 = !{!112, !21, i64 24}
