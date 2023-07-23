; ModuleID = '../test_files/majority_AA/qir/majority_AA.ll'
source_filename = "../test_files/majority_AA/qir/majority_AA.ll"

%Tuple = type opaque
%Qubit = type opaque
%Array = type opaque
%Callable = type opaque
%Result = type opaque
%String = type opaque

@Microsoft__Quantum__OracleGenerator__Classical__Majority3__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__OracleGenerator__Classical__Majority3__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@0 = internal constant [5 x i8] c"true\00"
@1 = internal constant [6 x i8] c"false\00"
@2 = internal constant [2 x i8] c" \00"
@3 = internal constant [5 x i8] c" -> \00"
@Microsoft__Quantum__Intrinsic__X__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__CNOT__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__CCNOT__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CCNOT__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CCNOT__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CCNOT__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CCNOT__ctladj__wrapper]
@4 = internal constant [3 x i8] c"()\00"

define internal i1 @Microsoft__Quantum__OracleGenerator__Classical__Majority3__body(i1 %a, i1 %b, i1 %c) {
entry:
  %.reg2mem = alloca i1, align 1
  %.reg2mem1 = alloca i1, align 1
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem11 = alloca i1, align 1
  %"reg2mem alloca point" = bitcast i32 0 to i32
  %0 = or i1 %a, %b
  store i1 %0, i1* %.reg2mem6, align 1
  %.reload8 = load i1, i1* %.reg2mem6, align 1
  br i1 %.reload8, label %condTrue__1, label %entry.condContinue__1_crit_edge

entry.condContinue__1_crit_edge:                  ; preds = %entry
  %.reload7 = load i1, i1* %.reg2mem6, align 1
  store i1 %.reload7, i1* %.reg2mem11, align 1
  br label %condContinue__1

condTrue__1:                                      ; preds = %entry
  %1 = or i1 %a, %c
  store i1 %1, i1* %.reg2mem4, align 1
  %.reload5 = load i1, i1* %.reg2mem4, align 1
  store i1 %.reload5, i1* %.reg2mem11, align 1
  br label %condContinue__1

condContinue__1:                                  ; preds = %entry.condContinue__1_crit_edge, %condTrue__1
  %.reload12 = load i1, i1* %.reg2mem11, align 1
  store i1 %.reload12, i1* %.reg2mem1, align 1
  %.reload3 = load i1, i1* %.reg2mem1, align 1
  br i1 %.reload3, label %condTrue__2, label %condContinue__1.condContinue__2_crit_edge

condContinue__1.condContinue__2_crit_edge:        ; preds = %condContinue__1
  %.reload2 = load i1, i1* %.reg2mem1, align 1
  store i1 %.reload2, i1* %.reg2mem9, align 1
  br label %condContinue__2

condTrue__2:                                      ; preds = %condContinue__1
  %2 = or i1 %b, %c
  store i1 %2, i1* %.reg2mem, align 1
  %.reload = load i1, i1* %.reg2mem, align 1
  store i1 %.reload, i1* %.reg2mem9, align 1
  br label %condContinue__2

condContinue__2:                                  ; preds = %condContinue__1.condContinue__2_crit_edge, %condTrue__2
  %.reload10 = load i1, i1* %.reg2mem9, align 1
  ret i1 %.reload10
}

define dso_local void @Microsoft__Quantum__OracleGenerator__Majority3__body({ %Qubit*, %Qubit*, %Qubit* }* %inputs, %Qubit* %output) {
entry:
  %0 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %inputs, i32 0, i32 0
  %a = load %Qubit*, %Qubit** %0, align 8
  %1 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %inputs, i32 0, i32 1
  %b = load %Qubit*, %Qubit** %1, align 8
  %2 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %inputs, i32 0, i32 2
  %c = load %Qubit*, %Qubit** %2, align 8
  %qs = call %Array* @__quantum__rt__qubit_allocate_array(i64 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qs, i32 1)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %c, %Qubit* %a)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %c, %Qubit* %b)
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 0)
  %4 = bitcast i8* %3 to %Qubit**
  %5 = load %Qubit*, %Qubit** %4, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %a, %Qubit* %b, %Qubit* %5)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %c, %Qubit* %a)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %c, %Qubit* %b)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %c, %Qubit* %output)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %5, %Qubit* %output)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %c, %Qubit* %a)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %c, %Qubit* %b)
  %6 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 0)
  %7 = bitcast i8* %6 to %Qubit**
  %8 = load %Qubit*, %Qubit** %7, align 8
  call void @__quantum__qis__h__body(%Qubit* %a)
  call void bitcast (%Result* (%Qubit*)* @Microsoft__Quantum__Intrinsic__M__body to void (%Qubit*)*)(%Qubit* %a)
  call void @__quantum__qis__cz__body(%Qubit* %a, %Qubit* %b)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %c, %Qubit* %a)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %c, %Qubit* %b)
  call void @__quantum__rt__qubit_release_array(%Array* %qs)
  call void @__quantum__rt__array_update_alias_count(%Array* %qs, i32 -1)
  ret void
}

declare void @__quantum__rt__tuple_update_alias_count(%Tuple*, i32)

declare %Qubit* @__quantum__rt__qubit_allocate()

declare %Array* @__quantum__rt__qubit_allocate_array(i64)

declare void @__quantum__rt__qubit_release(%Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %control, %Qubit* %target) {
entry:
  %__controlQubits__ = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__controlQubits__, i64 0)
  %1 = bitcast i8* %0 to %Qubit**
  store %Qubit* %control, %Qubit** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %control1, %Qubit* %control2, %Qubit* %target) {
entry:
  %__controlQubits__ = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__controlQubits__, i64 0)
  %1 = bitcast i8* %0 to %Qubit**
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__controlQubits__, i64 1)
  %3 = bitcast i8* %2 to %Qubit**
  store %Qubit* %control1, %Qubit** %1, align 8
  store %Qubit* %control2, %Qubit** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__ResetAll__body(%Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %qubits)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %6, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %2)
  %5 = bitcast i8* %4 to %Qubit**
  %qubit = load %Qubit*, %Qubit** %5, align 8
  call void @Microsoft__Quantum__Intrinsic__Reset__body(%Qubit* %qubit)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %6 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

declare %Array* @__quantum__rt__array_create_1d(i32, i64)

declare i8* @__quantum__rt__array_get_element_ptr_1d(%Array*, i64)

declare void @__quantum__rt__array_update_reference_count(%Array*, i32)

define internal void @Microsoft__Quantum__OracleGenerator__RunProgram__body() {
entry:
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__OracleGenerator__Classical__Majority3__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @Microsoft__Quantum__OracleGenerator___27c87b9d97ee4f8db51bb3bcff31af99_InitOracleGeneratorFor__body(%Callable* %0)
  %a = call %Qubit* @__quantum__rt__qubit_allocate()
  %b = call %Qubit* @__quantum__rt__qubit_allocate()
  %c = call %Qubit* @__quantum__rt__qubit_allocate()
  %f = call %Qubit* @__quantum__rt__qubit_allocate()
  %1 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 0)
  %3 = bitcast i8* %2 to i1*
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 1)
  %5 = bitcast i8* %4 to i1*
  store i1 false, i1* %3, align 1
  store i1 true, i1* %5, align 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %6 = phi i64 [ 0, %entry ], [ %15, %exiting__1 ]
  %7 = icmp sle i64 %6, 1
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %6)
  %9 = bitcast i8* %8 to i1*
  %ca = load i1, i1* %9, align 1
  %10 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %10, i64 0)
  %12 = bitcast i8* %11 to i1*
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %10, i64 1)
  %14 = bitcast i8* %13 to i1*
  store i1 false, i1* %12, align 1
  store i1 true, i1* %14, align 1
  br label %header__2

exiting__1:                                       ; preds = %exit__2
  %15 = add i64 %6, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %16 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 4)
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %16, i64 0)
  %18 = bitcast i8* %17 to %Qubit**
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %16, i64 1)
  %20 = bitcast i8* %19 to %Qubit**
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %16, i64 2)
  %22 = bitcast i8* %21 to %Qubit**
  %23 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %16, i64 3)
  %24 = bitcast i8* %23 to %Qubit**
  store %Qubit* %a, %Qubit** %18, align 8
  store %Qubit* %b, %Qubit** %20, align 8
  store %Qubit* %c, %Qubit** %22, align 8
  store %Qubit* %f, %Qubit** %24, align 8
  call void @Microsoft__Quantum__Intrinsic__ResetAll__body(%Array* %16)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %16, i32 -1)
  call void @__quantum__rt__qubit_release(%Qubit* %f)
  call void @__quantum__rt__qubit_release(%Qubit* %a)
  call void @__quantum__rt__qubit_release(%Qubit* %b)
  call void @__quantum__rt__qubit_release(%Qubit* %c)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  ret void

header__2:                                        ; preds = %exiting__2, %body__1
  %25 = phi i64 [ 0, %body__1 ], [ %34, %exiting__2 ]
  %26 = icmp sle i64 %25, 1
  br i1 %26, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %27 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %10, i64 %25)
  %28 = bitcast i8* %27 to i1*
  %cb = load i1, i1* %28, align 1
  %29 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %30 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %29, i64 0)
  %31 = bitcast i8* %30 to i1*
  %32 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %29, i64 1)
  %33 = bitcast i8* %32 to i1*
  store i1 false, i1* %31, align 1
  store i1 true, i1* %33, align 1
  br label %header__3

exiting__2:                                       ; preds = %exit__3
  %34 = add i64 %25, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  br label %exiting__1

header__3:                                        ; preds = %exiting__3, %body__2
  %35 = phi i64 [ 0, %body__2 ], [ %66, %exiting__3 ]
  %36 = icmp sle i64 %35, 1
  br i1 %36, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %29, i64 %35)
  %38 = bitcast i8* %37 to i1*
  %cc = load i1, i1* %38, align 1
  br i1 %ca, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__3
  call void @__quantum__qis__x__body(%Qubit* %a)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__3
  br i1 %cb, label %then0__2, label %continue__2

then0__2:                                         ; preds = %continue__1
  call void @__quantum__qis__x__body(%Qubit* %b)
  br label %continue__2

continue__2:                                      ; preds = %then0__2, %continue__1
  br i1 %cc, label %then0__3, label %continue__3

then0__3:                                         ; preds = %continue__2
  call void @__quantum__qis__x__body(%Qubit* %c)
  br label %continue__3

continue__3:                                      ; preds = %then0__3, %continue__2
  %39 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* null, i32 1) to i64))
  %40 = bitcast %Tuple* %39 to { %Qubit*, %Qubit*, %Qubit* }*
  %41 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %40, i32 0, i32 0
  %42 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %40, i32 0, i32 1
  %43 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %40, i32 0, i32 2
  store %Qubit* %a, %Qubit** %41, align 8
  store %Qubit* %b, %Qubit** %42, align 8
  store %Qubit* %c, %Qubit** %43, align 8
  call void @Microsoft__Quantum__OracleGenerator__Majority3__body({ %Qubit*, %Qubit*, %Qubit* }* %40, %Qubit* %f)
  %44 = call %Result* @Microsoft__Quantum__Measurement__MResetZ__body(%Qubit* %f)
  %__qsVar0__result__ = call i1 @Microsoft__Quantum__Canon__IsResultOne__body(%Result* %44)
  br i1 %cc, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %continue__3
  %45 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0))
  br label %condContinue__1

condFalse__1:                                     ; preds = %continue__3
  %46 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0))
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %47 = phi %String* [ %45, %condTrue__1 ], [ %46, %condFalse__1 ]
  %48 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0))
  %49 = call %String* @__quantum__rt__string_concatenate(%String* %47, %String* %48)
  call void @__quantum__rt__string_update_reference_count(%String* %47, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %48, i32 -1)
  br i1 %cb, label %condTrue__2, label %condFalse__2

condTrue__2:                                      ; preds = %condContinue__1
  %50 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0))
  br label %condContinue__2

condFalse__2:                                     ; preds = %condContinue__1
  %51 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0))
  br label %condContinue__2

condContinue__2:                                  ; preds = %condFalse__2, %condTrue__2
  %52 = phi %String* [ %50, %condTrue__2 ], [ %51, %condFalse__2 ]
  %53 = call %String* @__quantum__rt__string_concatenate(%String* %49, %String* %52)
  call void @__quantum__rt__string_update_reference_count(%String* %49, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %52, i32 -1)
  %54 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0))
  %55 = call %String* @__quantum__rt__string_concatenate(%String* %53, %String* %54)
  call void @__quantum__rt__string_update_reference_count(%String* %53, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %54, i32 -1)
  br i1 %ca, label %condTrue__3, label %condFalse__3

condTrue__3:                                      ; preds = %condContinue__2
  %56 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0))
  br label %condContinue__3

condFalse__3:                                     ; preds = %condContinue__2
  %57 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0))
  br label %condContinue__3

condContinue__3:                                  ; preds = %condFalse__3, %condTrue__3
  %58 = phi %String* [ %56, %condTrue__3 ], [ %57, %condFalse__3 ]
  %59 = call %String* @__quantum__rt__string_concatenate(%String* %55, %String* %58)
  call void @__quantum__rt__string_update_reference_count(%String* %55, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %58, i32 -1)
  %60 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0))
  %61 = call %String* @__quantum__rt__string_concatenate(%String* %59, %String* %60)
  call void @__quantum__rt__string_update_reference_count(%String* %59, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %60, i32 -1)
  br i1 %__qsVar0__result__, label %condTrue__4, label %condFalse__4

condTrue__4:                                      ; preds = %condContinue__3
  %62 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0))
  br label %condContinue__4

condFalse__4:                                     ; preds = %condContinue__3
  %63 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0))
  br label %condContinue__4

condContinue__4:                                  ; preds = %condFalse__4, %condTrue__4
  %64 = phi %String* [ %62, %condTrue__4 ], [ %63, %condFalse__4 ]
  %65 = call %String* @__quantum__rt__string_concatenate(%String* %61, %String* %64)
  call void @__quantum__rt__string_update_reference_count(%String* %61, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %64, i32 -1)
  call void @__quantum__rt__message(%String* %65)
  br i1 %cc, label %then0__4, label %continue__4

then0__4:                                         ; preds = %condContinue__4
  call void @__quantum__qis__x__body(%Qubit* %c)
  br label %continue__4

continue__4:                                      ; preds = %then0__4, %condContinue__4
  br i1 %cb, label %then0__5, label %continue__5

then0__5:                                         ; preds = %continue__4
  call void @__quantum__qis__x__body(%Qubit* %b)
  br label %continue__5

continue__5:                                      ; preds = %then0__5, %continue__4
  br i1 %ca, label %then0__6, label %continue__6

then0__6:                                         ; preds = %continue__5
  call void @__quantum__qis__x__body(%Qubit* %a)
  br label %continue__6

continue__6:                                      ; preds = %then0__6, %continue__5
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %39, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %44, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %65, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %continue__6
  %66 = add i64 %35, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_reference_count(%Array* %29, i32 -1)
  br label %exiting__2
}

define internal void @Microsoft__Quantum__OracleGenerator___27c87b9d97ee4f8db51bb3bcff31af99_InitOracleGeneratorFor__body(%Callable* %func) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %func, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %func, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %func, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %func, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__OracleGenerator__Classical__Majority3__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i1, i1, i1 }*
  %1 = getelementptr inbounds { i1, i1, i1 }, { i1, i1, i1 }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i1, i1, i1 }, { i1, i1, i1 }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { i1, i1, i1 }, { i1, i1, i1 }* %0, i32 0, i32 2
  %4 = load i1, i1* %1, align 1
  %5 = load i1, i1* %2, align 1
  %6 = load i1, i1* %3, align 1
  %7 = call i1 @Microsoft__Quantum__OracleGenerator__Classical__Majority3__body(i1 %4, i1 %5, i1 %6)
  %8 = bitcast %Tuple* %result-tuple to { i1 }*
  %9 = getelementptr inbounds { i1 }, { i1 }* %8, i32 0, i32 0
  store i1 %7, i1* %9, align 1
  ret void
}

declare %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]*, [2 x void (%Tuple*, i32)*]*, %Tuple*)

declare void @__quantum__qis__x__body(%Qubit*)

declare %Tuple* @__quantum__rt__tuple_create(i64)

define internal i1 @Microsoft__Quantum__Canon__IsResultOne__body(%Result* %input) {
entry:
  %0 = call %Result* @__quantum__rt__result_get_one()
  %1 = call i1 @__quantum__rt__result_equal(%Result* %input, %Result* %0)
  ret i1 %1
}

define internal %Result* @Microsoft__Quantum__Measurement__MResetZ__body(%Qubit* %target) {
entry:
  %result = call %Result* @Microsoft__Quantum__Intrinsic__M__body(%Qubit* %target)
  %0 = call %Result* @__quantum__rt__result_get_one()
  %1 = call i1 @__quantum__rt__result_equal(%Result* %result, %Result* %0)
  br i1 %1, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__x__body(%Qubit* %target)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  ret %Result* %result
}

declare %String* @__quantum__rt__string_create(i8*)

declare void @__quantum__rt__string_update_reference_count(%String*, i32)

declare %String* @__quantum__rt__string_concatenate(%String*, %String*)

declare void @__quantum__rt__message(%String*)

declare void @__quantum__rt__tuple_update_reference_count(%Tuple*, i32)

declare void @__quantum__rt__result_update_reference_count(%Result*, i32)

declare void @__quantum__rt__capture_update_reference_count(%Callable*, i32)

declare void @__quantum__rt__callable_update_reference_count(%Callable*, i32)

declare void @__quantum__rt__capture_update_alias_count(%Callable*, i32)

declare void @__quantum__rt__callable_update_alias_count(%Callable*, i32)

define internal void @Microsoft__Quantum__Intrinsic__X__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__X__body(%Qubit* %2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__X__adj(%Qubit* %2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__X__ctl(%Array* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__X__ctladj(%Array* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit*, %Qubit* }*
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Qubit*, %Qubit** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit*, %Qubit* }*
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Qubit*, %Qubit** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Qubit*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %3, { %Qubit*, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Qubit*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctladj(%Array* %3, { %Qubit*, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit*, %Qubit*, %Qubit* }*
  %1 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 2
  %4 = load %Qubit*, %Qubit** %1, align 8
  %5 = load %Qubit*, %Qubit** %2, align 8
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %4, %Qubit* %5, %Qubit* %6)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit*, %Qubit*, %Qubit* }*
  %1 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 2
  %4 = load %Qubit*, %Qubit** %1, align 8
  %5 = load %Qubit*, %Qubit** %2, align 8
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__adj(%Qubit* %4, %Qubit* %5, %Qubit* %6)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__ctl(%Array* %3, { %Qubit*, %Qubit*, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__ctladj(%Array* %3, { %Qubit*, %Qubit*, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__ctl(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %control, %Qubit* %target) {
entry:
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %control, %Qubit* %target)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %control = load %Qubit*, %Qubit** %1, align 8
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %target = load %Qubit*, %Qubit** %2, align 8
  %3 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 0)
  %5 = bitcast i8* %4 to %Qubit**
  store %Qubit* %control, %Qubit** %5, align 8
  %__controlQubits__1 = call %Array* @__quantum__rt__array_concatenate(%Array* %__controlQubits__, %Array* %3)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__1, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__1, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__1, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__ctladj(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %control = load %Qubit*, %Qubit** %1, align 8
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %target = load %Qubit*, %Qubit** %2, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Qubit*, %Qubit* }*
  %5 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %4, i32 0, i32 1
  store %Qubit* %control, %Qubit** %5, align 8
  store %Qubit* %target, %Qubit** %6, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %4)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__adj(%Qubit* %control1, %Qubit* %control2, %Qubit* %target) {
entry:
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %control1, %Qubit* %control2, %Qubit* %target)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %control1 = load %Qubit*, %Qubit** %1, align 8
  %2 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %control2 = load %Qubit*, %Qubit** %2, align 8
  %3 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 2
  %target = load %Qubit*, %Qubit** %3, align 8
  %4 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 0)
  %6 = bitcast i8* %5 to %Qubit**
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 1)
  %8 = bitcast i8* %7 to %Qubit**
  store %Qubit* %control1, %Qubit** %6, align 8
  store %Qubit* %control2, %Qubit** %8, align 8
  %__controlQubits__1 = call %Array* @__quantum__rt__array_concatenate(%Array* %__controlQubits__, %Array* %4)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__1, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__1, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__1, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__ctladj(%Array* %__controlQubits__, { %Qubit*, %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %control1 = load %Qubit*, %Qubit** %1, align 8
  %2 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %control2 = load %Qubit*, %Qubit** %2, align 8
  %3 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 2
  %target = load %Qubit*, %Qubit** %3, align 8
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { %Qubit*, %Qubit*, %Qubit* }*
  %6 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %5, i32 0, i32 1
  %8 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %5, i32 0, i32 2
  store %Qubit* %control1, %Qubit** %6, align 8
  store %Qubit* %control2, %Qubit** %7, align 8
  store %Qubit* %target, %Qubit** %8, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit*, %Qubit* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

declare void @__quantum__rt__array_update_alias_count(%Array*, i32)

declare void @__quantum__qis__x__ctl(%Array*, %Qubit*)

declare %Array* @__quantum__rt__array_concatenate(%Array*, %Array*)

define internal %Result* @Microsoft__Quantum__Intrinsic__M__body(%Qubit* %qubit) {
entry:
  %bases = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 0)
  %1 = bitcast i8* %0 to i2*
  store i2 -2, i2* %1, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %qubits = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %3 = bitcast i8* %2 to %Qubit**
  store %Qubit* %qubit, %Qubit** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %4 = call %Result* @__quantum__qis__measure__body(%Array* %bases, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  ret %Result* %4
}

declare %Result* @__quantum__qis__measure__body(%Array*, %Array*)

define internal %Result* @Microsoft__Quantum__Intrinsic__Measure__body(%Array* %bases, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = call %Result* @__quantum__qis__measure__body(%Array* %bases, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret %Result* %0
}

define internal void @Microsoft__Quantum__Intrinsic__Reset__body(%Qubit* %qubit) {
entry:
  %0 = call %Result* @Microsoft__Quantum__Intrinsic__M__body(%Qubit* %qubit)
  %1 = call %Result* @__quantum__rt__result_get_one()
  %2 = call i1 @__quantum__rt__result_equal(%Result* %0, %Result* %1)
  call void @__quantum__rt__result_update_reference_count(%Result* %0, i32 -1)
  br i1 %2, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  ret void
}

declare %Result* @__quantum__rt__result_get_one()

declare i1 @__quantum__rt__result_equal(%Result*, %Result*)

declare i64 @__quantum__rt__array_get_size_1d(%Array*)

define void @Microsoft__Quantum__OracleGenerator__RunProgram__Interop() #0 {
entry:
  call void @Microsoft__Quantum__OracleGenerator__RunProgram__body()
  ret void
}

define void @Microsoft__Quantum__OracleGenerator__RunProgram() #1 {
entry:
  call void @Microsoft__Quantum__OracleGenerator__RunProgram__body()
  %0 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0))
  call void @__quantum__rt__message(%String* %0)
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  ret void
}

declare void @__quantum__rt__qubit_release_array(%Array*)

declare void @__quantum__qis__h__body(%Qubit*)

declare void @__quantum__qis__cz__body(%Qubit*, %Qubit*)

attributes #0 = { "InteropFriendly" }
attributes #1 = { "EntryPoint" }
