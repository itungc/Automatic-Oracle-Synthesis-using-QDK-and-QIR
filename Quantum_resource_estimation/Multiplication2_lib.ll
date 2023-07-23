; ModuleID = '../test_files/Multiplication2_lib/qir/Multiplication2_lib.ll'
source_filename = "../test_files/Multiplication2_lib/qir/Multiplication2_lib.ll"

%Tuple = type opaque
%Callable = type opaque
%Array = type opaque
%Qubit = type opaque
%String = type opaque
%Range = type { i64, i64, i64 }
%Result = type opaque

@Microsoft__Quantum__OracleGenerator__Classical__Multiplication2__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__OracleGenerator__Classical__Multiplication2__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@Microsoft__Quantum__Intrinsic__X__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__CNOT__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__CCNOT__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CCNOT__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CCNOT__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CCNOT__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CCNOT__ctladj__wrapper]
@0 = internal constant [43 x i8] c"Probability of the measurement must be 0.5\00"
@Microsoft__Quantum__Canon___c2889f540d8b48d783f11e60e2610678_Fst__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___c2889f540d8b48d783f11e60e2610678_Fst__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@1 = internal constant [53 x i8] c"Length(controls) must be equal to Length(target) + 1\00"
@2 = internal constant [54 x i8] c"The operation is not defined for less than 2 controls\00"
@PartialApplication__1__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__ctladj__wrapper]
@Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__ctladj__wrapper]
@MemoryManagement__1__FunctionTable = internal constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__1__RefCount, void (%Tuple*, i32)* @MemoryManagement__1__AliasCount]
@Microsoft__Quantum__Arrays___e42f382248ac4057828b94b833fabd5e___QsRef0__Identity____FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arrays___e42f382248ac4057828b94b833fabd5e___QsRef0__Identity____body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@3 = internal constant [39 x i8] c"Array must be of the length at least 1\00"
@4 = internal constant [36 x i8] c"Qubit in invalid state. Expecting: \00"
@5 = internal constant [2 x i8] c"\22\00"
@6 = internal constant [13 x i8] c"\0A\09Expected:\09\00"
@7 = internal constant [5 x i8] c"true\00"
@8 = internal constant [6 x i8] c"false\00"
@9 = internal constant [11 x i8] c"\0A\09Actual:\09\00"
@10 = internal constant [46 x i8] c"`Length(bits)` must be less than 64, but was \00"
@11 = internal constant [2 x i8] c".\00"
@12 = internal constant [33 x i8] c"`bits` must be between 0 and 63 \00"
@13 = internal constant [34 x i8] c"`number` must be between 0 and 2^\00"
@14 = internal constant [15 x i8] c" - 1, but was \00"
@15 = internal constant [53 x i8] c"Input registers must have the same number of qubits.\00"
@16 = internal constant [41 x i8] c"xs must not contain more qubits than ys!\00"
@17 = internal constant [81 x i8] c"Integer multiplication requires a register as long as both input registers added\00"
@Microsoft__Quantum__Canon__ApplyAnd__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon__ApplyAnd__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon__ApplyAnd__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon__ApplyAnd__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon__ApplyAnd__ctladj__wrapper]
@Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____ctladj__wrapper]
@Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____ctladj__wrapper]
@PartialApplication__2__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__ctladj__wrapper]
@Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____ctladj__wrapper]
@MemoryManagement__2__FunctionTable = internal constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__2__RefCount, void (%Tuple*, i32)* @MemoryManagement__2__AliasCount]
@PartialApplication__3__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__ctladj__wrapper]
@PartialApplication__4__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__ctladj__wrapper]
@PartialApplication__5__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__ctladj__wrapper]
@18 = internal constant [3 x i8] c"()\00"

define internal i64 @Microsoft__Quantum__OracleGenerator__Classical__Multiplication2__body(i64 %a, i64 %b) {
entry:
  %0 = mul i64 %a, %b
  ret i64 %0
}

define internal void @Microsoft__Quantum__OracleGenerator__RunProgram__body() {
entry:
  %bi = alloca i64, align 8
  %ai = alloca i64, align 8
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__OracleGenerator__Classical__Multiplication2__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @Microsoft__Quantum__OracleGenerator___bab22a8ed5454202a681d4d8ffae11a5_InitOracleGeneratorFor__body(%Callable* %0)
  %a = call %Array* @__quantum__rt__qubit_allocate_array(i64 31)
  call void @__quantum__rt__array_update_alias_count(%Array* %a, i32 1)
  %b = call %Array* @__quantum__rt__qubit_allocate_array(i64 32)
  call void @__quantum__rt__array_update_alias_count(%Array* %b, i32 1)
  %f = call %Array* @__quantum__rt__qubit_allocate_array(i64 63)
  call void @__quantum__rt__array_update_alias_count(%Array* %f, i32 1)
  store i64 2, i64* %ai, align 4
  store i64 2, i64* %bi, align 4
  %1 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %a)
  call void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__body(i64 2, { %Array* }* %1)
  %2 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %b)
  call void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__body(i64 2, { %Array* }* %2)
  %3 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %a)
  %4 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %b)
  %5 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %f)
  call void @Microsoft__Quantum__Arithmetic__MultiplyI__body({ %Array* }* %3, { %Array* }* %4, { %Array* }* %5)
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %1, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  %8 = getelementptr inbounds { %Array* }, { %Array* }* %2, i32 0, i32 0
  %9 = load %Array*, %Array** %8, align 8
  %10 = getelementptr inbounds { %Array* }, { %Array* }* %3, i32 0, i32 0
  %11 = load %Array*, %Array** %10, align 8
  %12 = getelementptr inbounds { %Array* }, { %Array* }* %4, i32 0, i32 0
  %13 = load %Array*, %Array** %12, align 8
  %14 = getelementptr inbounds { %Array* }, { %Array* }* %5, i32 0, i32 0
  %15 = load %Array*, %Array** %14, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %f, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  %16 = bitcast { %Array* }* %1 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  %17 = bitcast { %Array* }* %2 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %11, i32 -1)
  %18 = bitcast { %Array* }* %3 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %13, i32 -1)
  %19 = bitcast { %Array* }* %4 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %19, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %15, i32 -1)
  %20 = bitcast { %Array* }* %5 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %20, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %f)
  call void @__quantum__rt__array_update_alias_count(%Array* %b, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %b)
  call void @__quantum__rt__array_update_alias_count(%Array* %a, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %a)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__OracleGenerator___bab22a8ed5454202a681d4d8ffae11a5_InitOracleGeneratorFor__body(%Callable* %func) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %func, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %func, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %func, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %func, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__OracleGenerator__Classical__Multiplication2__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %3 = load i64, i64* %1, align 4
  %4 = load i64, i64* %2, align 4
  %5 = call i64 @Microsoft__Quantum__OracleGenerator__Classical__Multiplication2__body(i64 %3, i64 %4)
  %6 = bitcast %Tuple* %result-tuple to { i64 }*
  %7 = getelementptr inbounds { i64 }, { i64 }* %6, i32 0, i32 0
  store i64 %5, i64* %7, align 4
  ret void
}

declare %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]*, [2 x void (%Tuple*, i32)*]*, %Tuple*)

declare %Qubit* @__quantum__rt__qubit_allocate()

declare %Array* @__quantum__rt__qubit_allocate_array(i64)

declare void @__quantum__rt__qubit_release_array(%Array*)

declare void @__quantum__rt__array_update_alias_count(%Array*, i32)

define internal void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__body(i64 %value, { %Array* }* %target) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %4 = call %Callable* @Microsoft__Quantum__Canon___86c2b25a5b414100af99112f171334c0_CControlledCA__body(%Callable* %3)
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %6 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %value, i64 %5)
  %7 = call %Array* @Microsoft__Quantum__Arrays___75607fb0ab004eeea5267d10e94e7f19_Zipped__body(%Array* %6, %Array* %1)
  call void @Microsoft__Quantum__Canon___95a4468d1a9f4e07936819ef622a788b_ApplyToEachCA__body(%Callable* %4, %Array* %7)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 -1)
  %8 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %9 = sub i64 %8, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %10 = phi i64 [ 0, %entry ], [ %16, %exiting__1 ]
  %11 = icmp sle i64 %10, %9
  br i1 %11, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 %10)
  %13 = bitcast i8* %12 to { i1, %Qubit* }**
  %14 = load { i1, %Qubit* }*, { i1, %Qubit* }** %13, align 8
  %15 = bitcast { i1, %Qubit* }* %14 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %15, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %16 = add i64 %10, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  ret void
}

define internal { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %__Item1__) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__Item1__, i32 1)
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array* }* getelementptr ({ %Array* }, { %Array* }* null, i32 1) to i64))
  %1 = bitcast %Tuple* %0 to { %Array* }*
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %1, i32 0, i32 0
  store %Array* %__Item1__, %Array** %2, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %__Item1__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__Item1__, i32 -1)
  ret { %Array* }* %1
}

define internal void @Microsoft__Quantum__Arithmetic__MultiplyI__body({ %Array* }* %xs, { %Array* }* %ys, { %Array* }* %result) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %result, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %result to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %na = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %nb = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %9 = add i64 %na, %nb
  %10 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %11 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @17, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %9, i64 %10, %String* %11)
  call void @Microsoft__Quantum__Diagnostics__AssertAllZero__body(%Array* %7)
  %12 = call %Array* @Microsoft__Quantum__Arrays___5266b0fafbf14f8f9d8f4aacc88bc6a8_Enumerated__body(%Array* %1)
  %13 = call i64 @__quantum__rt__array_get_size_1d(%Array* %12)
  %14 = sub i64 %13, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %15 = phi i64 [ 0, %entry ], [ %40, %exiting__1 ]
  %16 = icmp sle i64 %15, %14
  br i1 %16, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %12, i64 %15)
  %18 = bitcast i8* %17 to { i64, %Qubit* }**
  %19 = load { i64, %Qubit* }*, { i64, %Qubit* }** %18, align 8
  %20 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %19, i32 0, i32 0
  %idx = load i64, i64* %20, align 4
  %21 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %19, i32 0, i32 1
  %actl = load %Qubit*, %Qubit** %21, align 8
  %22 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %23 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %22, i64 0)
  %24 = bitcast i8* %23 to %Qubit**
  store %Qubit* %actl, %Qubit** %24, align 8
  %25 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %25, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 1)
  %26 = load %Array*, %Array** %6, align 8
  %27 = add i64 %idx, %nb
  %28 = insertvalue %Range zeroinitializer, i64 %idx, 0
  %29 = insertvalue %Range %28, i64 1, 1
  %30 = insertvalue %Range %29, i64 %27, 2
  %31 = call %Array* @__quantum__rt__array_slice_1d(%Array* %26, %Range %30, i1 true)
  %32 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %31)
  call void @__quantum__rt__array_update_reference_count(%Array* %31, i32 -1)
  %33 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %34 = bitcast %Tuple* %33 to { { %Array* }*, { %Array* }* }*
  %35 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %34, i32 0, i32 0
  %36 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %34, i32 0, i32 1
  store { %Array* }* %ys, { %Array* }** %35, align 8
  store { %Array* }* %32, { %Array* }** %36, align 8
  call void @Microsoft__Quantum__Arithmetic__AddI__ctl(%Array* %22, { { %Array* }*, { %Array* }* }* %34)
  %37 = getelementptr inbounds { %Array* }, { %Array* }* %32, i32 0, i32 0
  %38 = load %Array*, %Array** %37, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %22, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %25, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %38, i32 -1)
  %39 = bitcast { %Array* }* %32 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %39, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %33, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %40 = add i64 %15, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  %41 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %41, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  %42 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %42, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %11, i32 -1)
  %43 = sub i64 %13, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %44 = phi i64 [ 0, %exit__1 ], [ %50, %exiting__2 ]
  %45 = icmp sle i64 %44, %43
  br i1 %45, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %46 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %12, i64 %44)
  %47 = bitcast i8* %46 to { i64, %Qubit* }**
  %48 = load { i64, %Qubit* }*, { i64, %Qubit* }** %47, align 8
  %49 = bitcast { i64, %Qubit* }* %48 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %49, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %50 = add i64 %44, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %12, i32 -1)
  ret void
}

declare void @__quantum__rt__array_update_reference_count(%Array*, i32)

declare void @__quantum__rt__tuple_update_reference_count(%Tuple*, i32)

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

define internal i64 @Microsoft__Quantum__Canon____QsRef0__Angle____body(i64 %index) {
entry:
  %0 = call i64 @Microsoft__Quantum__Canon____QsRef0__HammingWeightI____body(i64 %index)
  %1 = srem i64 %0, 2
  %2 = icmp eq i64 %1, 1
  br i1 %2, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %entry
  br label %condContinue__1

condFalse__1:                                     ; preds = %entry
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %3 = phi i64 [ 1, %condTrue__1 ], [ -1, %condFalse__1 ]
  ret i64 %3
}

define internal i64 @Microsoft__Quantum__Canon____QsRef0__HammingWeightI____body(i64 %number) {
entry:
  %cnt = alloca i64, align 8
  store i64 %number, i64* %cnt, align 4
  %0 = and i64 %number, 6148914691236517205
  %1 = ashr i64 %number, 1
  %2 = and i64 %1, 6148914691236517205
  %3 = add i64 %0, %2
  store i64 %3, i64* %cnt, align 4
  %4 = and i64 %3, 3689348814741910323
  %5 = ashr i64 %3, 2
  %6 = and i64 %5, 3689348814741910323
  %7 = add i64 %4, %6
  store i64 %7, i64* %cnt, align 4
  %8 = and i64 %7, 1085102592571150095
  %9 = ashr i64 %7, 4
  %10 = and i64 %9, 1085102592571150095
  %11 = add i64 %8, %10
  store i64 %11, i64* %cnt, align 4
  %12 = and i64 %11, 71777214294589695
  %13 = ashr i64 %11, 8
  %14 = and i64 %13, 71777214294589695
  %15 = add i64 %12, %14
  store i64 %15, i64* %cnt, align 4
  %16 = and i64 %15, 281470681808895
  %17 = ashr i64 %15, 16
  %18 = and i64 %17, 281470681808895
  %19 = add i64 %16, %18
  store i64 %19, i64* %cnt, align 4
  %20 = and i64 %19, 4294967295
  %21 = ashr i64 %19, 32
  %22 = and i64 %21, 4294967295
  %23 = add i64 %20, %22
  store i64 %23, i64* %cnt, align 4
  ret i64 %23
}

define internal void @Microsoft__Quantum__Canon____QsRef0__ApplyMultiplyControlledAnd____body(%Array* %controls, %Qubit* %target) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %vars = call i64 @__quantum__rt__array_get_size_1d(%Array* %controls)
  %0 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %1 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 0)
  %2 = bitcast i8* %1 to %Qubit**
  store %Qubit* %target, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Diagnostics__AssertAllZero__body(%Array* %0)
  call void @__quantum__qis__h__body(%Qubit* %target)
  %code = call %Array* @Microsoft__Quantum__Canon____QsRef0__GrayCode____body(i64 %vars)
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %code)
  %4 = sub i64 %3, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %5 = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %6 = icmp sle i64 %5, %4
  br i1 %6, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %5)
  %8 = bitcast i8* %7 to { i64, i64 }**
  %9 = load { i64, i64 }*, { i64, i64 }** %8, align 8
  %10 = bitcast { i64, i64 }* %9 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %5, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %code, i32 1)
  %12 = sub i64 %3, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %j = phi i64 [ 0, %exit__1 ], [ %24, %exiting__2 ]
  %13 = icmp sle i64 %j, %12
  br i1 %13, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %j)
  %15 = bitcast i8* %14 to { i64, i64 }**
  %16 = load { i64, i64 }*, { i64, i64 }** %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0
  %offset = load i64, i64* %17, align 4
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1
  %ctrl = load i64, i64* %18, align 4
  %19 = call i64 @Microsoft__Quantum__Canon____QsRef0__Angle____body(i64 %offset)
  %20 = add i64 %vars, 1
  call void @Microsoft__Quantum__Intrinsic__RFrac__body(i2 -2, i64 %19, i64 %20, %Qubit* %target)
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %ctrl)
  %22 = bitcast i8* %21 to %Qubit**
  %23 = load %Qubit*, %Qubit** %22, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %23, %Qubit* %target)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %24 = add i64 %j, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @Microsoft__Quantum__Canon__HY__body(%Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  %25 = sub i64 %3, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %26 = phi i64 [ 0, %exit__2 ], [ %32, %exiting__3 ]
  %27 = icmp sle i64 %26, %25
  br i1 %27, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %28 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %26)
  %29 = bitcast i8* %28 to { i64, i64 }**
  %30 = load { i64, i64 }*, { i64, i64 }** %29, align 8
  %31 = bitcast { i64, i64 }* %30 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %31, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %32 = add i64 %26, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %code, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  %33 = sub i64 %3, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %34 = phi i64 [ 0, %exit__3 ], [ %40, %exiting__4 ]
  %35 = icmp sle i64 %34, %33
  br i1 %35, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %36 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %34)
  %37 = bitcast i8* %36 to { i64, i64 }**
  %38 = load { i64, i64 }*, { i64, i64 }** %37, align 8
  %39 = bitcast { i64, i64 }* %38 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %39, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %40 = add i64 %34, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_reference_count(%Array* %code, i32 -1)
  ret void
}

declare i64 @__quantum__rt__array_get_size_1d(%Array*)

define internal void @Microsoft__Quantum__Diagnostics__AssertAllZero__body(%Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %qubits)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %7, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %2)
  %5 = bitcast i8* %4 to %Qubit**
  %qubit = load %Qubit*, %Qubit** %5, align 8
  %6 = call %Result* @__quantum__rt__result_get_zero()
  call void @Microsoft__Quantum__Diagnostics__AssertQubit__body(%Result* %6, %Qubit* %qubit)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %7 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

declare %Array* @__quantum__rt__array_create_1d(i32, i64)

declare i8* @__quantum__rt__array_get_element_ptr_1d(%Array*, i64)

declare void @__quantum__qis__h__body(%Qubit*)

define internal %Array* @Microsoft__Quantum__Canon____QsRef0__GrayCode____body(i64 %n) {
entry:
  %current = alloca %Array*, align 8
  %j = alloca i64, align 8
  %res = alloca %Array*, align 8
  %N = shl i64 1, %n
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64 }* getelementptr ({ i64, i64 }, { i64, i64 }* null, i32 1) to i64))
  %1 = bitcast %Tuple* %0 to { i64, i64 }*
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 0, i64* %2, align 4
  store i64 0, i64* %3, align 4
  %4 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %N)
  %5 = sub i64 %N, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %6 = phi i64 [ 0, %entry ], [ %10, %exiting__1 ]
  %7 = icmp sle i64 %6, %5
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 %6)
  %9 = bitcast i8* %8 to { i64, i64 }**
  store { i64, i64 }* %1, { i64, i64 }** %9, align 8
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %0, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %10 = add i64 %6, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  store %Array* %4, %Array** %res, align 8
  %11 = sub i64 %N, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %12 = phi i64 [ 0, %exit__1 ], [ %18, %exiting__2 ]
  %13 = icmp sle i64 %12, %11
  br i1 %13, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 %12)
  %15 = bitcast i8* %14 to { i64, i64 }**
  %16 = load { i64, i64 }*, { i64, i64 }** %15, align 8
  %17 = bitcast { i64, i64 }* %16 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %17, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %18 = add i64 %12, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  store i64 0, i64* %j, align 4
  %19 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 0, i64 %n)
  store %Array* %19, %Array** %current, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %19, i32 1)
  %20 = sub i64 %N, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %i = phi i64 [ 0, %exit__2 ], [ %59, %exiting__3 ]
  %21 = icmp sle i64 %i, %20
  br i1 %21, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %22 = srem i64 %i, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %then0__1, label %else__1

then0__1:                                         ; preds = %body__3
  store i64 0, i64* %j, align 4
  br label %continue__1

else__1:                                          ; preds = %body__3
  %24 = load %Array*, %Array** %current, align 8
  %25 = sub i64 %N, 1
  %26 = insertvalue %Range { i64 0, i64 1, i64 0 }, i64 %25, 2
  %27 = call %Array* @Microsoft__Quantum__Convert__RangeAsIntArray__body(%Range %26)
  %e = call %Array* @Microsoft__Quantum__Arrays___a35f86063c5d408eb6e5a57bd06b7693_Zipped__body(%Array* %24, %Array* %27)
  %28 = call i64 @__quantum__rt__array_get_size_1d(%Array* %e)
  %29 = sub i64 %28, 1
  br label %header__4

continue__1:                                      ; preds = %exit__7, %then0__1
  %30 = load i64, i64* %j, align 4
  %31 = sub i64 %n, 1
  %32 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %33 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %32, i64 0)
  %34 = bitcast i8* %33 to i64*
  %35 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %32, i64 1)
  %36 = bitcast i8* %35 to i64*
  store i64 %30, i64* %34, align 4
  store i64 %31, i64* %36, align 4
  %37 = call i64 @Microsoft__Quantum__Math__Min__body(%Array* %32)
  %38 = call i64 @Microsoft__Quantum__Math__MaxI__body(i64 0, i64 %37)
  store i64 %38, i64* %j, align 4
  %39 = load %Array*, %Array** %res, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %39, i32 -1)
  %40 = call %Array* @__quantum__rt__array_copy(%Array* %39, i1 false)
  %41 = load %Array*, %Array** %current, align 8
  %42 = call i64 @Microsoft__Quantum__Convert__BoolArrayAsInt__body(%Array* %41)
  %43 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64 }* getelementptr ({ i64, i64 }, { i64, i64 }* null, i32 1) to i64))
  %44 = bitcast %Tuple* %43 to { i64, i64 }*
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 0
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 1
  store i64 %42, i64* %45, align 4
  store i64 %38, i64* %46, align 4
  %47 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %40, i64 %i)
  %48 = bitcast i8* %47 to { i64, i64 }**
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %43, i32 1)
  %49 = load { i64, i64 }*, { i64, i64 }** %48, align 8
  %50 = bitcast { i64, i64 }* %49 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %50, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %50, i32 -1)
  store { i64, i64 }* %44, { i64, i64 }** %48, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %40, i32 1)
  store %Array* %40, %Array** %res, align 8
  %51 = icmp slt i64 %38, %n
  br i1 %51, label %then0__2, label %continue__2

then0__2:                                         ; preds = %continue__1
  call void @__quantum__rt__array_update_alias_count(%Array* %41, i32 -1)
  %52 = call %Array* @__quantum__rt__array_copy(%Array* %41, i1 false)
  %53 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %41, i64 %38)
  %54 = bitcast i8* %53 to i1*
  %55 = load i1, i1* %54, align 1
  %56 = xor i1 %55, true
  %57 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %52, i64 %38)
  %58 = bitcast i8* %57 to i1*
  store i1 %56, i1* %58, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %52, i32 1)
  store %Array* %52, %Array** %current, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %41, i32 -1)
  br label %continue__2

continue__2:                                      ; preds = %then0__2, %continue__1
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %39, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %continue__2
  %59 = add i64 %i, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  %60 = load %Array*, %Array** %res, align 8
  %61 = load %Array*, %Array** %current, align 8
  %62 = call i64 @__quantum__rt__array_get_size_1d(%Array* %60)
  %63 = sub i64 %62, 1
  br label %header__8

header__4:                                        ; preds = %exiting__4, %else__1
  %64 = phi i64 [ 0, %else__1 ], [ %70, %exiting__4 ]
  %65 = icmp sle i64 %64, %29
  br i1 %65, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %66 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %e, i64 %64)
  %67 = bitcast i8* %66 to { i1, i64 }**
  %68 = load { i1, i64 }*, { i1, i64 }** %67, align 8
  %69 = bitcast { i1, i64 }* %68 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %69, i32 1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %70 = add i64 %64, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_alias_count(%Array* %e, i32 1)
  %71 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon___c2889f540d8b48d783f11e60e2610678_Fst__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %72 = call %Array* @Microsoft__Quantum__Arrays___427c96ca23484510ac2bccbcaf99e561_Filtered__body(%Callable* %71, %Array* %e)
  %73 = call { i1, i64 }* @Microsoft__Quantum__Arrays___e37db65cc41140a7b697e9acf7e22797_Head__body(%Array* %72)
  %74 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %73, i32 0, i32 0
  %75 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %73, i32 0, i32 1
  %76 = load i1, i1* %74, align 1
  %77 = load i64, i64* %75, align 4
  %78 = call i64 @Microsoft__Quantum__Canon___497be314fe16460cad3e4127040839aa_Snd__body(i1 %76, i64 %77)
  %79 = add i64 %78, 1
  store i64 %79, i64* %j, align 4
  %80 = sub i64 %28, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %81 = phi i64 [ 0, %exit__4 ], [ %87, %exiting__5 ]
  %82 = icmp sle i64 %81, %80
  br i1 %82, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %83 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %e, i64 %81)
  %84 = bitcast i8* %83 to { i1, i64 }**
  %85 = load { i1, i64 }*, { i1, i64 }** %84, align 8
  %86 = bitcast { i1, i64 }* %85 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %86, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %87 = add i64 %81, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_alias_count(%Array* %e, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %27, i32 -1)
  %88 = sub i64 %28, 1
  br label %header__6

header__6:                                        ; preds = %exiting__6, %exit__5
  %89 = phi i64 [ 0, %exit__5 ], [ %95, %exiting__6 ]
  %90 = icmp sle i64 %89, %88
  br i1 %90, label %body__6, label %exit__6

body__6:                                          ; preds = %header__6
  %91 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %e, i64 %89)
  %92 = bitcast i8* %91 to { i1, i64 }**
  %93 = load { i1, i64 }*, { i1, i64 }** %92, align 8
  %94 = bitcast { i1, i64 }* %93 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %94, i32 -1)
  br label %exiting__6

exiting__6:                                       ; preds = %body__6
  %95 = add i64 %89, 1
  br label %header__6

exit__6:                                          ; preds = %header__6
  call void @__quantum__rt__array_update_reference_count(%Array* %e, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %71, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %71, i32 -1)
  %96 = call i64 @__quantum__rt__array_get_size_1d(%Array* %72)
  %97 = sub i64 %96, 1
  br label %header__7

header__7:                                        ; preds = %exiting__7, %exit__6
  %98 = phi i64 [ 0, %exit__6 ], [ %104, %exiting__7 ]
  %99 = icmp sle i64 %98, %97
  br i1 %99, label %body__7, label %exit__7

body__7:                                          ; preds = %header__7
  %100 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %72, i64 %98)
  %101 = bitcast i8* %100 to { i1, i64 }**
  %102 = load { i1, i64 }*, { i1, i64 }** %101, align 8
  %103 = bitcast { i1, i64 }* %102 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %103, i32 -1)
  br label %exiting__7

exiting__7:                                       ; preds = %body__7
  %104 = add i64 %98, 1
  br label %header__7

exit__7:                                          ; preds = %header__7
  call void @__quantum__rt__array_update_reference_count(%Array* %72, i32 -1)
  %105 = bitcast { i1, i64 }* %73 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %105, i32 -1)
  br label %continue__1

header__8:                                        ; preds = %exiting__8, %exit__3
  %106 = phi i64 [ 0, %exit__3 ], [ %112, %exiting__8 ]
  %107 = icmp sle i64 %106, %63
  br i1 %107, label %body__8, label %exit__8

body__8:                                          ; preds = %header__8
  %108 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %60, i64 %106)
  %109 = bitcast i8* %108 to { i64, i64 }**
  %110 = load { i64, i64 }*, { i64, i64 }** %109, align 8
  %111 = bitcast { i64, i64 }* %110 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %111, i32 -1)
  br label %exiting__8

exiting__8:                                       ; preds = %body__8
  %112 = add i64 %106, 1
  br label %header__8

exit__8:                                          ; preds = %header__8
  call void @__quantum__rt__array_update_alias_count(%Array* %60, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %61, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %0, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %61, i32 -1)
  ret %Array* %60
}

declare void @__quantum__rt__tuple_update_alias_count(%Tuple*, i32)

define internal void @Microsoft__Quantum__Intrinsic__RFrac__body(i2 %pauli, i64 %numerator, i64 %power, %Qubit* %qubit) {
entry:
  %0 = call double @Microsoft__Quantum__Math__PI__body()
  %1 = fmul double -2.000000e+00, %0
  %2 = sitofp i64 %numerator to double
  %3 = fmul double %1, %2
  %4 = sitofp i64 %power to double
  %5 = call double @llvm.pow.f64(double 2.000000e+00, double %4)
  %angle = fdiv double %3, %5
  call void @__quantum__qis__r__body(i2 %pauli, double %angle, %Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Canon__HY__body(%Qubit* %target) {
entry:
  call void @__quantum__qis__h__body(%Qubit* %target)
  call void @__quantum__qis__s__body(%Qubit* %target)
  ret void
}

define internal void @Microsoft__Quantum__Canon____QsRef0__ApplyMultiplyControlledAnd____adj(%Array* %controls, %Qubit* %target) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %vars = call i64 @__quantum__rt__array_get_size_1d(%Array* %controls)
  call void @__quantum__qis__h__body(%Qubit* %target)
  %bases = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 0)
  %1 = bitcast i8* %0 to i2*
  store i2 -2, i2* %1, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %qubits = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %3 = bitcast i8* %2 to %Qubit**
  store %Qubit* %target, %Qubit** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %result = call %Result* @__quantum__rt__result_get_one()
  %msg = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @0, i32 0, i32 0))
  call void @__quantum__qis__assertmeasurementprobability__body(%Array* %bases, %Array* %qubits, %Result* %result, double 5.000000e-01, %String* %msg, double 1.000000e-10)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  %4 = call %Result* @Microsoft__Quantum__Measurement__MResetZ__body(%Qubit* %target)
  %5 = call i1 @Microsoft__Quantum__Canon__IsResultOne__body(%Result* %4)
  call void @__quantum__rt__result_update_reference_count(%Result* %4, i32 -1)
  br i1 %5, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %6 = sub i64 %vars, 1
  br label %header__1

continue__1:                                      ; preds = %exit__1, %entry
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  ret void

header__1:                                        ; preds = %exiting__1, %then0__1
  %i = phi i64 [ 0, %then0__1 ], [ %10, %exiting__1 ]
  %7 = icmp sle i64 %i, %6
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %start = shl i64 1, %i
  %code = call %Array* @Microsoft__Quantum__Canon____QsRef0__GrayCode____body(i64 %i)
  %8 = call i64 @__quantum__rt__array_get_size_1d(%Array* %code)
  %9 = sub i64 %8, 1
  br label %header__2

exiting__1:                                       ; preds = %exit__5
  %10 = add i64 %i, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  br label %continue__1

header__2:                                        ; preds = %exiting__2, %body__1
  %11 = phi i64 [ 0, %body__1 ], [ %17, %exiting__2 ]
  %12 = icmp sle i64 %11, %9
  br i1 %12, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %11)
  %14 = bitcast i8* %13 to { i64, i64 }**
  %15 = load { i64, i64 }*, { i64, i64 }** %14, align 8
  %16 = bitcast { i64, i64 }* %15 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %16, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %17 = add i64 %11, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %code, i32 1)
  %18 = sub i64 %8, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %j = phi i64 [ 0, %exit__2 ], [ %38, %exiting__3 ]
  %19 = icmp sle i64 %j, %18
  br i1 %19, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %20 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %j)
  %21 = bitcast i8* %20 to { i64, i64 }**
  %22 = load { i64, i64 }*, { i64, i64 }** %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %offset = load i64, i64* %23, align 4
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %ctrl = load i64, i64* %24, align 4
  %25 = add i64 %start, %offset
  %26 = call i64 @Microsoft__Quantum__Canon____QsRef0__Angle____body(i64 %25)
  %27 = sub i64 0, %26
  %28 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %i)
  %29 = bitcast i8* %28 to %Qubit**
  %30 = load %Qubit*, %Qubit** %29, align 8
  call void @Microsoft__Quantum__Intrinsic__RFrac__body(i2 -2, i64 %27, i64 %vars, %Qubit* %30)
  %31 = icmp ne i64 %i, 0
  br i1 %31, label %then0__2, label %continue__2

then0__2:                                         ; preds = %body__3
  %32 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %ctrl)
  %33 = bitcast i8* %32 to %Qubit**
  %34 = load %Qubit*, %Qubit** %33, align 8
  %35 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %i)
  %36 = bitcast i8* %35 to %Qubit**
  %37 = load %Qubit*, %Qubit** %36, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %34, %Qubit* %37)
  br label %continue__2

continue__2:                                      ; preds = %then0__2, %body__3
  br label %exiting__3

exiting__3:                                       ; preds = %continue__2
  %38 = add i64 %j, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  %39 = sub i64 %8, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %40 = phi i64 [ 0, %exit__3 ], [ %46, %exiting__4 ]
  %41 = icmp sle i64 %40, %39
  br i1 %41, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %42 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %40)
  %43 = bitcast i8* %42 to { i64, i64 }**
  %44 = load { i64, i64 }*, { i64, i64 }** %43, align 8
  %45 = bitcast { i64, i64 }* %44 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %45, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %46 = add i64 %40, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_alias_count(%Array* %code, i32 -1)
  %47 = sub i64 %8, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %48 = phi i64 [ 0, %exit__4 ], [ %54, %exiting__5 ]
  %49 = icmp sle i64 %48, %47
  br i1 %49, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %50 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %code, i64 %48)
  %51 = bitcast i8* %50 to { i64, i64 }**
  %52 = load { i64, i64 }*, { i64, i64 }** %51, align 8
  %53 = bitcast { i64, i64 }* %52 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %53, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %54 = add i64 %48, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_reference_count(%Array* %code, i32 -1)
  br label %exiting__1
}

declare %Result* @__quantum__rt__result_get_one()

declare %String* @__quantum__rt__string_create(i8*)

declare void @__quantum__qis__assertmeasurementprobability__body(%Array*, %Array*, %Result*, double, %String*, double)

declare void @__quantum__rt__string_update_reference_count(%String*, i32)

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

declare void @__quantum__rt__result_update_reference_count(%Result*, i32)

declare %Tuple* @__quantum__rt__tuple_create(i64)

define internal %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %number, i64 %bits) {
entry:
  %tempInt = alloca i64, align 8
  %outputBits = alloca %Array*, align 8
  %0 = icmp sge i64 %bits, 0
  br i1 %0, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %entry
  %1 = icmp sle i64 %bits, 63
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %entry
  %2 = phi i1 [ %1, %condTrue__1 ], [ %0, %entry ]
  %3 = trunc i64 %bits to i32
  %4 = call double @llvm.powi.f64.i32(double 2.000000e+00, i32 %3)
  %5 = fptosi double %4 to i64
  %6 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @12, i32 0, i32 0))
  %7 = call %String* @__quantum__rt__int_to_string(i64 %5)
  %8 = call %String* @__quantum__rt__string_concatenate(%String* %6, %String* %7)
  call void @__quantum__rt__string_update_reference_count(%String* %6, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %2, %String* %8)
  %9 = icmp slt i64 %bits, 63
  br i1 %9, label %condTrue__2, label %condFalse__1

condTrue__2:                                      ; preds = %condContinue__1
  %10 = shl i64 1, %bits
  br label %condContinue__2

condFalse__1:                                     ; preds = %condContinue__1
  br label %condContinue__2

condContinue__2:                                  ; preds = %condFalse__1, %condTrue__2
  %max = phi i64 [ %10, %condTrue__2 ], [ 9223372036854775807, %condFalse__1 ]
  %11 = icmp sge i64 %number, 0
  br i1 %11, label %condTrue__3, label %condContinue__3

condTrue__3:                                      ; preds = %condContinue__2
  %12 = icmp sle i64 %number, %max
  br label %condContinue__3

condContinue__3:                                  ; preds = %condTrue__3, %condContinue__2
  %13 = phi i1 [ %12, %condTrue__3 ], [ %11, %condContinue__2 ]
  %14 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @13, i32 0, i32 0))
  %15 = call %String* @__quantum__rt__int_to_string(i64 %bits)
  %16 = call %String* @__quantum__rt__string_concatenate(%String* %14, %String* %15)
  call void @__quantum__rt__string_update_reference_count(%String* %14, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %15, i32 -1)
  %17 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0))
  %18 = call %String* @__quantum__rt__string_concatenate(%String* %16, %String* %17)
  call void @__quantum__rt__string_update_reference_count(%String* %16, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %17, i32 -1)
  %19 = call %String* @__quantum__rt__int_to_string(i64 %number)
  %20 = call %String* @__quantum__rt__string_concatenate(%String* %18, %String* %19)
  call void @__quantum__rt__string_update_reference_count(%String* %18, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %19, i32 -1)
  %21 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0))
  %22 = call %String* @__quantum__rt__string_concatenate(%String* %20, %String* %21)
  call void @__quantum__rt__string_update_reference_count(%String* %20, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %21, i32 -1)
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %13, %String* %22)
  %23 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 %bits)
  %24 = sub i64 %bits, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %condContinue__3
  %25 = phi i64 [ 0, %condContinue__3 ], [ %29, %exiting__1 ]
  %26 = icmp sle i64 %25, %24
  br i1 %26, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %27 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %23, i64 %25)
  %28 = bitcast i8* %27 to i1*
  store i1 false, i1* %28, align 1
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %29 = add i64 %25, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  store %Array* %23, %Array** %outputBits, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %23, i32 1)
  store i64 %number, i64* %tempInt, align 4
  %30 = sub i64 %bits, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %idxBit = phi i64 [ 0, %exit__1 ], [ %41, %exiting__2 ]
  %31 = icmp sle i64 %idxBit, %30
  br i1 %31, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %32 = load %Array*, %Array** %outputBits, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %32, i32 -1)
  %33 = call %Array* @__quantum__rt__array_copy(%Array* %32, i1 false)
  %34 = load i64, i64* %tempInt, align 4
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i1 false, i1 true
  %38 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %33, i64 %idxBit)
  %39 = bitcast i8* %38 to i1*
  store i1 %37, i1* %39, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %33, i32 1)
  store %Array* %33, %Array** %outputBits, align 8
  %40 = sdiv i64 %34, 2
  store i64 %40, i64* %tempInt, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %41 = add i64 %idxBit, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %42 = load %Array*, %Array** %outputBits, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %42, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %22, i32 -1)
  ret %Array* %42
}

define internal %Array* @Microsoft__Quantum__Arrays___a35f86063c5d408eb6e5a57bd06b7693_Zipped__body(%Array* %left, %Array* %right) {
entry:
  %output = alloca %Array*, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %left)
  %1 = call i64 @__quantum__rt__array_get_size_1d(%Array* %right)
  %2 = icmp slt i64 %0, %1
  br i1 %2, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %entry
  br label %condContinue__1

condFalse__1:                                     ; preds = %entry
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %nElements = phi i64 [ %0, %condTrue__1 ], [ %1, %condFalse__1 ]
  %3 = icmp eq i64 %nElements, 0
  br i1 %3, label %then0__1, label %continue__1

then0__1:                                         ; preds = %condContinue__1
  %4 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 -1)
  ret %Array* %4

continue__1:                                      ; preds = %condContinue__1
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %left, i64 0)
  %6 = bitcast i8* %5 to i1*
  %7 = load i1, i1* %6, align 1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %right, i64 0)
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 4
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, i64 }* getelementptr ({ i1, i64 }, { i1, i64 }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { i1, i64 }*
  %13 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %12, i32 0, i32 1
  store i1 %7, i1* %13, align 1
  store i64 %10, i64* %14, align 4
  %15 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %nElements)
  %16 = sub i64 %nElements, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %continue__1
  %17 = phi i64 [ 0, %continue__1 ], [ %21, %exiting__1 ]
  %18 = icmp sle i64 %17, %16
  br i1 %18, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %15, i64 %17)
  %20 = bitcast i8* %19 to { i1, i64 }**
  store { i1, i64 }* %12, { i1, i64 }** %20, align 8
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %21 = add i64 %17, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  store %Array* %15, %Array** %output, align 8
  %22 = sub i64 %nElements, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %23 = phi i64 [ 0, %exit__1 ], [ %29, %exiting__2 ]
  %24 = icmp sle i64 %23, %22
  br i1 %24, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %15, i64 %23)
  %26 = bitcast i8* %25 to { i1, i64 }**
  %27 = load { i1, i64 }*, { i1, i64 }** %26, align 8
  %28 = bitcast { i1, i64 }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %28, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %29 = add i64 %23, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %15, i32 1)
  %30 = sub i64 %nElements, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %idxElement = phi i64 [ 1, %exit__2 ], [ %48, %exiting__3 ]
  %31 = icmp sle i64 %idxElement, %30
  br i1 %31, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %32 = load %Array*, %Array** %output, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %32, i32 -1)
  %33 = call %Array* @__quantum__rt__array_copy(%Array* %32, i1 false)
  %34 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %left, i64 %idxElement)
  %35 = bitcast i8* %34 to i1*
  %36 = load i1, i1* %35, align 1
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %right, i64 %idxElement)
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 4
  %40 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, i64 }* getelementptr ({ i1, i64 }, { i1, i64 }* null, i32 1) to i64))
  %41 = bitcast %Tuple* %40 to { i1, i64 }*
  %42 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %41, i32 0, i32 0
  %43 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %41, i32 0, i32 1
  store i1 %36, i1* %42, align 1
  store i64 %39, i64* %43, align 4
  %44 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %33, i64 %idxElement)
  %45 = bitcast i8* %44 to { i1, i64 }**
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %40, i32 1)
  %46 = load { i1, i64 }*, { i1, i64 }** %45, align 8
  %47 = bitcast { i1, i64 }* %46 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %47, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %47, i32 -1)
  store { i1, i64 }* %41, { i1, i64 }** %45, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %33, i32 1)
  store %Array* %33, %Array** %output, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %48 = add i64 %idxElement, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  %49 = load %Array*, %Array** %output, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 -1)
  %50 = call i64 @__quantum__rt__array_get_size_1d(%Array* %49)
  %51 = sub i64 %50, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %52 = phi i64 [ 0, %exit__3 ], [ %58, %exiting__4 ]
  %53 = icmp sle i64 %52, %51
  br i1 %53, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %54 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %49, i64 %52)
  %55 = bitcast i8* %54 to { i1, i64 }**
  %56 = load { i1, i64 }*, { i1, i64 }** %55, align 8
  %57 = bitcast { i1, i64 }* %56 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %57, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %58 = add i64 %52, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_alias_count(%Array* %49, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  ret %Array* %49
}

define internal %Array* @Microsoft__Quantum__Convert__RangeAsIntArray__body(%Range %range) {
entry:
  %array = alloca %Array*, align 8
  %start = extractvalue %Range %range, 0
  %0 = extractvalue %Range %range, 1
  %1 = extractvalue %Range %range, 2
  %2 = extractvalue %Range %range, 0
  %step = extractvalue %Range %range, 1
  %3 = extractvalue %Range %range, 2
  %4 = extractvalue %Range %range, 0
  %5 = extractvalue %Range %range, 1
  %end = extractvalue %Range %range, 2
  %6 = sub i64 %end, %start
  %7 = sitofp i64 %6 to double
  %8 = sitofp i64 %step to double
  %9 = fdiv double %7, %8
  %10 = fcmp oge double %9, 0.000000e+00
  br i1 %10, label %then0__1, label %else__1

then0__1:                                         ; preds = %entry
  %11 = sub i64 %end, %start
  %12 = sdiv i64 %11, %step
  %nTerms = add i64 %12, 1
  %13 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %nTerms)
  %14 = sub i64 %nTerms, 1
  br label %header__1

else__1:                                          ; preds = %entry
  %15 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  ret %Array* %15

continue__1:                                      ; No predecessors!
  unreachable

header__1:                                        ; preds = %exiting__1, %then0__1
  %16 = phi i64 [ 0, %then0__1 ], [ %20, %exiting__1 ]
  %17 = icmp sle i64 %16, %14
  br i1 %17, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %18 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %13, i64 %16)
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 4
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %20 = add i64 %16, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  store %Array* %13, %Array** %array, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %13, i32 1)
  %21 = sub i64 %nTerms, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %idx = phi i64 [ 0, %exit__1 ], [ %29, %exiting__2 ]
  %22 = icmp sle i64 %idx, %21
  br i1 %22, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %23 = load %Array*, %Array** %array, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %23, i32 -1)
  %24 = call %Array* @__quantum__rt__array_copy(%Array* %23, i1 false)
  %25 = mul i64 %idx, %step
  %26 = add i64 %start, %25
  %27 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %24, i64 %idx)
  %28 = bitcast i8* %27 to i64*
  store i64 %26, i64* %28, align 4
  call void @__quantum__rt__array_update_alias_count(%Array* %24, i32 1)
  store %Array* %24, %Array** %array, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %23, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %29 = add i64 %idx, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %30 = load %Array*, %Array** %array, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %30, i32 -1)
  ret %Array* %30
}

define internal i64 @Microsoft__Quantum__Canon___497be314fe16460cad3e4127040839aa_Snd__body(i1 %0, i64 %1) {
entry:
  %2 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, i64 }* getelementptr ({ i1, i64 }, { i1, i64 }* null, i32 1) to i64))
  %pair = bitcast %Tuple* %2 to { i1, i64 }*
  %3 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %pair, i32 0, i32 0
  %4 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %pair, i32 0, i32 1
  store i1 %0, i1* %3, align 1
  store i64 %1, i64* %4, align 4
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  ret i64 %1
}

define internal { i1, i64 }* @Microsoft__Quantum__Arrays___e37db65cc41140a7b697e9acf7e22797_Head__body(%Array* %array) {
entry:
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %2)
  %5 = bitcast i8* %4 to { i1, i64 }**
  %6 = load { i1, i64 }*, { i1, i64 }** %5, align 8
  %7 = bitcast { i1, i64 }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %9 = icmp sgt i64 %0, 0
  %10 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactB__body(i1 %9, i1 true, %String* %10)
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 0)
  %12 = bitcast i8* %11 to { i1, i64 }**
  %13 = load { i1, i64 }*, { i1, i64 }** %12, align 8
  %14 = bitcast { i1, i64 }* %13 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 1)
  %15 = sub i64 %0, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %16 = phi i64 [ 0, %exit__1 ], [ %22, %exiting__2 ]
  %17 = icmp sle i64 %16, %15
  br i1 %17, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %18 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %16)
  %19 = bitcast i8* %18 to { i1, i64 }**
  %20 = load { i1, i64 }*, { i1, i64 }** %19, align 8
  %21 = bitcast { i1, i64 }* %20 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %21, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %22 = add i64 %16, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %10, i32 -1)
  ret { i1, i64 }* %13
}

define internal %Array* @Microsoft__Quantum__Arrays___427c96ca23484510ac2bccbcaf99e561_Filtered__body(%Callable* %predicate, %Array* %array) {
entry:
  %idxArray = alloca %Array*, align 8
  %totalFound = alloca i64, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %predicate, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %predicate, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %2)
  %5 = bitcast i8* %4 to { i1, i64 }**
  %6 = load { i1, i64 }*, { i1, i64 }** %5, align 8
  %7 = bitcast { i1, i64 }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  store i64 0, i64* %totalFound, align 4
  %9 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %0)
  %10 = sub i64 %0, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %11 = phi i64 [ 0, %exit__1 ], [ %15, %exiting__2 ]
  %12 = icmp sle i64 %11, %10
  br i1 %12, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %9, i64 %11)
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 4
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %15 = add i64 %11, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  store %Array* %9, %Array** %idxArray, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %9, i32 1)
  %16 = call %Range @Microsoft__Quantum__Arrays___32c8fec4c3ac405d8a8ee7613df90dc7_IndexRange__body(%Array* %array)
  %17 = extractvalue %Range %16, 0
  %18 = extractvalue %Range %16, 1
  %19 = extractvalue %Range %16, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__2
  %20 = icmp sgt i64 %18, 0
  br label %header__3

header__3:                                        ; preds = %exiting__3, %preheader__1
  %idxElement = phi i64 [ %17, %preheader__1 ], [ %38, %exiting__3 ]
  %21 = icmp sle i64 %idxElement, %19
  %22 = icmp sge i64 %idxElement, %19
  %23 = select i1 %20, i1 %21, i1 %22
  br i1 %23, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %24 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %idxElement)
  %25 = bitcast i8* %24 to { i1, i64 }**
  %26 = load { i1, i64 }*, { i1, i64 }** %25, align 8
  %27 = bitcast { i1, i64 }* %26 to %Tuple*
  %28 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1 }* getelementptr ({ i1 }, { i1 }* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %predicate, %Tuple* %27, %Tuple* %28)
  %29 = bitcast %Tuple* %28 to { i1 }*
  %30 = getelementptr inbounds { i1 }, { i1 }* %29, i32 0, i32 0
  %31 = load i1, i1* %30, align 1
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %28, i32 -1)
  br i1 %31, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__3
  %32 = load %Array*, %Array** %idxArray, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %32, i32 -1)
  %33 = call %Array* @__quantum__rt__array_copy(%Array* %32, i1 false)
  %34 = load i64, i64* %totalFound, align 4
  %35 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %33, i64 %34)
  %36 = bitcast i8* %35 to i64*
  store i64 %idxElement, i64* %36, align 4
  call void @__quantum__rt__array_update_alias_count(%Array* %33, i32 1)
  store %Array* %33, %Array** %idxArray, align 8
  %37 = add i64 %34, 1
  store i64 %37, i64* %totalFound, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__3
  br label %exiting__3

exiting__3:                                       ; preds = %continue__1
  %38 = add i64 %idxElement, %18
  br label %header__3

exit__3:                                          ; preds = %header__3
  %39 = load %Array*, %Array** %idxArray, align 8
  %40 = load i64, i64* %totalFound, align 4
  %41 = sub i64 %40, 1
  %42 = insertvalue %Range { i64 0, i64 1, i64 0 }, i64 %41, 2
  %43 = call %Array* @__quantum__rt__array_slice_1d(%Array* %39, %Range %42, i1 true)
  %44 = call %Array* @Microsoft__Quantum__Arrays___9e8b707b58384c629747ff950a4832aa_Subarray__body(%Array* %43, %Array* %array)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %predicate, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %predicate, i32 -1)
  %45 = sub i64 %0, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %46 = phi i64 [ 0, %exit__3 ], [ %52, %exiting__4 ]
  %47 = icmp sle i64 %46, %45
  br i1 %47, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %48 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %46)
  %49 = bitcast i8* %48 to { i1, i64 }**
  %50 = load { i1, i64 }*, { i1, i64 }** %49, align 8
  %51 = bitcast { i1, i64 }* %50 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %51, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %52 = add i64 %46, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %39, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %43, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %39, i32 -1)
  ret %Array* %44
}

define internal void @Microsoft__Quantum__Canon___c2889f540d8b48d783f11e60e2610678_Fst__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i1, i64 }*
  %1 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %0, i32 0, i32 1
  %3 = load i1, i1* %1, align 1
  %4 = load i64, i64* %2, align 4
  %5 = call i1 @Microsoft__Quantum__Canon___c2889f540d8b48d783f11e60e2610678_Fst__body(i1 %3, i64 %4)
  %6 = bitcast %Tuple* %result-tuple to { i1 }*
  %7 = getelementptr inbounds { i1 }, { i1 }* %6, i32 0, i32 0
  store i1 %5, i1* %7, align 1
  ret void
}

define internal i64 @Microsoft__Quantum__Math__MaxI__body(i64 %a, i64 %b) {
entry:
  %0 = icmp sgt i64 %a, %b
  %1 = select i1 %0, i64 %a, i64 %b
  ret i64 %1
}

define internal i64 @Microsoft__Quantum__Math__Min__body(%Array* %values) {
entry:
  %min = alloca i64, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %values, i32 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %values, i64 0)
  %1 = bitcast i8* %0 to i64*
  %2 = load i64, i64* %1, align 4
  store i64 %2, i64* %min, align 4
  %nTerms = call i64 @__quantum__rt__array_get_size_1d(%Array* %values)
  %3 = sub i64 %nTerms, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idx = phi i64 [ 0, %entry ], [ %13, %exiting__1 ]
  %4 = icmp sle i64 %idx, %3
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %values, i64 %idx)
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = load i64, i64* %min, align 4
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__1
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %values, i64 %idx)
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 4
  store i64 %12, i64* %min, align 4
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__1
  br label %exiting__1

exiting__1:                                       ; preds = %continue__1
  %13 = add i64 %idx, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %14 = load i64, i64* %min, align 4
  call void @__quantum__rt__array_update_alias_count(%Array* %values, i32 -1)
  ret i64 %14
}

declare %Array* @__quantum__rt__array_copy(%Array*, i1)

define internal i64 @Microsoft__Quantum__Convert__BoolArrayAsInt__body(%Array* %bits) {
entry:
  %number = alloca i64, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 1)
  %nBits = call i64 @__quantum__rt__array_get_size_1d(%Array* %bits)
  %0 = icmp slt i64 %nBits, 64
  %1 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @10, i32 0, i32 0))
  %2 = call %String* @__quantum__rt__int_to_string(i64 %nBits)
  %3 = call %String* @__quantum__rt__string_concatenate(%String* %1, %String* %2)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %2, i32 -1)
  %4 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0))
  %5 = call %String* @__quantum__rt__string_concatenate(%String* %3, %String* %4)
  call void @__quantum__rt__string_update_reference_count(%String* %3, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %4, i32 -1)
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %0, %String* %5)
  store i64 0, i64* %number, align 4
  %6 = sub i64 %nBits, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idxBit = phi i64 [ 0, %entry ], [ %16, %exiting__1 ]
  %7 = icmp sle i64 %idxBit, %6
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bits, i64 %idxBit)
  %9 = bitcast i8* %8 to i1*
  %10 = load i1, i1* %9, align 1
  br i1 %10, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__1
  %11 = load i64, i64* %number, align 4
  %12 = trunc i64 %idxBit to i32
  %13 = call double @llvm.powi.f64.i32(double 2.000000e+00, i32 %12)
  %14 = fptosi double %13 to i64
  %15 = add i64 %11, %14
  store i64 %15, i64* %number, align 4
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__1
  br label %exiting__1

exiting__1:                                       ; preds = %continue__1
  %16 = add i64 %idxBit, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %17 = load i64, i64* %number, align 4
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %5, i32 -1)
  ret i64 %17
}

define internal i1 @Microsoft__Quantum__Canon___c2889f540d8b48d783f11e60e2610678_Fst__body(i1 %0, i64 %1) {
entry:
  %2 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, i64 }* getelementptr ({ i1, i64 }, { i1, i64 }* null, i32 1) to i64))
  %pair = bitcast %Tuple* %2 to { i1, i64 }*
  %3 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %pair, i32 0, i32 0
  %4 = getelementptr inbounds { i1, i64 }, { i1, i64 }* %pair, i32 0, i32 1
  store i1 %0, i1* %3, align 1
  store i64 %1, i64* %4, align 4
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  ret i1 %0
}

define internal void @Microsoft__Quantum__Canon__AndLadder__body({ %Callable* }* %ccnot, %Array* %controls, %Array* %targets) {
entry:
  %0 = getelementptr inbounds { %Callable* }, { %Callable* }* %ccnot, i32 0, i32 0
  %1 = load %Callable*, %Callable** %0, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %1, i32 1)
  %2 = bitcast { %Callable* }* %ccnot to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %targets, i32 1)
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %controls)
  %4 = call i64 @__quantum__rt__array_get_size_1d(%Array* %targets)
  %5 = add i64 %4, 1
  %6 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @1, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %3, i64 %5, %String* %6)
  %7 = icmp sge i64 %3, 2
  %8 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @2, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %7, %String* %8)
  %9 = call %Qubit* @Microsoft__Quantum__Arrays___67f4e6f12f2640318040d4573c5d081e_Head__body(%Array* %controls)
  %10 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %10, i64 0)
  %12 = bitcast i8* %11 to %Qubit**
  store %Qubit* %9, %Qubit** %12, align 8
  %13 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %targets)
  %controls1 = call %Array* @__quantum__rt__array_concatenate(%Array* %10, %Array* %13)
  call void @__quantum__rt__array_update_reference_count(%Array* %controls1, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls1, i32 1)
  %controls2 = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %controls)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls2, i32 1)
  %14 = call %Array* @Microsoft__Quantum__Arrays___be409b07d95f4f9b9a561011b908fa9b_Zipped3__body(%Array* %controls1, %Array* %controls2, %Array* %targets)
  call void @Microsoft__Quantum__Canon___c370a9092efe44a884facf2c6e222ebf_ApplyToEachA__body(%Callable* %1, %Array* %14)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %targets, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls2, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %6, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %13, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %controls1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %controls1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %controls2, i32 -1)
  %15 = call i64 @__quantum__rt__array_get_size_1d(%Array* %14)
  %16 = sub i64 %15, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %17 = phi i64 [ 0, %entry ], [ %23, %exiting__1 ]
  %18 = icmp sle i64 %17, %16
  br i1 %18, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %14, i64 %17)
  %20 = bitcast i8* %19 to { %Qubit*, %Qubit*, %Qubit* }**
  %21 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %20, align 8
  %22 = bitcast { %Qubit*, %Qubit*, %Qubit* }* %21 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %22, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %23 = add i64 %17, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %14, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %actual, i64 %expected, %String* %message) {
entry:
  %0 = icmp ne i64 %actual, %expected
  br i1 %0, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @Microsoft__Quantum__Diagnostics___ec1962263b9e40919775f987132d9cf9___QsRef0__FormattedFailure____body(i64 %actual, i64 %expected, %String* %message)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  ret void
}

define internal void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %actual, %String* %message) {
entry:
  %0 = xor i1 %actual, true
  br i1 %0, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @__quantum__rt__string_update_reference_count(%String* %message, i32 1)
  call void @__quantum__rt__fail(%String* %message)
  unreachable

continue__1:                                      ; preds = %entry
  ret void
}

define internal %Qubit* @Microsoft__Quantum__Arrays___67f4e6f12f2640318040d4573c5d081e_Head__body(%Array* %array) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = icmp sgt i64 %0, 0
  %2 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactB__body(i1 %1, i1 true, %String* %2)
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 0)
  %4 = bitcast i8* %3 to %Qubit**
  %5 = load %Qubit*, %Qubit** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %2, i32 -1)
  ret %Qubit* %5
}

define internal %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %array) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 2
  %2 = insertvalue %Range { i64 0, i64 1, i64 0 }, i64 %1, 2
  %3 = call %Array* @__quantum__rt__array_slice_1d(%Array* %array, %Range %2, i1 true)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  ret %Array* %3
}

declare %Array* @__quantum__rt__array_concatenate(%Array*, %Array*)

define internal %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %array) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 1
  %2 = insertvalue %Range { i64 1, i64 1, i64 0 }, i64 %1, 2
  %3 = call %Array* @__quantum__rt__array_slice_1d(%Array* %array, %Range %2, i1 true)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  ret %Array* %3
}

define internal void @Microsoft__Quantum__Canon___c370a9092efe44a884facf2c6e222ebf_ApplyToEachA__body(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %2)
  %5 = bitcast i8* %4 to { %Qubit*, %Qubit*, %Qubit* }**
  %6 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %5, align 8
  %7 = bitcast { %Qubit*, %Qubit*, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %9 = call %Range @Microsoft__Quantum__Arrays___ebedca17b049424a8b65ba8041617d08_IndexRange__body(%Array* %register)
  %10 = extractvalue %Range %9, 0
  %11 = extractvalue %Range %9, 1
  %12 = extractvalue %Range %9, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %13 = icmp sgt i64 %11, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %idxQubit = phi i64 [ %10, %preheader__1 ], [ %21, %exiting__2 ]
  %14 = icmp sle i64 %idxQubit, %12
  %15 = icmp sge i64 %idxQubit, %12
  %16 = select i1 %13, i1 %14, i1 %15
  br i1 %16, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %idxQubit)
  %18 = bitcast i8* %17 to { %Qubit*, %Qubit*, %Qubit* }**
  %19 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %18, align 8
  %20 = bitcast { %Qubit*, %Qubit*, %Qubit* }* %19 to %Tuple*
  call void @__quantum__rt__callable_invoke(%Callable* %singleElementOperation, %Tuple* %20, %Tuple* null)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %21 = add i64 %idxQubit, %11
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %22 = sub i64 %0, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %23 = phi i64 [ 0, %exit__2 ], [ %29, %exiting__3 ]
  %24 = icmp sle i64 %23, %22
  br i1 %24, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %23)
  %26 = bitcast i8* %25 to { %Qubit*, %Qubit*, %Qubit* }**
  %27 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %26, align 8
  %28 = bitcast { %Qubit*, %Qubit*, %Qubit* }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %28, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %29 = add i64 %23, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal %Array* @Microsoft__Quantum__Arrays___be409b07d95f4f9b9a561011b908fa9b_Zipped3__body(%Array* %first, %Array* %second, %Array* %third) {
entry:
  %output = alloca %Array*, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %first, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %second, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %third, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %first)
  %1 = call i64 @__quantum__rt__array_get_size_1d(%Array* %second)
  %2 = call i64 @__quantum__rt__array_get_size_1d(%Array* %third)
  %3 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 3)
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 0)
  %5 = bitcast i8* %4 to i64*
  %6 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 1)
  %7 = bitcast i8* %6 to i64*
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 2)
  %9 = bitcast i8* %8 to i64*
  store i64 %0, i64* %5, align 4
  store i64 %1, i64* %7, align 4
  store i64 %2, i64* %9, align 4
  %nElements = call i64 @Microsoft__Quantum__Math__Min__body(%Array* %3)
  %10 = icmp eq i64 %nElements, 0
  br i1 %10, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %11 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  call void @__quantum__rt__array_update_alias_count(%Array* %first, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %second, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %third, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  ret %Array* %11

continue__1:                                      ; preds = %entry
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %first, i64 0)
  %13 = bitcast i8* %12 to %Qubit**
  %14 = load %Qubit*, %Qubit** %13, align 8
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %second, i64 0)
  %16 = bitcast i8* %15 to %Qubit**
  %17 = load %Qubit*, %Qubit** %16, align 8
  %18 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %third, i64 0)
  %19 = bitcast i8* %18 to %Qubit**
  %20 = load %Qubit*, %Qubit** %19, align 8
  %21 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* null, i32 1) to i64))
  %22 = bitcast %Tuple* %21 to { %Qubit*, %Qubit*, %Qubit* }*
  %23 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %22, i32 0, i32 0
  %24 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %22, i32 0, i32 1
  %25 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %22, i32 0, i32 2
  store %Qubit* %14, %Qubit** %23, align 8
  store %Qubit* %17, %Qubit** %24, align 8
  store %Qubit* %20, %Qubit** %25, align 8
  %26 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %nElements)
  %27 = sub i64 %nElements, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %continue__1
  %28 = phi i64 [ 0, %continue__1 ], [ %32, %exiting__1 ]
  %29 = icmp sle i64 %28, %27
  br i1 %29, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %30 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %26, i64 %28)
  %31 = bitcast i8* %30 to { %Qubit*, %Qubit*, %Qubit* }**
  store { %Qubit*, %Qubit*, %Qubit* }* %22, { %Qubit*, %Qubit*, %Qubit* }** %31, align 8
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %21, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %32 = add i64 %28, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  store %Array* %26, %Array** %output, align 8
  %33 = sub i64 %nElements, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %34 = phi i64 [ 0, %exit__1 ], [ %40, %exiting__2 ]
  %35 = icmp sle i64 %34, %33
  br i1 %35, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %36 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %26, i64 %34)
  %37 = bitcast i8* %36 to { %Qubit*, %Qubit*, %Qubit* }**
  %38 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %37, align 8
  %39 = bitcast { %Qubit*, %Qubit*, %Qubit* }* %38 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %39, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %40 = add i64 %34, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %26, i32 1)
  %41 = sub i64 %nElements, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %idxElement = phi i64 [ 1, %exit__2 ], [ %63, %exiting__3 ]
  %42 = icmp sle i64 %idxElement, %41
  br i1 %42, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %43 = load %Array*, %Array** %output, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %43, i32 -1)
  %44 = call %Array* @__quantum__rt__array_copy(%Array* %43, i1 false)
  %45 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %first, i64 %idxElement)
  %46 = bitcast i8* %45 to %Qubit**
  %47 = load %Qubit*, %Qubit** %46, align 8
  %48 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %second, i64 %idxElement)
  %49 = bitcast i8* %48 to %Qubit**
  %50 = load %Qubit*, %Qubit** %49, align 8
  %51 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %third, i64 %idxElement)
  %52 = bitcast i8* %51 to %Qubit**
  %53 = load %Qubit*, %Qubit** %52, align 8
  %54 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* null, i32 1) to i64))
  %55 = bitcast %Tuple* %54 to { %Qubit*, %Qubit*, %Qubit* }*
  %56 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %55, i32 0, i32 0
  %57 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %55, i32 0, i32 1
  %58 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %55, i32 0, i32 2
  store %Qubit* %47, %Qubit** %56, align 8
  store %Qubit* %50, %Qubit** %57, align 8
  store %Qubit* %53, %Qubit** %58, align 8
  %59 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %44, i64 %idxElement)
  %60 = bitcast i8* %59 to { %Qubit*, %Qubit*, %Qubit* }**
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %54, i32 1)
  %61 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %60, align 8
  %62 = bitcast { %Qubit*, %Qubit*, %Qubit* }* %61 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %62, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %62, i32 -1)
  store { %Qubit*, %Qubit*, %Qubit* }* %55, { %Qubit*, %Qubit*, %Qubit* }** %60, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %44, i32 1)
  store %Array* %44, %Array** %output, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %43, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %63 = add i64 %idxElement, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  %64 = load %Array*, %Array** %output, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %first, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %second, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %third, i32 -1)
  %65 = call i64 @__quantum__rt__array_get_size_1d(%Array* %64)
  %66 = sub i64 %65, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %67 = phi i64 [ 0, %exit__3 ], [ %73, %exiting__4 ]
  %68 = icmp sle i64 %67, %66
  br i1 %68, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %69 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %64, i64 %67)
  %70 = bitcast i8* %69 to { %Qubit*, %Qubit*, %Qubit* }**
  %71 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %70, align 8
  %72 = bitcast { %Qubit*, %Qubit*, %Qubit* }* %71 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %72, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %73 = add i64 %67, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_alias_count(%Array* %64, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %21, i32 -1)
  ret %Array* %64
}

define internal void @Microsoft__Quantum__Canon__AndLadder__adj({ %Callable* }* %ccnot, %Array* %controls, %Array* %targets) {
entry:
  %0 = getelementptr inbounds { %Callable* }, { %Callable* }* %ccnot, i32 0, i32 0
  %1 = load %Callable*, %Callable** %0, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %1, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %1, i32 1)
  %2 = bitcast { %Callable* }* %ccnot to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %targets, i32 1)
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %controls)
  %4 = call i64 @__quantum__rt__array_get_size_1d(%Array* %targets)
  %5 = add i64 %4, 1
  %6 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @1, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %3, i64 %5, %String* %6)
  %7 = icmp sge i64 %3, 2
  %8 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @2, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %7, %String* %8)
  %9 = call %Qubit* @Microsoft__Quantum__Arrays___67f4e6f12f2640318040d4573c5d081e_Head__body(%Array* %controls)
  %10 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %10, i64 0)
  %12 = bitcast i8* %11 to %Qubit**
  store %Qubit* %9, %Qubit** %12, align 8
  %13 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %targets)
  %__qsVar0__controls1__ = call %Array* @__quantum__rt__array_concatenate(%Array* %10, %Array* %13)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar0__controls1__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar0__controls1__, i32 1)
  %__qsVar1__controls2__ = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %controls)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1__controls2__, i32 1)
  %14 = call %Array* @Microsoft__Quantum__Arrays___be409b07d95f4f9b9a561011b908fa9b_Zipped3__body(%Array* %__qsVar0__controls1__, %Array* %__qsVar1__controls2__, %Array* %targets)
  call void @Microsoft__Quantum__Canon___c370a9092efe44a884facf2c6e222ebf_ApplyToEachA__adj(%Callable* %1, %Array* %14)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %1, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %targets, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar0__controls1__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1__controls2__, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %6, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %13, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar0__controls1__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar0__controls1__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1__controls2__, i32 -1)
  %15 = call i64 @__quantum__rt__array_get_size_1d(%Array* %14)
  %16 = sub i64 %15, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %17 = phi i64 [ 0, %entry ], [ %23, %exiting__1 ]
  %18 = icmp sle i64 %17, %16
  br i1 %18, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %14, i64 %17)
  %20 = bitcast i8* %19 to { %Qubit*, %Qubit*, %Qubit* }**
  %21 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %20, align 8
  %22 = bitcast { %Qubit*, %Qubit*, %Qubit* }* %21 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %22, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %23 = add i64 %17, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %14, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___c370a9092efe44a884facf2c6e222ebf_ApplyToEachA__adj(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %2)
  %5 = bitcast i8* %4 to { %Qubit*, %Qubit*, %Qubit* }**
  %6 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %5, align 8
  %7 = bitcast { %Qubit*, %Qubit*, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %9 = call %Range @Microsoft__Quantum__Arrays___ebedca17b049424a8b65ba8041617d08_IndexRange__body(%Array* %register)
  %10 = extractvalue %Range %9, 0
  %11 = extractvalue %Range %9, 1
  %12 = extractvalue %Range %9, 2
  %13 = sub i64 %12, %10
  %14 = sdiv i64 %13, %11
  %15 = mul i64 %11, %14
  %16 = add i64 %10, %15
  %17 = sub i64 0, %11
  %18 = insertvalue %Range zeroinitializer, i64 %16, 0
  %19 = insertvalue %Range %18, i64 %17, 1
  %20 = insertvalue %Range %19, i64 %10, 2
  %21 = extractvalue %Range %20, 0
  %22 = extractvalue %Range %20, 1
  %23 = extractvalue %Range %20, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %24 = icmp sgt i64 %22, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar0__idxQubit__ = phi i64 [ %21, %preheader__1 ], [ %33, %exiting__2 ]
  %25 = icmp sle i64 %__qsVar0__idxQubit__, %23
  %26 = icmp sge i64 %__qsVar0__idxQubit__, %23
  %27 = select i1 %24, i1 %25, i1 %26
  br i1 %27, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %28 = call %Callable* @__quantum__rt__callable_copy(%Callable* %singleElementOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %28, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %28)
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %__qsVar0__idxQubit__)
  %30 = bitcast i8* %29 to { %Qubit*, %Qubit*, %Qubit* }**
  %31 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %30, align 8
  %32 = bitcast { %Qubit*, %Qubit*, %Qubit* }* %31 to %Tuple*
  call void @__quantum__rt__callable_invoke(%Callable* %28, %Tuple* %32, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %28, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %28, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %33 = add i64 %__qsVar0__idxQubit__, %22
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %34 = sub i64 %0, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %35 = phi i64 [ 0, %exit__2 ], [ %41, %exiting__3 ]
  %36 = icmp sle i64 %35, %34
  br i1 %36, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %35)
  %38 = bitcast i8* %37 to { %Qubit*, %Qubit*, %Qubit* }**
  %39 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %38, align 8
  %40 = bitcast { %Qubit*, %Qubit*, %Qubit* }* %39 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %40, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %41 = add i64 %35, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyAnd__body(%Qubit* %control1, %Qubit* %control2, %Qubit* %target) {
entry:
  %0 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %1 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 0)
  %2 = bitcast i8* %1 to %Qubit**
  store %Qubit* %target, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Diagnostics__AssertAllZero__body(%Array* %0)
  call void @__quantum__qis__h__body(%Qubit* %target)
  call void @__quantum__qis__t__body(%Qubit* %target)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %control1, %Qubit* %target)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %control2, %Qubit* %target)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %target, %Qubit* %control1)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %target, %Qubit* %control2)
  call void @__quantum__qis__t__adj(%Qubit* %control1)
  call void @__quantum__qis__t__adj(%Qubit* %control2)
  call void @__quantum__qis__t__body(%Qubit* %target)
  call void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %target, %Qubit* %control2)
  call void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %target, %Qubit* %control1)
  call void @Microsoft__Quantum__Canon__HY__body(%Qubit* %target)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  ret void
}

declare void @__quantum__qis__t__body(%Qubit*)

declare void @__quantum__qis__t__adj(%Qubit*)

define internal void @Microsoft__Quantum__Canon__ApplyAnd__adj(%Qubit* %control1, %Qubit* %control2, %Qubit* %target) {
entry:
  call void @__quantum__qis__h__body(%Qubit* %target)
  %bases = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 0)
  %1 = bitcast i8* %0 to i2*
  store i2 -2, i2* %1, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %qubits = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %3 = bitcast i8* %2 to %Qubit**
  store %Qubit* %target, %Qubit** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %result = call %Result* @__quantum__rt__result_get_one()
  %msg = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @0, i32 0, i32 0))
  call void @__quantum__qis__assertmeasurementprobability__body(%Array* %bases, %Array* %qubits, %Result* %result, double 5.000000e-01, %String* %msg, double 1.000000e-10)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  %4 = call %Result* @Microsoft__Quantum__Measurement__MResetZ__body(%Qubit* %target)
  %5 = call i1 @Microsoft__Quantum__Canon__IsResultOne__body(%Result* %4)
  call void @__quantum__rt__result_update_reference_count(%Result* %4, i32 -1)
  br i1 %5, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @Microsoft__Quantum__Canon__CZ__body(%Qubit* %control1, %Qubit* %control2)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  ret void
}

define internal void @Microsoft__Quantum__Canon__CZ__body(%Qubit* %control, %Qubit* %target) {
entry:
  %__controlQubits__ = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__controlQubits__, i64 0)
  %1 = bitcast i8* %0 to %Qubit**
  store %Qubit* %control, %Qubit** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__z__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyAnd__ctl(%Array* %controls, { %Qubit*, %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
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
  %9 = call %Array* @__quantum__rt__array_concatenate(%Array* %controls, %Array* %4)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 1)
  call void @Microsoft__Quantum__Canon____QsRef0__ApplyMultiplyControlledAnd____body(%Array* %9, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyAnd__ctladj(%Array* %controls, { %Qubit*, %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
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
  %9 = call %Array* @__quantum__rt__array_concatenate(%Array* %controls, %Array* %4)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 1)
  call void @Microsoft__Quantum__Canon____QsRef0__ApplyMultiplyControlledAnd____adj(%Array* %9, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyCNOTChain__body(%Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__CNOT__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %1 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %qubits)
  %2 = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %qubits)
  %3 = call %Array* @Microsoft__Quantum__Arrays___015f1772b2af4a4f98ca5c1850b60b85_Zipped__body(%Array* %1, %Array* %2)
  call void @Microsoft__Quantum__Canon___61847e2e1445408590a8dcde560f2e04_ApplyToEachCA__body(%Callable* %0, %Array* %3)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %2, i32 -1)
  %4 = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %5 = sub i64 %4, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %6 = phi i64 [ 0, %entry ], [ %12, %exiting__1 ]
  %7 = icmp sle i64 %6, %5
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %6)
  %9 = bitcast i8* %8 to { %Qubit*, %Qubit* }**
  %10 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %9, align 8
  %11 = bitcast { %Qubit*, %Qubit* }* %10 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %12 = add i64 %6, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___61847e2e1445408590a8dcde560f2e04_ApplyToEachCA__body(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %2)
  %5 = bitcast i8* %4 to { %Qubit*, %Qubit* }**
  %6 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %5, align 8
  %7 = bitcast { %Qubit*, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %9 = call %Range @Microsoft__Quantum__Arrays___9fdd5649eaa143a7954e6aa87f481e49_IndexRange__body(%Array* %register)
  %10 = extractvalue %Range %9, 0
  %11 = extractvalue %Range %9, 1
  %12 = extractvalue %Range %9, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %13 = icmp sgt i64 %11, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %idxQubit = phi i64 [ %10, %preheader__1 ], [ %21, %exiting__2 ]
  %14 = icmp sle i64 %idxQubit, %12
  %15 = icmp sge i64 %idxQubit, %12
  %16 = select i1 %13, i1 %14, i1 %15
  br i1 %16, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %idxQubit)
  %18 = bitcast i8* %17 to { %Qubit*, %Qubit* }**
  %19 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %18, align 8
  %20 = bitcast { %Qubit*, %Qubit* }* %19 to %Tuple*
  call void @__quantum__rt__callable_invoke(%Callable* %singleElementOperation, %Tuple* %20, %Tuple* null)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %21 = add i64 %idxQubit, %11
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %22 = sub i64 %0, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %23 = phi i64 [ 0, %exit__2 ], [ %29, %exiting__3 ]
  %24 = icmp sle i64 %23, %22
  br i1 %24, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %23)
  %26 = bitcast i8* %25 to { %Qubit*, %Qubit* }**
  %27 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %26, align 8
  %28 = bitcast { %Qubit*, %Qubit* }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %28, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %29 = add i64 %23, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal %Array* @Microsoft__Quantum__Arrays___015f1772b2af4a4f98ca5c1850b60b85_Zipped__body(%Array* %left, %Array* %right) {
entry:
  %output = alloca %Array*, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %left)
  %1 = call i64 @__quantum__rt__array_get_size_1d(%Array* %right)
  %2 = icmp slt i64 %0, %1
  br i1 %2, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %entry
  br label %condContinue__1

condFalse__1:                                     ; preds = %entry
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %nElements = phi i64 [ %0, %condTrue__1 ], [ %1, %condFalse__1 ]
  %3 = icmp eq i64 %nElements, 0
  br i1 %3, label %then0__1, label %continue__1

then0__1:                                         ; preds = %condContinue__1
  %4 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 -1)
  ret %Array* %4

continue__1:                                      ; preds = %condContinue__1
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %left, i64 0)
  %6 = bitcast i8* %5 to %Qubit**
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %right, i64 0)
  %9 = bitcast i8* %8 to %Qubit**
  %10 = load %Qubit*, %Qubit** %9, align 8
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { %Qubit*, %Qubit* }*
  %13 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %12, i32 0, i32 1
  store %Qubit* %7, %Qubit** %13, align 8
  store %Qubit* %10, %Qubit** %14, align 8
  %15 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %nElements)
  %16 = sub i64 %nElements, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %continue__1
  %17 = phi i64 [ 0, %continue__1 ], [ %21, %exiting__1 ]
  %18 = icmp sle i64 %17, %16
  br i1 %18, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %15, i64 %17)
  %20 = bitcast i8* %19 to { %Qubit*, %Qubit* }**
  store { %Qubit*, %Qubit* }* %12, { %Qubit*, %Qubit* }** %20, align 8
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %21 = add i64 %17, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  store %Array* %15, %Array** %output, align 8
  %22 = sub i64 %nElements, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %23 = phi i64 [ 0, %exit__1 ], [ %29, %exiting__2 ]
  %24 = icmp sle i64 %23, %22
  br i1 %24, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %15, i64 %23)
  %26 = bitcast i8* %25 to { %Qubit*, %Qubit* }**
  %27 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %26, align 8
  %28 = bitcast { %Qubit*, %Qubit* }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %28, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %29 = add i64 %23, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %15, i32 1)
  %30 = sub i64 %nElements, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %idxElement = phi i64 [ 1, %exit__2 ], [ %48, %exiting__3 ]
  %31 = icmp sle i64 %idxElement, %30
  br i1 %31, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %32 = load %Array*, %Array** %output, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %32, i32 -1)
  %33 = call %Array* @__quantum__rt__array_copy(%Array* %32, i1 false)
  %34 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %left, i64 %idxElement)
  %35 = bitcast i8* %34 to %Qubit**
  %36 = load %Qubit*, %Qubit** %35, align 8
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %right, i64 %idxElement)
  %38 = bitcast i8* %37 to %Qubit**
  %39 = load %Qubit*, %Qubit** %38, align 8
  %40 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* null, i32 1) to i64))
  %41 = bitcast %Tuple* %40 to { %Qubit*, %Qubit* }*
  %42 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %41, i32 0, i32 0
  %43 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %41, i32 0, i32 1
  store %Qubit* %36, %Qubit** %42, align 8
  store %Qubit* %39, %Qubit** %43, align 8
  %44 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %33, i64 %idxElement)
  %45 = bitcast i8* %44 to { %Qubit*, %Qubit* }**
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %40, i32 1)
  %46 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %45, align 8
  %47 = bitcast { %Qubit*, %Qubit* }* %46 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %47, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %47, i32 -1)
  store { %Qubit*, %Qubit* }* %41, { %Qubit*, %Qubit* }** %45, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %33, i32 1)
  store %Array* %33, %Array** %output, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %48 = add i64 %idxElement, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  %49 = load %Array*, %Array** %output, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 -1)
  %50 = call i64 @__quantum__rt__array_get_size_1d(%Array* %49)
  %51 = sub i64 %50, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %52 = phi i64 [ 0, %exit__3 ], [ %58, %exiting__4 ]
  %53 = icmp sle i64 %52, %51
  br i1 %53, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %54 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %49, i64 %52)
  %55 = bitcast i8* %54 to { %Qubit*, %Qubit* }**
  %56 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %55, align 8
  %57 = bitcast { %Qubit*, %Qubit* }* %56 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %57, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %58 = add i64 %52, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_alias_count(%Array* %49, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  ret %Array* %49
}

define internal void @Microsoft__Quantum__Canon__ApplyCNOTChain__adj(%Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__CNOT__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %1 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %qubits)
  %2 = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %qubits)
  %3 = call %Array* @Microsoft__Quantum__Arrays___015f1772b2af4a4f98ca5c1850b60b85_Zipped__body(%Array* %1, %Array* %2)
  call void @Microsoft__Quantum__Canon___61847e2e1445408590a8dcde560f2e04_ApplyToEachCA__adj(%Callable* %0, %Array* %3)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %2, i32 -1)
  %4 = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %5 = sub i64 %4, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %6 = phi i64 [ 0, %entry ], [ %12, %exiting__1 ]
  %7 = icmp sle i64 %6, %5
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %6)
  %9 = bitcast i8* %8 to { %Qubit*, %Qubit* }**
  %10 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %9, align 8
  %11 = bitcast { %Qubit*, %Qubit* }* %10 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %12 = add i64 %6, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___61847e2e1445408590a8dcde560f2e04_ApplyToEachCA__adj(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %2)
  %5 = bitcast i8* %4 to { %Qubit*, %Qubit* }**
  %6 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %5, align 8
  %7 = bitcast { %Qubit*, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %9 = call %Range @Microsoft__Quantum__Arrays___9fdd5649eaa143a7954e6aa87f481e49_IndexRange__body(%Array* %register)
  %10 = extractvalue %Range %9, 0
  %11 = extractvalue %Range %9, 1
  %12 = extractvalue %Range %9, 2
  %13 = sub i64 %12, %10
  %14 = sdiv i64 %13, %11
  %15 = mul i64 %11, %14
  %16 = add i64 %10, %15
  %17 = sub i64 0, %11
  %18 = insertvalue %Range zeroinitializer, i64 %16, 0
  %19 = insertvalue %Range %18, i64 %17, 1
  %20 = insertvalue %Range %19, i64 %10, 2
  %21 = extractvalue %Range %20, 0
  %22 = extractvalue %Range %20, 1
  %23 = extractvalue %Range %20, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %24 = icmp sgt i64 %22, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar0__idxQubit__ = phi i64 [ %21, %preheader__1 ], [ %33, %exiting__2 ]
  %25 = icmp sle i64 %__qsVar0__idxQubit__, %23
  %26 = icmp sge i64 %__qsVar0__idxQubit__, %23
  %27 = select i1 %24, i1 %25, i1 %26
  br i1 %27, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %28 = call %Callable* @__quantum__rt__callable_copy(%Callable* %singleElementOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %28, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %28)
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %__qsVar0__idxQubit__)
  %30 = bitcast i8* %29 to { %Qubit*, %Qubit* }**
  %31 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %30, align 8
  %32 = bitcast { %Qubit*, %Qubit* }* %31 to %Tuple*
  call void @__quantum__rt__callable_invoke(%Callable* %28, %Tuple* %32, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %28, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %28, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %33 = add i64 %__qsVar0__idxQubit__, %22
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %34 = sub i64 %0, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %35 = phi i64 [ 0, %exit__2 ], [ %41, %exiting__3 ]
  %36 = icmp sle i64 %35, %34
  br i1 %36, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %35)
  %38 = bitcast i8* %37 to { %Qubit*, %Qubit* }**
  %39 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %38, align 8
  %40 = bitcast { %Qubit*, %Qubit* }* %39 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %40, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %41 = add i64 %35, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyCNOTChain__ctl(%Array* %__controlQubits__, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__CNOT__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %1 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %qubits)
  %2 = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %qubits)
  %3 = call %Array* @Microsoft__Quantum__Arrays___015f1772b2af4a4f98ca5c1850b60b85_Zipped__body(%Array* %1, %Array* %2)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %2, i32 -1)
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Array* }* getelementptr ({ %Callable*, %Array* }, { %Callable*, %Array* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  store %Callable* %0, %Callable** %6, align 8
  store %Array* %3, %Array** %7, align 8
  call void @Microsoft__Quantum__Canon___61847e2e1445408590a8dcde560f2e04_ApplyToEachCA__ctl(%Array* %__controlQubits__, { %Callable*, %Array* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  %8 = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %9 = sub i64 %8, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %10 = phi i64 [ 0, %entry ], [ %16, %exiting__1 ]
  %11 = icmp sle i64 %10, %9
  br i1 %11, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %10)
  %13 = bitcast i8* %12 to { %Qubit*, %Qubit* }**
  %14 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %13, align 8
  %15 = bitcast { %Qubit*, %Qubit* }* %14 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %15, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %16 = add i64 %10, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___61847e2e1445408590a8dcde560f2e04_ApplyToEachCA__ctl(%Array* %__controlQubits__, { %Callable*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %singleElementOperation = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %register = load %Array*, %Array** %2, align 8
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %4 = sub i64 %3, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %5 = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %6 = icmp sle i64 %5, %4
  br i1 %6, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %5)
  %8 = bitcast i8* %7 to { %Qubit*, %Qubit* }**
  %9 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %8, align 8
  %10 = bitcast { %Qubit*, %Qubit* }* %9 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %5, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %12 = call %Range @Microsoft__Quantum__Arrays___9fdd5649eaa143a7954e6aa87f481e49_IndexRange__body(%Array* %register)
  %13 = extractvalue %Range %12, 0
  %14 = extractvalue %Range %12, 1
  %15 = extractvalue %Range %12, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %16 = icmp sgt i64 %14, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %idxQubit = phi i64 [ %13, %preheader__1 ], [ %29, %exiting__2 ]
  %17 = icmp sle i64 %idxQubit, %15
  %18 = icmp sge i64 %idxQubit, %15
  %19 = select i1 %16, i1 %17, i1 %18
  br i1 %19, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %20 = call %Callable* @__quantum__rt__callable_copy(%Callable* %singleElementOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %20, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %20)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %idxQubit)
  %22 = bitcast i8* %21 to { %Qubit*, %Qubit* }**
  %23 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %22, align 8
  %24 = bitcast { %Qubit*, %Qubit* }* %23 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 1)
  %25 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Qubit*, %Qubit* }* }* getelementptr ({ %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* null, i32 1) to i64))
  %26 = bitcast %Tuple* %25 to { %Array*, { %Qubit*, %Qubit* }* }*
  %27 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %26, i32 0, i32 0
  %28 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %26, i32 0, i32 1
  store %Array* %__controlQubits__, %Array** %27, align 8
  store { %Qubit*, %Qubit* }* %23, { %Qubit*, %Qubit* }** %28, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %20, %Tuple* %25, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %20, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %20, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %25, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %29 = add i64 %idxQubit, %14
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %30 = sub i64 %3, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %31 = phi i64 [ 0, %exit__2 ], [ %37, %exiting__3 ]
  %32 = icmp sle i64 %31, %30
  br i1 %32, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %33 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %31)
  %34 = bitcast i8* %33 to { %Qubit*, %Qubit* }**
  %35 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %34, align 8
  %36 = bitcast { %Qubit*, %Qubit* }* %35 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %36, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %37 = add i64 %31, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyCNOTChain__ctladj(%Array* %__controlQubits__, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__CNOT__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %1 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %qubits)
  %2 = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %qubits)
  %3 = call %Array* @Microsoft__Quantum__Arrays___015f1772b2af4a4f98ca5c1850b60b85_Zipped__body(%Array* %1, %Array* %2)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %2, i32 -1)
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Array* }* getelementptr ({ %Callable*, %Array* }, { %Callable*, %Array* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { %Callable*, %Array* }*
  %6 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %5, i32 0, i32 1
  store %Callable* %0, %Callable** %6, align 8
  store %Array* %3, %Array** %7, align 8
  call void @Microsoft__Quantum__Canon___61847e2e1445408590a8dcde560f2e04_ApplyToEachCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Array* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  %8 = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %9 = sub i64 %8, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %10 = phi i64 [ 0, %entry ], [ %16, %exiting__1 ]
  %11 = icmp sle i64 %10, %9
  br i1 %11, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %10)
  %13 = bitcast i8* %12 to { %Qubit*, %Qubit* }**
  %14 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %13, align 8
  %15 = bitcast { %Qubit*, %Qubit* }* %14 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %15, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %16 = add i64 %10, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___61847e2e1445408590a8dcde560f2e04_ApplyToEachCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %singleElementOperation = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %register = load %Array*, %Array** %2, align 8
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %4 = sub i64 %3, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %5 = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %6 = icmp sle i64 %5, %4
  br i1 %6, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %5)
  %8 = bitcast i8* %7 to { %Qubit*, %Qubit* }**
  %9 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %8, align 8
  %10 = bitcast { %Qubit*, %Qubit* }* %9 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %5, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %12 = call %Range @Microsoft__Quantum__Arrays___9fdd5649eaa143a7954e6aa87f481e49_IndexRange__body(%Array* %register)
  %13 = extractvalue %Range %12, 0
  %14 = extractvalue %Range %12, 1
  %15 = extractvalue %Range %12, 2
  %16 = sub i64 %15, %13
  %17 = sdiv i64 %16, %14
  %18 = mul i64 %14, %17
  %19 = add i64 %13, %18
  %20 = sub i64 0, %14
  %21 = insertvalue %Range zeroinitializer, i64 %19, 0
  %22 = insertvalue %Range %21, i64 %20, 1
  %23 = insertvalue %Range %22, i64 %13, 2
  %24 = extractvalue %Range %23, 0
  %25 = extractvalue %Range %23, 1
  %26 = extractvalue %Range %23, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %27 = icmp sgt i64 %25, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar0__idxQubit__ = phi i64 [ %24, %preheader__1 ], [ %40, %exiting__2 ]
  %28 = icmp sle i64 %__qsVar0__idxQubit__, %26
  %29 = icmp sge i64 %__qsVar0__idxQubit__, %26
  %30 = select i1 %27, i1 %28, i1 %29
  br i1 %30, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %31 = call %Callable* @__quantum__rt__callable_copy(%Callable* %singleElementOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %31, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %31)
  call void @__quantum__rt__callable_make_controlled(%Callable* %31)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %32 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %__qsVar0__idxQubit__)
  %33 = bitcast i8* %32 to { %Qubit*, %Qubit* }**
  %34 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %33, align 8
  %35 = bitcast { %Qubit*, %Qubit* }* %34 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 1)
  %36 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Qubit*, %Qubit* }* }* getelementptr ({ %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* null, i32 1) to i64))
  %37 = bitcast %Tuple* %36 to { %Array*, { %Qubit*, %Qubit* }* }*
  %38 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %37, i32 0, i32 0
  %39 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %37, i32 0, i32 1
  store %Array* %__controlQubits__, %Array** %38, align 8
  store { %Qubit*, %Qubit* }* %34, { %Qubit*, %Qubit* }** %39, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %31, %Tuple* %36, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %31, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %31, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %36, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %40 = add i64 %__qsVar0__idxQubit__, %25
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %41 = sub i64 %3, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %42 = phi i64 [ 0, %exit__2 ], [ %48, %exiting__3 ]
  %43 = icmp sle i64 %42, %41
  br i1 %43, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %44 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %42)
  %45 = bitcast i8* %44 to { %Qubit*, %Qubit* }**
  %46 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %45, align 8
  %47 = bitcast { %Qubit*, %Qubit* }* %46 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %47, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %48 = add i64 %42, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal { %Callable* }* @Microsoft__Quantum__Canon__CCNOTop__body(%Callable* %Apply) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %Apply, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %Apply, i32 1)
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable* }* getelementptr ({ %Callable* }, { %Callable* }* null, i32 1) to i64))
  %1 = bitcast %Tuple* %0 to { %Callable* }*
  %2 = getelementptr inbounds { %Callable* }, { %Callable* }* %1, i32 0, i32 0
  store %Callable* %Apply, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %Apply, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %Apply, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %Apply, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %Apply, i32 -1)
  ret { %Callable* }* %1
}

declare void @__quantum__qis__z__ctl(%Array*, %Qubit*)

define internal void @Microsoft__Quantum__Canon__CZ__adj(%Qubit* %control, %Qubit* %target) {
entry:
  call void @Microsoft__Quantum__Canon__CZ__body(%Qubit* %control, %Qubit* %target)
  ret void
}

define internal void @Microsoft__Quantum__Canon__CZ__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %0) {
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
  call void @__quantum__qis__z__ctl(%Array* %__controlQubits__1, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__CZ__ctladj(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %0) {
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
  call void @Microsoft__Quantum__Canon__CZ__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %4)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

declare void @__quantum__qis__s__body(%Qubit*)

define internal void @Microsoft__Quantum__Canon__HY__adj(%Qubit* %target) {
entry:
  call void @__quantum__qis__s__adj(%Qubit* %target)
  call void @__quantum__qis__h__body(%Qubit* %target)
  ret void
}

declare void @__quantum__qis__s__adj(%Qubit*)

define internal void @Microsoft__Quantum__Canon__HY__ctl(%Array* %__controlQubits__, %Qubit* %target) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__h__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__s__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__qis__h__ctl(%Array*, %Qubit*)

declare void @__quantum__qis__s__ctl(%Array*, %Qubit*)

define internal void @Microsoft__Quantum__Canon__HY__ctladj(%Array* %__controlQubits__, %Qubit* %target) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__s__ctladj(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__h__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__qis__s__ctladj(%Array*, %Qubit*)

declare i1 @__quantum__rt__result_equal(%Result*, %Result*)

define internal void @Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__body(i1 %bit, %Callable* %op, %Qubit* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  br i1 %bit, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit* }* getelementptr ({ %Qubit* }, { %Qubit* }* null, i32 1) to i64))
  %1 = bitcast %Tuple* %0 to { %Qubit* }*
  %2 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %1, i32 0, i32 0
  store %Qubit* %target, %Qubit** %2, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %op, %Tuple* %0, %Tuple* null)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %0, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

declare void @__quantum__rt__callable_invoke(%Callable*, %Tuple*, %Tuple*)

define internal void @Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__adj(i1 %bit, %Callable* %op, %Qubit* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  br i1 %bit, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %0 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %0)
  %1 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit* }* getelementptr ({ %Qubit* }, { %Qubit* }* null, i32 1) to i64))
  %2 = bitcast %Tuple* %1 to { %Qubit* }*
  %3 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %2, i32 0, i32 0
  store %Qubit* %target, %Qubit** %3, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %0, %Tuple* %1, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %1, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

declare %Callable* @__quantum__rt__callable_copy(%Callable*, i1)

declare void @__quantum__rt__callable_make_adjoint(%Callable*)

define internal void @Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__ctl(%Array* %__controlQubits__, { i1, %Callable*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 0
  %bit = load i1, i1* %1, align 1
  %2 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 1
  %op = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %3 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 2
  %target = load %Qubit*, %Qubit** %3, align 8
  br i1 %bit, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %4 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %4)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, %Qubit* }* getelementptr ({ %Array*, %Qubit* }, { %Array*, %Qubit* }* null, i32 1) to i64))
  %6 = bitcast %Tuple* %5 to { %Array*, %Qubit* }*
  %7 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %6, i32 0, i32 1
  store %Array* %__controlQubits__, %Array** %7, align 8
  store %Qubit* %target, %Qubit** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %4, %Tuple* %5, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

declare void @__quantum__rt__callable_make_controlled(%Callable*)

define internal void @Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__ctladj(%Array* %__controlQubits__, { i1, %Callable*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 0
  %bit = load i1, i1* %1, align 1
  %2 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 1
  %op = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %3 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 2
  %target = load %Qubit*, %Qubit** %3, align 8
  br i1 %bit, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %4 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %4)
  call void @__quantum__rt__callable_make_controlled(%Callable* %4)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, %Qubit* }* getelementptr ({ %Array*, %Qubit* }, { %Array*, %Qubit* }* null, i32 1) to i64))
  %6 = bitcast %Tuple* %5 to { %Array*, %Qubit* }*
  %7 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %6, i32 0, i32 1
  store %Array* %__controlQubits__, %Array** %7, align 8
  store %Qubit* %target, %Qubit** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %4, %Tuple* %5, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

define internal %Range @Microsoft__Quantum__Arrays___9fdd5649eaa143a7954e6aa87f481e49_IndexRange__body(%Array* %array) {
entry:
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %2)
  %5 = bitcast i8* %4 to { %Qubit*, %Qubit* }**
  %6 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %5, align 8
  %7 = bitcast { %Qubit*, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %9 = sub i64 %0, 1
  %10 = insertvalue %Range { i64 0, i64 1, i64 0 }, i64 %9, 2
  %11 = sub i64 %0, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %12 = phi i64 [ 0, %exit__1 ], [ %18, %exiting__2 ]
  %13 = icmp sle i64 %12, %11
  br i1 %13, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %12)
  %15 = bitcast i8* %14 to { %Qubit*, %Qubit* }**
  %16 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %15, align 8
  %17 = bitcast { %Qubit*, %Qubit* }* %16 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %17, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %18 = add i64 %12, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret %Range %10
}

define internal void @Microsoft__Quantum__Canon___95a4468d1a9f4e07936819ef622a788b_ApplyToEachCA__body(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %2)
  %5 = bitcast i8* %4 to { i1, %Qubit* }**
  %6 = load { i1, %Qubit* }*, { i1, %Qubit* }** %5, align 8
  %7 = bitcast { i1, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %9 = call %Range @Microsoft__Quantum__Arrays___1b39a9c3eb7445a9b7eb59908a4545da_IndexRange__body(%Array* %register)
  %10 = extractvalue %Range %9, 0
  %11 = extractvalue %Range %9, 1
  %12 = extractvalue %Range %9, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %13 = icmp sgt i64 %11, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %idxQubit = phi i64 [ %10, %preheader__1 ], [ %21, %exiting__2 ]
  %14 = icmp sle i64 %idxQubit, %12
  %15 = icmp sge i64 %idxQubit, %12
  %16 = select i1 %13, i1 %14, i1 %15
  br i1 %16, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %idxQubit)
  %18 = bitcast i8* %17 to { i1, %Qubit* }**
  %19 = load { i1, %Qubit* }*, { i1, %Qubit* }** %18, align 8
  %20 = bitcast { i1, %Qubit* }* %19 to %Tuple*
  call void @__quantum__rt__callable_invoke(%Callable* %singleElementOperation, %Tuple* %20, %Tuple* null)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %21 = add i64 %idxQubit, %11
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %22 = sub i64 %0, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %23 = phi i64 [ 0, %exit__2 ], [ %29, %exiting__3 ]
  %24 = icmp sle i64 %23, %22
  br i1 %24, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %23)
  %26 = bitcast i8* %25 to { i1, %Qubit* }**
  %27 = load { i1, %Qubit* }*, { i1, %Qubit* }** %26, align 8
  %28 = bitcast { i1, %Qubit* }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %28, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %29 = add i64 %23, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal %Range @Microsoft__Quantum__Arrays___1b39a9c3eb7445a9b7eb59908a4545da_IndexRange__body(%Array* %array) {
entry:
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %2)
  %5 = bitcast i8* %4 to { i1, %Qubit* }**
  %6 = load { i1, %Qubit* }*, { i1, %Qubit* }** %5, align 8
  %7 = bitcast { i1, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %9 = sub i64 %0, 1
  %10 = insertvalue %Range { i64 0, i64 1, i64 0 }, i64 %9, 2
  %11 = sub i64 %0, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %12 = phi i64 [ 0, %exit__1 ], [ %18, %exiting__2 ]
  %13 = icmp sle i64 %12, %11
  br i1 %13, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %12)
  %15 = bitcast i8* %14 to { i1, %Qubit* }**
  %16 = load { i1, %Qubit* }*, { i1, %Qubit* }** %15, align 8
  %17 = bitcast { i1, %Qubit* }* %16 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %17, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %18 = add i64 %12, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret %Range %10
}

define internal void @Microsoft__Quantum__Canon___95a4468d1a9f4e07936819ef622a788b_ApplyToEachCA__adj(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %2)
  %5 = bitcast i8* %4 to { i1, %Qubit* }**
  %6 = load { i1, %Qubit* }*, { i1, %Qubit* }** %5, align 8
  %7 = bitcast { i1, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %9 = call %Range @Microsoft__Quantum__Arrays___1b39a9c3eb7445a9b7eb59908a4545da_IndexRange__body(%Array* %register)
  %10 = extractvalue %Range %9, 0
  %11 = extractvalue %Range %9, 1
  %12 = extractvalue %Range %9, 2
  %13 = sub i64 %12, %10
  %14 = sdiv i64 %13, %11
  %15 = mul i64 %11, %14
  %16 = add i64 %10, %15
  %17 = sub i64 0, %11
  %18 = insertvalue %Range zeroinitializer, i64 %16, 0
  %19 = insertvalue %Range %18, i64 %17, 1
  %20 = insertvalue %Range %19, i64 %10, 2
  %21 = extractvalue %Range %20, 0
  %22 = extractvalue %Range %20, 1
  %23 = extractvalue %Range %20, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %24 = icmp sgt i64 %22, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar0__idxQubit__ = phi i64 [ %21, %preheader__1 ], [ %33, %exiting__2 ]
  %25 = icmp sle i64 %__qsVar0__idxQubit__, %23
  %26 = icmp sge i64 %__qsVar0__idxQubit__, %23
  %27 = select i1 %24, i1 %25, i1 %26
  br i1 %27, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %28 = call %Callable* @__quantum__rt__callable_copy(%Callable* %singleElementOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %28, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %28)
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %__qsVar0__idxQubit__)
  %30 = bitcast i8* %29 to { i1, %Qubit* }**
  %31 = load { i1, %Qubit* }*, { i1, %Qubit* }** %30, align 8
  %32 = bitcast { i1, %Qubit* }* %31 to %Tuple*
  call void @__quantum__rt__callable_invoke(%Callable* %28, %Tuple* %32, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %28, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %28, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %33 = add i64 %__qsVar0__idxQubit__, %22
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %34 = sub i64 %0, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %35 = phi i64 [ 0, %exit__2 ], [ %41, %exiting__3 ]
  %36 = icmp sle i64 %35, %34
  br i1 %36, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %35)
  %38 = bitcast i8* %37 to { i1, %Qubit* }**
  %39 = load { i1, %Qubit* }*, { i1, %Qubit* }** %38, align 8
  %40 = bitcast { i1, %Qubit* }* %39 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %40, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %41 = add i64 %35, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___95a4468d1a9f4e07936819ef622a788b_ApplyToEachCA__ctl(%Array* %__controlQubits__, { %Callable*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %singleElementOperation = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %register = load %Array*, %Array** %2, align 8
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %4 = sub i64 %3, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %5 = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %6 = icmp sle i64 %5, %4
  br i1 %6, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %5)
  %8 = bitcast i8* %7 to { i1, %Qubit* }**
  %9 = load { i1, %Qubit* }*, { i1, %Qubit* }** %8, align 8
  %10 = bitcast { i1, %Qubit* }* %9 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %5, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %12 = call %Range @Microsoft__Quantum__Arrays___1b39a9c3eb7445a9b7eb59908a4545da_IndexRange__body(%Array* %register)
  %13 = extractvalue %Range %12, 0
  %14 = extractvalue %Range %12, 1
  %15 = extractvalue %Range %12, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %16 = icmp sgt i64 %14, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %idxQubit = phi i64 [ %13, %preheader__1 ], [ %29, %exiting__2 ]
  %17 = icmp sle i64 %idxQubit, %15
  %18 = icmp sge i64 %idxQubit, %15
  %19 = select i1 %16, i1 %17, i1 %18
  br i1 %19, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %20 = call %Callable* @__quantum__rt__callable_copy(%Callable* %singleElementOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %20, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %20)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %idxQubit)
  %22 = bitcast i8* %21 to { i1, %Qubit* }**
  %23 = load { i1, %Qubit* }*, { i1, %Qubit* }** %22, align 8
  %24 = bitcast { i1, %Qubit* }* %23 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 1)
  %25 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i1, %Qubit* }* }* getelementptr ({ %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* null, i32 1) to i64))
  %26 = bitcast %Tuple* %25 to { %Array*, { i1, %Qubit* }* }*
  %27 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %26, i32 0, i32 0
  %28 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %26, i32 0, i32 1
  store %Array* %__controlQubits__, %Array** %27, align 8
  store { i1, %Qubit* }* %23, { i1, %Qubit* }** %28, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %20, %Tuple* %25, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %20, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %20, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %25, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %29 = add i64 %idxQubit, %14
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %30 = sub i64 %3, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %31 = phi i64 [ 0, %exit__2 ], [ %37, %exiting__3 ]
  %32 = icmp sle i64 %31, %30
  br i1 %32, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %33 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %31)
  %34 = bitcast i8* %33 to { i1, %Qubit* }**
  %35 = load { i1, %Qubit* }*, { i1, %Qubit* }** %34, align 8
  %36 = bitcast { i1, %Qubit* }* %35 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %36, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %37 = add i64 %31, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___95a4468d1a9f4e07936819ef622a788b_ApplyToEachCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %singleElementOperation = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %register = load %Array*, %Array** %2, align 8
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %4 = sub i64 %3, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %5 = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %6 = icmp sle i64 %5, %4
  br i1 %6, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %5)
  %8 = bitcast i8* %7 to { i1, %Qubit* }**
  %9 = load { i1, %Qubit* }*, { i1, %Qubit* }** %8, align 8
  %10 = bitcast { i1, %Qubit* }* %9 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %5, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %12 = call %Range @Microsoft__Quantum__Arrays___1b39a9c3eb7445a9b7eb59908a4545da_IndexRange__body(%Array* %register)
  %13 = extractvalue %Range %12, 0
  %14 = extractvalue %Range %12, 1
  %15 = extractvalue %Range %12, 2
  %16 = sub i64 %15, %13
  %17 = sdiv i64 %16, %14
  %18 = mul i64 %14, %17
  %19 = add i64 %13, %18
  %20 = sub i64 0, %14
  %21 = insertvalue %Range zeroinitializer, i64 %19, 0
  %22 = insertvalue %Range %21, i64 %20, 1
  %23 = insertvalue %Range %22, i64 %13, 2
  %24 = extractvalue %Range %23, 0
  %25 = extractvalue %Range %23, 1
  %26 = extractvalue %Range %23, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %27 = icmp sgt i64 %25, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar0__idxQubit__ = phi i64 [ %24, %preheader__1 ], [ %40, %exiting__2 ]
  %28 = icmp sle i64 %__qsVar0__idxQubit__, %26
  %29 = icmp sge i64 %__qsVar0__idxQubit__, %26
  %30 = select i1 %27, i1 %28, i1 %29
  br i1 %30, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %31 = call %Callable* @__quantum__rt__callable_copy(%Callable* %singleElementOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %31, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %31)
  call void @__quantum__rt__callable_make_controlled(%Callable* %31)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %32 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %__qsVar0__idxQubit__)
  %33 = bitcast i8* %32 to { i1, %Qubit* }**
  %34 = load { i1, %Qubit* }*, { i1, %Qubit* }** %33, align 8
  %35 = bitcast { i1, %Qubit* }* %34 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 1)
  %36 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i1, %Qubit* }* }* getelementptr ({ %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* null, i32 1) to i64))
  %37 = bitcast %Tuple* %36 to { %Array*, { i1, %Qubit* }* }*
  %38 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %37, i32 0, i32 0
  %39 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %37, i32 0, i32 1
  store %Array* %__controlQubits__, %Array** %38, align 8
  store { i1, %Qubit* }* %34, { i1, %Qubit* }** %39, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %31, %Tuple* %36, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %31, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %31, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %36, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %40 = add i64 %__qsVar0__idxQubit__, %25
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %41 = sub i64 %3, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %42 = phi i64 [ 0, %exit__2 ], [ %48, %exiting__3 ]
  %43 = icmp sle i64 %42, %41
  br i1 %43, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %44 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %42)
  %45 = bitcast i8* %44 to { i1, %Qubit* }**
  %46 = load { i1, %Qubit* }*, { i1, %Qubit* }** %45, align 8
  %47 = bitcast { i1, %Qubit* }* %46 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %47, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %48 = add i64 %42, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal %Range @Microsoft__Quantum__Arrays___ebedca17b049424a8b65ba8041617d08_IndexRange__body(%Array* %array) {
entry:
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %2)
  %5 = bitcast i8* %4 to { %Qubit*, %Qubit*, %Qubit* }**
  %6 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %5, align 8
  %7 = bitcast { %Qubit*, %Qubit*, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %9 = sub i64 %0, 1
  %10 = insertvalue %Range { i64 0, i64 1, i64 0 }, i64 %9, 2
  %11 = sub i64 %0, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %12 = phi i64 [ 0, %exit__1 ], [ %18, %exiting__2 ]
  %13 = icmp sle i64 %12, %11
  br i1 %13, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %12)
  %15 = bitcast i8* %14 to { %Qubit*, %Qubit*, %Qubit* }**
  %16 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %15, align 8
  %17 = bitcast { %Qubit*, %Qubit*, %Qubit* }* %16 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %17, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %18 = add i64 %12, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret %Range %10
}

define internal %Callable* @Microsoft__Quantum__Canon___86c2b25a5b414100af99112f171334c0_CControlledCA__body(%Callable* %op) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  %1 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Callable* }* getelementptr ({ %Callable*, %Callable* }, { %Callable*, %Callable* }* null, i32 1) to i64))
  %2 = bitcast %Tuple* %1 to { %Callable*, %Callable* }*
  %3 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %2, i32 0, i32 0
  %4 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %2, i32 0, i32 1
  store %Callable* %0, %Callable** %3, align 8
  store %Callable* %op, %Callable** %4, align 8
  %5 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__1__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__1__FunctionTable, %Tuple* %1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret %Callable* %5
}

define internal void @Lifted__PartialApplication__1__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i1, %Qubit* }*
  %1 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %0, i32 0, i32 0
  %2 = load i1, i1* %1, align 1
  %3 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %4 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %3, i32 0, i32 1
  %5 = load %Callable*, %Callable** %4, align 8
  %6 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %0, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, %Callable*, %Qubit* }* getelementptr ({ i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { i1, %Callable*, %Qubit* }*
  %10 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %9, i32 0, i32 2
  store i1 %2, i1* %10, align 1
  store %Callable* %5, %Callable** %11, align 8
  store %Qubit* %7, %Qubit** %12, align 8
  %13 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %3, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %14, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__1__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i1, %Qubit* }*
  %1 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %0, i32 0, i32 0
  %2 = load i1, i1* %1, align 1
  %3 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %4 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %3, i32 0, i32 1
  %5 = load %Callable*, %Callable** %4, align 8
  %6 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %0, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, %Callable*, %Qubit* }* getelementptr ({ i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { i1, %Callable*, %Qubit* }*
  %10 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %9, i32 0, i32 2
  store i1 %2, i1* %10, align 1
  store %Callable* %5, %Callable** %11, align 8
  store %Qubit* %7, %Qubit** %12, align 8
  %13 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %3, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  %15 = call %Callable* @__quantum__rt__callable_copy(%Callable* %14, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %15)
  call void @__quantum__rt__callable_invoke(%Callable* %15, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %15, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__1__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i1, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i1, %Qubit* }*, { i1, %Qubit* }** %2, align 8
  %5 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %4, i32 0, i32 0
  %6 = load i1, i1* %5, align 1
  %7 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %8 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %7, i32 0, i32 1
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %4, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, %Callable*, %Qubit* }* getelementptr ({ i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i1, %Callable*, %Qubit* }*
  %14 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %13, i32 0, i32 2
  store i1 %6, i1* %14, align 1
  store %Callable* %9, %Callable** %15, align 8
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i1, %Callable*, %Qubit* }* }* getelementptr ({ %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { %Array*, { i1, %Callable*, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { i1, %Callable*, %Qubit* }* %13, { i1, %Callable*, %Qubit* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %7, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__1__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i1, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i1, %Qubit* }*, { i1, %Qubit* }** %2, align 8
  %5 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %4, i32 0, i32 0
  %6 = load i1, i1* %5, align 1
  %7 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %8 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %7, i32 0, i32 1
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %4, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, %Callable*, %Qubit* }* getelementptr ({ i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i1, %Callable*, %Qubit* }*
  %14 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %13, i32 0, i32 2
  store i1 %6, i1* %14, align 1
  store %Callable* %9, %Callable** %15, align 8
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i1, %Callable*, %Qubit* }* }* getelementptr ({ %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { %Array*, { i1, %Callable*, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { i1, %Callable*, %Qubit* }* %13, { i1, %Callable*, %Qubit* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %7, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %23)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i1, %Callable*, %Qubit* }*
  %1 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 2
  %4 = load i1, i1* %1, align 1
  %5 = load %Callable*, %Callable** %2, align 8
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__body(i1 %4, %Callable* %5, %Qubit* %6)
  ret void
}

define internal void @Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i1, %Callable*, %Qubit* }*
  %1 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 2
  %4 = load i1, i1* %1, align 1
  %5 = load %Callable*, %Callable** %2, align 8
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__adj(i1 %4, %Callable* %5, %Qubit* %6)
  ret void
}

define internal void @Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i1, %Callable*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i1, %Callable*, %Qubit* }*, { i1, %Callable*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__ctl(%Array* %3, { i1, %Callable*, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i1, %Callable*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i1, %Callable*, %Qubit* }*, { i1, %Callable*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Canon___ac0c4076be4f485e824d17a5691c360c_ApplyIfCA__ctladj(%Array* %3, { i1, %Callable*, %Qubit* }* %4)
  ret void
}

define internal void @MemoryManagement__1__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %4 = load %Callable*, %Callable** %3, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define internal void @MemoryManagement__1__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %4 = load %Callable*, %Callable** %3, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define internal void @Microsoft__Quantum__Canon___e5d45acf1f6e4ecd84cbd7683aa73143_ApplyWithCA__body(%Callable* %outerOperation, %Callable* %innerOperation, { { %Array* }*, { %Array* }* }* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 1)
  %0 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %target, i32 0, i32 0
  %1 = load { %Array* }*, { %Array* }** %0, align 8
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %1, i32 0, i32 0
  %3 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %4 = bitcast { %Array* }* %1 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %target, i32 0, i32 1
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = getelementptr inbounds { %Array* }, { %Array* }* %6, i32 0, i32 0
  %8 = load %Array*, %Array** %7, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %8, i32 1)
  %9 = bitcast { %Array* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %9, i32 1)
  %10 = bitcast { { %Array* }*, { %Array* }* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  call void @__quantum__rt__callable_invoke(%Callable* %outerOperation, %Tuple* %10, %Tuple* null)
  call void @__quantum__rt__callable_invoke(%Callable* %innerOperation, %Tuple* %10, %Tuple* null)
  %11 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %11, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %11)
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %10, %Tuple* null)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %8, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %9, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %11, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %11, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___e5d45acf1f6e4ecd84cbd7683aa73143_ApplyWithCA__adj(%Callable* %outerOperation, %Callable* %innerOperation, { { %Array* }*, { %Array* }* }* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 1)
  %0 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %target, i32 0, i32 0
  %1 = load { %Array* }*, { %Array* }** %0, align 8
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %1, i32 0, i32 0
  %3 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %4 = bitcast { %Array* }* %1 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %target, i32 0, i32 1
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = getelementptr inbounds { %Array* }, { %Array* }* %6, i32 0, i32 0
  %8 = load %Array*, %Array** %7, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %8, i32 1)
  %9 = bitcast { %Array* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %9, i32 1)
  %10 = bitcast { { %Array* }*, { %Array* }* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  %11 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %11, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %11)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %11)
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %10, %Tuple* null)
  %12 = call %Callable* @__quantum__rt__callable_copy(%Callable* %innerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %12)
  call void @__quantum__rt__callable_invoke(%Callable* %12, %Tuple* %10, %Tuple* null)
  %13 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %13, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %13)
  call void @__quantum__rt__callable_invoke(%Callable* %13, %Tuple* %10, %Tuple* null)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %8, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %9, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %11, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %11, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %13, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %13, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___e5d45acf1f6e4ecd84cbd7683aa73143_ApplyWithCA__ctl(%Array* %controlRegister, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controlRegister, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 0
  %outerOperation = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 1
  %innerOperation = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 1)
  %3 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 2
  %target = load { { %Array* }*, { %Array* }* }*, { { %Array* }*, { %Array* }* }** %3, align 8
  %4 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %target, i32 0, i32 0
  %5 = load { %Array* }*, { %Array* }** %4, align 8
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %5, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %5 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %9 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %target, i32 0, i32 1
  %10 = load { %Array* }*, { %Array* }** %9, align 8
  %11 = getelementptr inbounds { %Array* }, { %Array* }* %10, i32 0, i32 0
  %12 = load %Array*, %Array** %11, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %12, i32 1)
  %13 = bitcast { %Array* }* %10 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %13, i32 1)
  %14 = bitcast { { %Array* }*, { %Array* }* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %14, i32 1)
  call void @__quantum__rt__callable_invoke(%Callable* %outerOperation, %Tuple* %14, %Tuple* null)
  %15 = call %Callable* @__quantum__rt__callable_copy(%Callable* %innerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %15)
  call void @__quantum__rt__array_update_reference_count(%Array* %controlRegister, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %12, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %13, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 1)
  %16 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { { %Array* }*, { %Array* }* }* }* getelementptr ({ %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* null, i32 1) to i64))
  %17 = bitcast %Tuple* %16 to { %Array*, { { %Array* }*, { %Array* }* }* }*
  %18 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %17, i32 0, i32 0
  %19 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %17, i32 0, i32 1
  store %Array* %controlRegister, %Array** %18, align 8
  store { { %Array* }*, { %Array* }* }* %target, { { %Array* }*, { %Array* }* }** %19, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %15, %Tuple* %16, %Tuple* null)
  %20 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %20, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %20)
  call void @__quantum__rt__callable_invoke(%Callable* %20, %Tuple* %14, %Tuple* null)
  call void @__quantum__rt__array_update_alias_count(%Array* %controlRegister, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %12, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %13, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %14, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %controlRegister, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %13, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %20, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %20, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___e5d45acf1f6e4ecd84cbd7683aa73143_ApplyWithCA__ctladj(%Array* %controlRegister, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controlRegister, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 0
  %outerOperation = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 1
  %innerOperation = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 1)
  %3 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 2
  %target = load { { %Array* }*, { %Array* }* }*, { { %Array* }*, { %Array* }* }** %3, align 8
  %4 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %target, i32 0, i32 0
  %5 = load { %Array* }*, { %Array* }** %4, align 8
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %5, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %5 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %9 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %target, i32 0, i32 1
  %10 = load { %Array* }*, { %Array* }** %9, align 8
  %11 = getelementptr inbounds { %Array* }, { %Array* }* %10, i32 0, i32 0
  %12 = load %Array*, %Array** %11, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %12, i32 1)
  %13 = bitcast { %Array* }* %10 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %13, i32 1)
  %14 = bitcast { { %Array* }*, { %Array* }* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %14, i32 1)
  %15 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %15)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %15)
  call void @__quantum__rt__callable_invoke(%Callable* %15, %Tuple* %14, %Tuple* null)
  %16 = call %Callable* @__quantum__rt__callable_copy(%Callable* %innerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %16, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %16)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %16)
  call void @__quantum__rt__array_update_reference_count(%Array* %controlRegister, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %12, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %13, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 1)
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { { %Array* }*, { %Array* }* }* }* getelementptr ({ %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { %Array*, { { %Array* }*, { %Array* }* }* }*
  %19 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %18, i32 0, i32 1
  store %Array* %controlRegister, %Array** %19, align 8
  store { { %Array* }*, { %Array* }* }* %target, { { %Array* }*, { %Array* }* }** %20, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %16, %Tuple* %17, %Tuple* null)
  %21 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %21, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %21)
  call void @__quantum__rt__callable_invoke(%Callable* %21, %Tuple* %14, %Tuple* null)
  call void @__quantum__rt__array_update_alias_count(%Array* %controlRegister, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %12, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %13, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %14, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %16, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %16, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %controlRegister, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %13, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %21, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %21, i32 -1)
  ret void
}

define internal %Array* @Microsoft__Quantum__Arrays___5266b0fafbf14f8f9d8f4aacc88bc6a8_Enumerated__body(%Array* %array) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arrays___e42f382248ac4057828b94b833fabd5e___QsRef0__Identity____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %1 = call %Array* @Microsoft__Quantum__Arrays___b9e2f1ca75dd4ba8b9d51619cc2c4d9b_MappedByIndex__body(%Callable* %0, %Array* %array)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  ret %Array* %1
}

define internal %Array* @Microsoft__Quantum__Arrays___b9e2f1ca75dd4ba8b9d51619cc2c4d9b_MappedByIndex__body(%Callable* %mapper, %Array* %array) {
entry:
  %retval = alloca %Array*, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %length = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %0 = icmp eq i64 %length, 0
  br i1 %0, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %1 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret %Array* %1

continue__1:                                      ; preds = %entry
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 0)
  %3 = bitcast i8* %2 to %Qubit**
  %4 = load %Qubit*, %Qubit** %3, align 8
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Qubit* }* getelementptr ({ i64, %Qubit* }, { i64, %Qubit* }* null, i32 1) to i64))
  %6 = bitcast %Tuple* %5 to { i64, %Qubit* }*
  %7 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %6, i32 0, i32 1
  store i64 0, i64* %7, align 4
  store %Qubit* %4, %Qubit** %8, align 8
  %9 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Qubit* }* getelementptr ({ i64, %Qubit* }, { i64, %Qubit* }* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %mapper, %Tuple* %5, %Tuple* %9)
  %first = bitcast %Tuple* %9 to { i64, %Qubit* }*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %9, i32 1)
  %10 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %length)
  %11 = sub i64 %length, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %continue__1
  %12 = phi i64 [ 0, %continue__1 ], [ %16, %exiting__1 ]
  %13 = icmp sle i64 %12, %11
  br i1 %13, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %10, i64 %12)
  %15 = bitcast i8* %14 to { i64, %Qubit* }**
  store { i64, %Qubit* }* %first, { i64, %Qubit* }** %15, align 8
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %9, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %16 = add i64 %12, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  store %Array* %10, %Array** %retval, align 8
  %17 = sub i64 %length, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %18 = phi i64 [ 0, %exit__1 ], [ %24, %exiting__2 ]
  %19 = icmp sle i64 %18, %17
  br i1 %19, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %20 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %10, i64 %18)
  %21 = bitcast i8* %20 to { i64, %Qubit* }**
  %22 = load { i64, %Qubit* }*, { i64, %Qubit* }** %21, align 8
  %23 = bitcast { i64, %Qubit* }* %22 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %23, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %24 = add i64 %18, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %10, i32 1)
  %25 = sub i64 %length, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %idx = phi i64 [ 1, %exit__2 ], [ %42, %exiting__3 ]
  %26 = icmp sle i64 %idx, %25
  br i1 %26, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %27 = load %Array*, %Array** %retval, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %27, i32 -1)
  %28 = call %Array* @__quantum__rt__array_copy(%Array* %27, i1 false)
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %idx)
  %30 = bitcast i8* %29 to %Qubit**
  %31 = load %Qubit*, %Qubit** %30, align 8
  %32 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Qubit* }* getelementptr ({ i64, %Qubit* }, { i64, %Qubit* }* null, i32 1) to i64))
  %33 = bitcast %Tuple* %32 to { i64, %Qubit* }*
  %34 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %33, i32 0, i32 0
  %35 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %33, i32 0, i32 1
  store i64 %idx, i64* %34, align 4
  store %Qubit* %31, %Qubit** %35, align 8
  %36 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Qubit* }* getelementptr ({ i64, %Qubit* }, { i64, %Qubit* }* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %mapper, %Tuple* %32, %Tuple* %36)
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %28, i64 %idx)
  %38 = bitcast i8* %37 to { i64, %Qubit* }**
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %36, i32 1)
  %39 = bitcast %Tuple* %36 to { i64, %Qubit* }*
  %40 = load { i64, %Qubit* }*, { i64, %Qubit* }** %38, align 8
  %41 = bitcast { i64, %Qubit* }* %40 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %41, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %41, i32 -1)
  store { i64, %Qubit* }* %39, { i64, %Qubit* }** %38, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %28, i32 1)
  store %Array* %28, %Array** %retval, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %27, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %32, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %42 = add i64 %idx, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  %43 = load %Array*, %Array** %retval, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %9, i32 -1)
  %44 = call i64 @__quantum__rt__array_get_size_1d(%Array* %43)
  %45 = sub i64 %44, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %46 = phi i64 [ 0, %exit__3 ], [ %52, %exiting__4 ]
  %47 = icmp sle i64 %46, %45
  br i1 %47, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %48 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %43, i64 %46)
  %49 = bitcast i8* %48 to { i64, %Qubit* }**
  %50 = load { i64, %Qubit* }*, { i64, %Qubit* }** %49, align 8
  %51 = bitcast { i64, %Qubit* }* %50 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %51, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %52 = add i64 %46, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_alias_count(%Array* %43, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %9, i32 -1)
  ret %Array* %43
}

define internal void @Microsoft__Quantum__Arrays___e42f382248ac4057828b94b833fabd5e___QsRef0__Identity____body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64, %Qubit* }*
  %1 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %0, i32 0, i32 1
  %3 = load i64, i64* %1, align 4
  %4 = load %Qubit*, %Qubit** %2, align 8
  %5 = call { i64, %Qubit* }* @Microsoft__Quantum__Arrays___e42f382248ac4057828b94b833fabd5e___QsRef0__Identity____body(i64 %3, %Qubit* %4)
  %6 = bitcast %Tuple* %result-tuple to { i64, %Qubit* }*
  %7 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %6, i32 0, i32 1
  %9 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 4
  store i64 %10, i64* %7, align 4
  %11 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %5, i32 0, i32 1
  %12 = load %Qubit*, %Qubit** %11, align 8
  store %Qubit* %12, %Qubit** %8, align 8
  %13 = bitcast { i64, %Qubit* }* %5 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %13, i32 -1)
  ret void
}

define internal { i64, %Qubit* }* @Microsoft__Quantum__Arrays___e42f382248ac4057828b94b833fabd5e___QsRef0__Identity____body(i64 %0, %Qubit* %1) {
entry:
  %2 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, %Qubit* }* getelementptr ({ i64, %Qubit* }, { i64, %Qubit* }* null, i32 1) to i64))
  %input = bitcast %Tuple* %2 to { i64, %Qubit* }*
  %3 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %input, i32 0, i32 0
  %4 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %input, i32 0, i32 1
  store i64 %0, i64* %3, align 4
  store %Qubit* %1, %Qubit** %4, align 8
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  ret { i64, %Qubit* }* %input
}

define internal void @Microsoft__Quantum__Diagnostics__EqualityFactB__body(i1 %actual, i1 %expected, %String* %message) {
entry:
  %0 = icmp ne i1 %actual, %expected
  br i1 %0, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @Microsoft__Quantum__Diagnostics___9f0e805b6e2c4ed1934b85455218b8c8___QsRef0__FormattedFailure____body(i1 %actual, i1 %expected, %String* %message)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  ret void
}

declare %Array* @__quantum__rt__array_slice_1d(%Array*, %Range, i1)

define internal %Qubit* @Microsoft__Quantum__Arrays___e178d72eba994e93b323f1cfdf14c7a0_Tail__body(%Array* %array) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = icmp sgt i64 %0, 0
  %2 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactB__body(i1 %1, i1 true, %String* %2)
  %3 = sub i64 %0, 1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %3)
  %5 = bitcast i8* %4 to %Qubit**
  %6 = load %Qubit*, %Qubit** %5, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %2, i32 -1)
  ret %Qubit* %6
}

define internal %Array* @Microsoft__Quantum__Arrays___75607fb0ab004eeea5267d10e94e7f19_Zipped__body(%Array* %left, %Array* %right) {
entry:
  %output = alloca %Array*, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %left)
  %1 = call i64 @__quantum__rt__array_get_size_1d(%Array* %right)
  %2 = icmp slt i64 %0, %1
  br i1 %2, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %entry
  br label %condContinue__1

condFalse__1:                                     ; preds = %entry
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %nElements = phi i64 [ %0, %condTrue__1 ], [ %1, %condFalse__1 ]
  %3 = icmp eq i64 %nElements, 0
  br i1 %3, label %then0__1, label %continue__1

then0__1:                                         ; preds = %condContinue__1
  %4 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 -1)
  ret %Array* %4

continue__1:                                      ; preds = %condContinue__1
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %left, i64 0)
  %6 = bitcast i8* %5 to i1*
  %7 = load i1, i1* %6, align 1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %right, i64 0)
  %9 = bitcast i8* %8 to %Qubit**
  %10 = load %Qubit*, %Qubit** %9, align 8
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, %Qubit* }* getelementptr ({ i1, %Qubit* }, { i1, %Qubit* }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { i1, %Qubit* }*
  %13 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %12, i32 0, i32 1
  store i1 %7, i1* %13, align 1
  store %Qubit* %10, %Qubit** %14, align 8
  %15 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %nElements)
  %16 = sub i64 %nElements, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %continue__1
  %17 = phi i64 [ 0, %continue__1 ], [ %21, %exiting__1 ]
  %18 = icmp sle i64 %17, %16
  br i1 %18, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %15, i64 %17)
  %20 = bitcast i8* %19 to { i1, %Qubit* }**
  store { i1, %Qubit* }* %12, { i1, %Qubit* }** %20, align 8
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %21 = add i64 %17, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  store %Array* %15, %Array** %output, align 8
  %22 = sub i64 %nElements, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %23 = phi i64 [ 0, %exit__1 ], [ %29, %exiting__2 ]
  %24 = icmp sle i64 %23, %22
  br i1 %24, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %15, i64 %23)
  %26 = bitcast i8* %25 to { i1, %Qubit* }**
  %27 = load { i1, %Qubit* }*, { i1, %Qubit* }** %26, align 8
  %28 = bitcast { i1, %Qubit* }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %28, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %29 = add i64 %23, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %15, i32 1)
  %30 = sub i64 %nElements, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %idxElement = phi i64 [ 1, %exit__2 ], [ %48, %exiting__3 ]
  %31 = icmp sle i64 %idxElement, %30
  br i1 %31, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %32 = load %Array*, %Array** %output, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %32, i32 -1)
  %33 = call %Array* @__quantum__rt__array_copy(%Array* %32, i1 false)
  %34 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %left, i64 %idxElement)
  %35 = bitcast i8* %34 to i1*
  %36 = load i1, i1* %35, align 1
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %right, i64 %idxElement)
  %38 = bitcast i8* %37 to %Qubit**
  %39 = load %Qubit*, %Qubit** %38, align 8
  %40 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, %Qubit* }* getelementptr ({ i1, %Qubit* }, { i1, %Qubit* }* null, i32 1) to i64))
  %41 = bitcast %Tuple* %40 to { i1, %Qubit* }*
  %42 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %41, i32 0, i32 0
  %43 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %41, i32 0, i32 1
  store i1 %36, i1* %42, align 1
  store %Qubit* %39, %Qubit** %43, align 8
  %44 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %33, i64 %idxElement)
  %45 = bitcast i8* %44 to { i1, %Qubit* }**
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %40, i32 1)
  %46 = load { i1, %Qubit* }*, { i1, %Qubit* }** %45, align 8
  %47 = bitcast { i1, %Qubit* }* %46 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %47, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %47, i32 -1)
  store { i1, %Qubit* }* %41, { i1, %Qubit* }** %45, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %33, i32 1)
  store %Array* %33, %Array** %output, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %48 = add i64 %idxElement, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  %49 = load %Array*, %Array** %output, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 -1)
  %50 = call i64 @__quantum__rt__array_get_size_1d(%Array* %49)
  %51 = sub i64 %50, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %52 = phi i64 [ 0, %exit__3 ], [ %58, %exiting__4 ]
  %53 = icmp sle i64 %52, %51
  br i1 %53, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %54 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %49, i64 %52)
  %55 = bitcast i8* %54 to { i1, %Qubit* }**
  %56 = load { i1, %Qubit* }*, { i1, %Qubit* }** %55, align 8
  %57 = bitcast { i1, %Qubit* }* %56 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %57, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %58 = add i64 %52, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_alias_count(%Array* %49, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  ret %Array* %49
}

define internal %Range @Microsoft__Quantum__Arrays___32c8fec4c3ac405d8a8ee7613df90dc7_IndexRange__body(%Array* %array) {
entry:
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %2)
  %5 = bitcast i8* %4 to { i1, i64 }**
  %6 = load { i1, i64 }*, { i1, i64 }** %5, align 8
  %7 = bitcast { i1, i64 }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %9 = sub i64 %0, 1
  %10 = insertvalue %Range { i64 0, i64 1, i64 0 }, i64 %9, 2
  %11 = sub i64 %0, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %12 = phi i64 [ 0, %exit__1 ], [ %18, %exiting__2 ]
  %13 = icmp sle i64 %12, %11
  br i1 %13, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %12)
  %15 = bitcast i8* %14 to { i1, i64 }**
  %16 = load { i1, i64 }*, { i1, i64 }** %15, align 8
  %17 = bitcast { i1, i64 }* %16 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %17, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %18 = add i64 %12, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret %Range %10
}

define internal %Array* @Microsoft__Quantum__Arrays___9e8b707b58384c629747ff950a4832aa_Subarray__body(%Array* %indices, %Array* %array) {
entry:
  %sliced = alloca %Array*, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %indices, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %2)
  %5 = bitcast i8* %4 to { i1, i64 }**
  %6 = load { i1, i64 }*, { i1, i64 }** %5, align 8
  %7 = bitcast { i1, i64 }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %nSliced = call i64 @__quantum__rt__array_get_size_1d(%Array* %indices)
  %9 = icmp eq i64 %nSliced, 0
  br i1 %9, label %then0__1, label %continue__1

then0__1:                                         ; preds = %exit__1
  %10 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  call void @__quantum__rt__array_update_alias_count(%Array* %indices, i32 -1)
  %11 = sub i64 %0, 1
  br label %header__2

continue__1:                                      ; preds = %exit__1
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %indices, i64 0)
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 4
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %14)
  %16 = bitcast i8* %15 to { i1, i64 }**
  %17 = load { i1, i64 }*, { i1, i64 }** %16, align 8
  %18 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %nSliced)
  %19 = sub i64 %nSliced, 1
  br label %header__3

header__2:                                        ; preds = %exiting__2, %then0__1
  %20 = phi i64 [ 0, %then0__1 ], [ %26, %exiting__2 ]
  %21 = icmp sle i64 %20, %11
  br i1 %21, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %22 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %20)
  %23 = bitcast i8* %22 to { i1, i64 }**
  %24 = load { i1, i64 }*, { i1, i64 }** %23, align 8
  %25 = bitcast { i1, i64 }* %24 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %25, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %26 = add i64 %20, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret %Array* %10

header__3:                                        ; preds = %exiting__3, %continue__1
  %27 = phi i64 [ 0, %continue__1 ], [ %32, %exiting__3 ]
  %28 = icmp sle i64 %27, %19
  br i1 %28, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %18, i64 %27)
  %30 = bitcast i8* %29 to { i1, i64 }**
  store { i1, i64 }* %17, { i1, i64 }** %30, align 8
  %31 = bitcast { i1, i64 }* %17 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %31, i32 1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %32 = add i64 %27, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  store %Array* %18, %Array** %sliced, align 8
  %33 = sub i64 %nSliced, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %34 = phi i64 [ 0, %exit__3 ], [ %40, %exiting__4 ]
  %35 = icmp sle i64 %34, %33
  br i1 %35, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %36 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %18, i64 %34)
  %37 = bitcast i8* %36 to { i1, i64 }**
  %38 = load { i1, i64 }*, { i1, i64 }** %37, align 8
  %39 = bitcast { i1, i64 }* %38 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %39, i32 1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %40 = add i64 %34, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_alias_count(%Array* %18, i32 1)
  %41 = sub i64 %nSliced, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %idx = phi i64 [ 1, %exit__4 ], [ %56, %exiting__5 ]
  %42 = icmp sle i64 %idx, %41
  br i1 %42, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %43 = load %Array*, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %43, i32 -1)
  %44 = call %Array* @__quantum__rt__array_copy(%Array* %43, i1 false)
  %45 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %indices, i64 %idx)
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 4
  %48 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %47)
  %49 = bitcast i8* %48 to { i1, i64 }**
  %50 = load { i1, i64 }*, { i1, i64 }** %49, align 8
  %51 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %44, i64 %idx)
  %52 = bitcast i8* %51 to { i1, i64 }**
  %53 = bitcast { i1, i64 }* %50 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %53, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %53, i32 1)
  %54 = load { i1, i64 }*, { i1, i64 }** %52, align 8
  %55 = bitcast { i1, i64 }* %54 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %55, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %55, i32 -1)
  store { i1, i64 }* %50, { i1, i64 }** %52, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %44, i32 1)
  store %Array* %44, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %43, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %56 = add i64 %idx, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  %57 = load %Array*, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %indices, i32 -1)
  %58 = sub i64 %0, 1
  br label %header__6

header__6:                                        ; preds = %exiting__6, %exit__5
  %59 = phi i64 [ 0, %exit__5 ], [ %65, %exiting__6 ]
  %60 = icmp sle i64 %59, %58
  br i1 %60, label %body__6, label %exit__6

body__6:                                          ; preds = %header__6
  %61 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %59)
  %62 = bitcast i8* %61 to { i1, i64 }**
  %63 = load { i1, i64 }*, { i1, i64 }** %62, align 8
  %64 = bitcast { i1, i64 }* %63 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %64, i32 -1)
  br label %exiting__6

exiting__6:                                       ; preds = %body__6
  %65 = add i64 %59, 1
  br label %header__6

exit__6:                                          ; preds = %header__6
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  %66 = call i64 @__quantum__rt__array_get_size_1d(%Array* %57)
  %67 = sub i64 %66, 1
  br label %header__7

header__7:                                        ; preds = %exiting__7, %exit__6
  %68 = phi i64 [ 0, %exit__6 ], [ %74, %exiting__7 ]
  %69 = icmp sle i64 %68, %67
  br i1 %69, label %body__7, label %exit__7

body__7:                                          ; preds = %header__7
  %70 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %57, i64 %68)
  %71 = bitcast i8* %70 to { i1, i64 }**
  %72 = load { i1, i64 }*, { i1, i64 }** %71, align 8
  %73 = bitcast { i1, i64 }* %72 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %73, i32 -1)
  br label %exiting__7

exiting__7:                                       ; preds = %body__7
  %74 = add i64 %68, 1
  br label %header__7

exit__7:                                          ; preds = %header__7
  call void @__quantum__rt__array_update_alias_count(%Array* %57, i32 -1)
  ret %Array* %57
}

define internal double @Microsoft__Quantum__Math__PI__body() {
entry:
  ret double 0x400921FB54442D18
}

define internal void @Microsoft__Quantum__Diagnostics__AssertQubit__body(%Result* %expected, %Qubit* %q) {
entry:
  %0 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %1 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 0)
  %2 = bitcast i8* %1 to i2*
  store i2 -2, i2* %2, align 1
  %3 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 0)
  %5 = bitcast i8* %4 to %Qubit**
  store %Qubit* %q, %Qubit** %5, align 8
  %6 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @4, i32 0, i32 0))
  %7 = call %String* @__quantum__rt__result_to_string(%Result* %expected)
  %8 = call %String* @__quantum__rt__string_concatenate(%String* %6, %String* %7)
  call void @__quantum__rt__string_update_reference_count(%String* %6, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  call void @Microsoft__Quantum__Diagnostics__AssertMeasurement__body(%Array* %0, %Array* %3, %Result* %expected, %String* %8)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  ret void
}

declare %Result* @__quantum__rt__result_get_zero()

define internal void @Microsoft__Quantum__Diagnostics__AssertAllZero__adj(%Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @Microsoft__Quantum__Diagnostics__AssertAllZero__body(%Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Diagnostics__AssertAllZero__ctl(%Array* %ctrls, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctrls, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @Microsoft__Quantum__Diagnostics__AssertAllZero__body(%Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %ctrls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Diagnostics__AssertAllZero__ctladj(%Array* %__controlQubits__, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @Microsoft__Quantum__Diagnostics__AssertAllZero__ctl(%Array* %__controlQubits__, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Diagnostics__AssertMeasurement__body(%Array* %bases, %Array* %qubits, %Result* %result, %String* %msg) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @__quantum__qis__assertmeasurementprobability__body(%Array* %bases, %Array* %qubits, %Result* %result, double 1.000000e+00, %String* %msg, double 1.000000e-10)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Diagnostics__AssertMeasurement__adj(%Array* %bases, %Array* %qubits, %Result* %result, %String* %msg) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @Microsoft__Quantum__Diagnostics__AssertMeasurement__body(%Array* %bases, %Array* %qubits, %Result* %result, %String* %msg)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Diagnostics__AssertMeasurement__ctl(%Array* %controllingQubits, { %Array*, %Array*, %Result*, %String* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controllingQubits, i32 1)
  %1 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %0, i32 0, i32 0
  %bases = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %2 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %0, i32 0, i32 1
  %qubits = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %3 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %0, i32 0, i32 2
  %result = load %Result*, %Result** %3, align 8
  %4 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %0, i32 0, i32 3
  %msg = load %String*, %String** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %controllingQubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Diagnostics__AssertMeasurement__ctladj(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, %String* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %0, i32 0, i32 0
  %bases = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %2 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %0, i32 0, i32 1
  %qubits = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %3 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %0, i32 0, i32 2
  %result = load %Result*, %Result** %3, align 8
  %4 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %0, i32 0, i32 3
  %msg = load %String*, %String** %4, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 1)
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, %Array*, %Result*, %String* }* getelementptr ({ %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* null, i32 1) to i64))
  %6 = bitcast %Tuple* %5 to { %Array*, %Array*, %Result*, %String* }*
  %7 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %6, i32 0, i32 1
  %9 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %6, i32 0, i32 2
  %10 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %6, i32 0, i32 3
  store %Array* %bases, %Array** %7, align 8
  store %Array* %qubits, %Array** %8, align 8
  store %Result* %result, %Result** %9, align 8
  store %String* %msg, %String** %10, align 8
  call void @Microsoft__Quantum__Diagnostics__AssertMeasurement__ctl(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, %String* }* %6)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Diagnostics__AssertMeasurementProbability__body(%Array* %bases, %Array* %qubits, %Result* %result, double %prob, %String* %msg, double %tolerance) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @__quantum__qis__assertmeasurementprobability__body(%Array* %bases, %Array* %qubits, %Result* %result, double %prob, %String* %msg, double %tolerance)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Diagnostics__AssertMeasurementProbability__adj(%Array* %bases, %Array* %qubits, %Result* %result, double %prob, %String* %msg, double %tolerance) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @__quantum__qis__assertmeasurementprobability__body(%Array* %bases, %Array* %qubits, %Result* %result, double %prob, %String* %msg, double %tolerance)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Diagnostics__AssertMeasurementProbability__ctl(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, double, %String*, double }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 0
  %bases = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %2 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 1
  %qubits = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %3 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 2
  %result = load %Result*, %Result** %3, align 8
  %4 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 3
  %prob = load double, double* %4, align 8
  %5 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 4
  %msg = load %String*, %String** %5, align 8
  %6 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 5
  %tolerance = load double, double* %6, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 1)
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, %Array*, %Result*, double, %String*, double }* getelementptr ({ %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { %Array*, %Array*, %Result*, double, %String*, double }*
  %9 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 2
  %12 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 3
  %13 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 4
  %14 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 5
  store %Array* %bases, %Array** %9, align 8
  store %Array* %qubits, %Array** %10, align 8
  store %Result* %result, %Result** %11, align 8
  store double %prob, double* %12, align 8
  store %String* %msg, %String** %13, align 8
  store double %tolerance, double* %14, align 8
  call void @__quantum__qis__assertmeasurementprobability__ctl(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, double, %String*, double }* %8)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  ret void
}

declare void @__quantum__qis__assertmeasurementprobability__ctl(%Array*, { %Array*, %Array*, %Result*, double, %String*, double }*)

define internal void @Microsoft__Quantum__Diagnostics__AssertMeasurementProbability__ctladj(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, double, %String*, double }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 0
  %bases = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %2 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 1
  %qubits = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %3 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 2
  %result = load %Result*, %Result** %3, align 8
  %4 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 3
  %prob = load double, double* %4, align 8
  %5 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 4
  %msg = load %String*, %String** %5, align 8
  %6 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %0, i32 0, i32 5
  %tolerance = load double, double* %6, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 1)
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, %Array*, %Result*, double, %String*, double }* getelementptr ({ %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { %Array*, %Array*, %Result*, double, %String*, double }*
  %9 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 2
  %12 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 3
  %13 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 4
  %14 = getelementptr inbounds { %Array*, %Array*, %Result*, double, %String*, double }, { %Array*, %Array*, %Result*, double, %String*, double }* %8, i32 0, i32 5
  store %Array* %bases, %Array** %9, align 8
  store %Array* %qubits, %Array** %10, align 8
  store %Result* %result, %Result** %11, align 8
  store double %prob, double* %12, align 8
  store %String* %msg, %String** %13, align 8
  store double %tolerance, double* %14, align 8
  call void @__quantum__qis__assertmeasurementprobability__ctl(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, double, %String*, double }* %8)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %result, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %msg, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  ret void
}

declare %String* @__quantum__rt__result_to_string(%Result*)

declare %String* @__quantum__rt__string_concatenate(%String*, %String*)

define internal void @Microsoft__Quantum__Diagnostics__AssertQubit__adj(%Result* %expected, %Qubit* %q) {
entry:
  %0 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %1 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 0)
  %2 = bitcast i8* %1 to i2*
  store i2 -2, i2* %2, align 1
  %3 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 0)
  %5 = bitcast i8* %4 to %Qubit**
  store %Qubit* %q, %Qubit** %5, align 8
  %6 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @4, i32 0, i32 0))
  %7 = call %String* @__quantum__rt__result_to_string(%Result* %expected)
  %8 = call %String* @__quantum__rt__string_concatenate(%String* %6, %String* %7)
  call void @__quantum__rt__string_update_reference_count(%String* %6, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  call void @Microsoft__Quantum__Diagnostics__AssertMeasurement__adj(%Array* %0, %Array* %3, %Result* %expected, %String* %8)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Diagnostics__AssertQubit__ctl(%Array* %__controlQubits__, { %Result*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Result*, %Qubit* }, { %Result*, %Qubit* }* %0, i32 0, i32 0
  %expected = load %Result*, %Result** %1, align 8
  %2 = getelementptr inbounds { %Result*, %Qubit* }, { %Result*, %Qubit* }* %0, i32 0, i32 1
  %q = load %Qubit*, %Qubit** %2, align 8
  %3 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 0)
  %5 = bitcast i8* %4 to i2*
  store i2 -2, i2* %5, align 1
  %6 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %6, i64 0)
  %8 = bitcast i8* %7 to %Qubit**
  store %Qubit* %q, %Qubit** %8, align 8
  call void @__quantum__rt__result_update_reference_count(%Result* %expected, i32 1)
  %9 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @4, i32 0, i32 0))
  %10 = call %String* @__quantum__rt__result_to_string(%Result* %expected)
  %11 = call %String* @__quantum__rt__string_concatenate(%String* %9, %String* %10)
  call void @__quantum__rt__string_update_reference_count(%String* %9, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %10, i32 -1)
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, %Array*, %Result*, %String* }* getelementptr ({ %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, %Array*, %Result*, %String* }*
  %14 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %13, i32 0, i32 3
  store %Array* %3, %Array** %14, align 8
  store %Array* %6, %Array** %15, align 8
  store %Result* %expected, %Result** %16, align 8
  store %String* %11, %String** %17, align 8
  call void @Microsoft__Quantum__Diagnostics__AssertMeasurement__ctl(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, %String* }* %13)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %expected, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %11, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Diagnostics__AssertQubit__ctladj(%Array* %__controlQubits__, { %Result*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Result*, %Qubit* }, { %Result*, %Qubit* }* %0, i32 0, i32 0
  %expected = load %Result*, %Result** %1, align 8
  %2 = getelementptr inbounds { %Result*, %Qubit* }, { %Result*, %Qubit* }* %0, i32 0, i32 1
  %q = load %Qubit*, %Qubit** %2, align 8
  %3 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 0)
  %5 = bitcast i8* %4 to i2*
  store i2 -2, i2* %5, align 1
  %6 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %6, i64 0)
  %8 = bitcast i8* %7 to %Qubit**
  store %Qubit* %q, %Qubit** %8, align 8
  call void @__quantum__rt__result_update_reference_count(%Result* %expected, i32 1)
  %9 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @4, i32 0, i32 0))
  %10 = call %String* @__quantum__rt__result_to_string(%Result* %expected)
  %11 = call %String* @__quantum__rt__string_concatenate(%String* %9, %String* %10)
  call void @__quantum__rt__string_update_reference_count(%String* %9, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %10, i32 -1)
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, %Array*, %Result*, %String* }* getelementptr ({ %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, %Array*, %Result*, %String* }*
  %14 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds { %Array*, %Array*, %Result*, %String* }, { %Array*, %Array*, %Result*, %String* }* %13, i32 0, i32 3
  store %Array* %3, %Array** %14, align 8
  store %Array* %6, %Array** %15, align 8
  store %Result* %expected, %Result** %16, align 8
  store %String* %11, %String** %17, align 8
  call void @Microsoft__Quantum__Diagnostics__AssertMeasurement__ctladj(%Array* %__controlQubits__, { %Array*, %Array*, %Result*, %String* }* %13)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %expected, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %11, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Diagnostics___9f0e805b6e2c4ed1934b85455218b8c8___QsRef0__FormattedFailure____body(i1 %actual, i1 %expected, %String* %message) {
entry:
  %0 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  %1 = call %String* @__quantum__rt__string_concatenate(%String* %0, %String* %message)
  %2 = call %String* @__quantum__rt__string_concatenate(%String* %1, %String* %0)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  %3 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0))
  %4 = call %String* @__quantum__rt__string_concatenate(%String* %2, %String* %3)
  call void @__quantum__rt__string_update_reference_count(%String* %2, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %3, i32 -1)
  br i1 %expected, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %entry
  %5 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0))
  br label %condContinue__1

condFalse__1:                                     ; preds = %entry
  %6 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0))
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %7 = phi %String* [ %5, %condTrue__1 ], [ %6, %condFalse__1 ]
  %8 = call %String* @__quantum__rt__string_concatenate(%String* %4, %String* %7)
  call void @__quantum__rt__string_update_reference_count(%String* %4, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  %9 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i32 0, i32 0))
  %10 = call %String* @__quantum__rt__string_concatenate(%String* %8, %String* %9)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %9, i32 -1)
  br i1 %actual, label %condTrue__2, label %condFalse__2

condTrue__2:                                      ; preds = %condContinue__1
  %11 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0))
  br label %condContinue__2

condFalse__2:                                     ; preds = %condContinue__1
  %12 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0))
  br label %condContinue__2

condContinue__2:                                  ; preds = %condFalse__2, %condTrue__2
  %13 = phi %String* [ %11, %condTrue__2 ], [ %12, %condFalse__2 ]
  %14 = call %String* @__quantum__rt__string_concatenate(%String* %10, %String* %13)
  call void @__quantum__rt__string_update_reference_count(%String* %10, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %13, i32 -1)
  call void @__quantum__rt__fail(%String* %14)
  unreachable
}

define internal void @Microsoft__Quantum__Diagnostics___ec1962263b9e40919775f987132d9cf9___QsRef0__FormattedFailure____body(i64 %actual, i64 %expected, %String* %message) {
entry:
  %0 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  %1 = call %String* @__quantum__rt__string_concatenate(%String* %0, %String* %message)
  %2 = call %String* @__quantum__rt__string_concatenate(%String* %1, %String* %0)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  %3 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0))
  %4 = call %String* @__quantum__rt__string_concatenate(%String* %2, %String* %3)
  call void @__quantum__rt__string_update_reference_count(%String* %2, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %3, i32 -1)
  %5 = call %String* @__quantum__rt__int_to_string(i64 %expected)
  %6 = call %String* @__quantum__rt__string_concatenate(%String* %4, %String* %5)
  call void @__quantum__rt__string_update_reference_count(%String* %4, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %5, i32 -1)
  %7 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i32 0, i32 0))
  %8 = call %String* @__quantum__rt__string_concatenate(%String* %6, %String* %7)
  call void @__quantum__rt__string_update_reference_count(%String* %6, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  %9 = call %String* @__quantum__rt__int_to_string(i64 %actual)
  %10 = call %String* @__quantum__rt__string_concatenate(%String* %8, %String* %9)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %9, i32 -1)
  call void @__quantum__rt__fail(%String* %10)
  unreachable
}

declare void @__quantum__rt__fail(%String*)

declare %String* @__quantum__rt__int_to_string(i64)

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.powi.f64.i32(double, i32) #0

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____body({ %Array* }* %xs, { %Array* }* %ys, %Qubit* %carry) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 1)
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %9 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %8, i32 0, i32 2
  store { %Array* }* %xs, { %Array* }** %9, align 8
  store { %Array* }* %ys, { %Array* }** %10, align 8
  store %Qubit* %carry, %Qubit** %11, align 8
  call void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____ctl(%Array* %6, { { %Array* }*, { %Array* }*, %Qubit* }* %8)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____ctl(%Array* %controls, { { %Array* }*, { %Array* }*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 0
  %xs = load { %Array* }*, { %Array* }** %1, align 8
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %3 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %4 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 1
  %ys = load { %Array* }*, { %Array* }** %5, align 8
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %9 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 2
  %carry = load %Qubit*, %Qubit** %9, align 8
  %nQubits = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %10 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %11 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @15, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %nQubits, i64 %10, %String* %11)
  %12 = sub i64 %nQubits, 2
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idx = phi i64 [ 0, %entry ], [ %26, %exiting__1 ]
  %13 = icmp sle i64 %idx, %12
  br i1 %13, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %14 = load %Array*, %Array** %2, align 8
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %14, i64 %idx)
  %16 = bitcast i8* %15 to %Qubit**
  %17 = load %Qubit*, %Qubit** %16, align 8
  %18 = load %Array*, %Array** %6, align 8
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %18, i64 %idx)
  %20 = bitcast i8* %19 to %Qubit**
  %21 = load %Qubit*, %Qubit** %20, align 8
  %22 = add i64 %idx, 1
  %23 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %14, i64 %22)
  %24 = bitcast i8* %23 to %Qubit**
  %25 = load %Qubit*, %Qubit** %24, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %17, %Qubit* %21, %Qubit* %25)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %26 = add i64 %idx, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %27 = load %Array*, %Array** %2, align 8
  %28 = sub i64 %nQubits, 1
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %27, i64 %28)
  %30 = bitcast i8* %29 to %Qubit**
  %31 = load %Qubit*, %Qubit** %30, align 8
  %32 = load %Array*, %Array** %6, align 8
  %33 = sub i64 %nQubits, 1
  %34 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %32, i64 %33)
  %35 = bitcast i8* %34 to %Qubit**
  %36 = load %Qubit*, %Qubit** %35, align 8
  %37 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* null, i32 1) to i64))
  %38 = bitcast %Tuple* %37 to { %Qubit*, %Qubit*, %Qubit* }*
  %39 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %38, i32 0, i32 0
  %40 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %38, i32 0, i32 1
  %41 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %38, i32 0, i32 2
  store %Qubit* %31, %Qubit** %39, align 8
  store %Qubit* %36, %Qubit** %40, align 8
  store %Qubit* %carry, %Qubit** %41, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__ctl(%Array* %controls, { %Qubit*, %Qubit*, %Qubit* }* %38)
  %42 = sub i64 %nQubits, 1
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %idx__1 = phi i64 [ %42, %preheader__1 ], [ %69, %exiting__2 ]
  %43 = icmp sle i64 %idx__1, 1
  %44 = icmp sge i64 %idx__1, 1
  %45 = select i1 false, i1 %43, i1 %44
  br i1 %45, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %46 = load %Array*, %Array** %2, align 8
  %47 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %46, i64 %idx__1)
  %48 = bitcast i8* %47 to %Qubit**
  %49 = load %Qubit*, %Qubit** %48, align 8
  %50 = load %Array*, %Array** %6, align 8
  %51 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %50, i64 %idx__1)
  %52 = bitcast i8* %51 to %Qubit**
  %53 = load %Qubit*, %Qubit** %52, align 8
  %54 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* null, i32 1) to i64))
  %55 = bitcast %Tuple* %54 to { %Qubit*, %Qubit* }*
  %56 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %55, i32 0, i32 0
  %57 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %55, i32 0, i32 1
  store %Qubit* %49, %Qubit** %56, align 8
  store %Qubit* %53, %Qubit** %57, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %controls, { %Qubit*, %Qubit* }* %55)
  %58 = sub i64 %idx__1, 1
  %59 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %46, i64 %58)
  %60 = bitcast i8* %59 to %Qubit**
  %61 = load %Qubit*, %Qubit** %60, align 8
  %62 = sub i64 %idx__1, 1
  %63 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %50, i64 %62)
  %64 = bitcast i8* %63 to %Qubit**
  %65 = load %Qubit*, %Qubit** %64, align 8
  %66 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %46, i64 %idx__1)
  %67 = bitcast i8* %66 to %Qubit**
  %68 = load %Qubit*, %Qubit** %67, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %61, %Qubit* %65, %Qubit* %68)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %54, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %69 = add i64 %idx__1, -1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  %70 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %70, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  %71 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %71, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %11, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %37, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____adj({ %Array* }* %xs, { %Array* }* %ys, %Qubit* %carry) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 1)
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %9 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %8, i32 0, i32 2
  store { %Array* }* %xs, { %Array* }** %9, align 8
  store { %Array* }* %ys, { %Array* }** %10, align 8
  store %Qubit* %carry, %Qubit** %11, align 8
  call void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____ctladj(%Array* %6, { { %Array* }*, { %Array* }*, %Qubit* }* %8)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____ctladj(%Array* %controls, { { %Array* }*, { %Array* }*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 0
  %xs = load { %Array* }*, { %Array* }** %1, align 8
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %3 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %4 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 1
  %ys = load { %Array* }*, { %Array* }** %5, align 8
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %9 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 2
  %carry = load %Qubit*, %Qubit** %9, align 8
  %__qsVar0__nQubits__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %10 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %11 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @15, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %__qsVar0__nQubits__, i64 %10, %String* %11)
  %12 = sub i64 %__qsVar0__nQubits__, 1
  %13 = sub i64 1, %12
  %14 = sdiv i64 %13, -1
  %15 = mul i64 -1, %14
  %16 = add i64 %12, %15
  %17 = insertvalue %Range zeroinitializer, i64 %16, 0
  %18 = insertvalue %Range %17, i64 1, 1
  %19 = insertvalue %Range %18, i64 %12, 2
  %20 = extractvalue %Range %19, 0
  %21 = extractvalue %Range %19, 1
  %22 = extractvalue %Range %19, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %23 = icmp sgt i64 %21, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %__qsVar2__idx__ = phi i64 [ %20, %preheader__1 ], [ %50, %exiting__1 ]
  %24 = icmp sle i64 %__qsVar2__idx__, %22
  %25 = icmp sge i64 %__qsVar2__idx__, %22
  %26 = select i1 %23, i1 %24, i1 %25
  br i1 %26, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %27 = load %Array*, %Array** %2, align 8
  %28 = sub i64 %__qsVar2__idx__, 1
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %27, i64 %28)
  %30 = bitcast i8* %29 to %Qubit**
  %31 = load %Qubit*, %Qubit** %30, align 8
  %32 = load %Array*, %Array** %6, align 8
  %33 = sub i64 %__qsVar2__idx__, 1
  %34 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %32, i64 %33)
  %35 = bitcast i8* %34 to %Qubit**
  %36 = load %Qubit*, %Qubit** %35, align 8
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %27, i64 %__qsVar2__idx__)
  %38 = bitcast i8* %37 to %Qubit**
  %39 = load %Qubit*, %Qubit** %38, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__adj(%Qubit* %31, %Qubit* %36, %Qubit* %39)
  %40 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %27, i64 %__qsVar2__idx__)
  %41 = bitcast i8* %40 to %Qubit**
  %42 = load %Qubit*, %Qubit** %41, align 8
  %43 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %32, i64 %__qsVar2__idx__)
  %44 = bitcast i8* %43 to %Qubit**
  %45 = load %Qubit*, %Qubit** %44, align 8
  %46 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* null, i32 1) to i64))
  %47 = bitcast %Tuple* %46 to { %Qubit*, %Qubit* }*
  %48 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %47, i32 0, i32 0
  %49 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %47, i32 0, i32 1
  store %Qubit* %42, %Qubit** %48, align 8
  store %Qubit* %45, %Qubit** %49, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctladj(%Array* %controls, { %Qubit*, %Qubit* }* %47)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %46, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %50 = add i64 %__qsVar2__idx__, %21
  br label %header__1

exit__1:                                          ; preds = %header__1
  %51 = load %Array*, %Array** %2, align 8
  %52 = sub i64 %__qsVar0__nQubits__, 1
  %53 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %51, i64 %52)
  %54 = bitcast i8* %53 to %Qubit**
  %55 = load %Qubit*, %Qubit** %54, align 8
  %56 = load %Array*, %Array** %6, align 8
  %57 = sub i64 %__qsVar0__nQubits__, 1
  %58 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %56, i64 %57)
  %59 = bitcast i8* %58 to %Qubit**
  %60 = load %Qubit*, %Qubit** %59, align 8
  %61 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* null, i32 1) to i64))
  %62 = bitcast %Tuple* %61 to { %Qubit*, %Qubit*, %Qubit* }*
  %63 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %62, i32 0, i32 0
  %64 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %62, i32 0, i32 1
  %65 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %62, i32 0, i32 2
  store %Qubit* %55, %Qubit** %63, align 8
  store %Qubit* %60, %Qubit** %64, align 8
  store %Qubit* %carry, %Qubit** %65, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__ctladj(%Array* %controls, { %Qubit*, %Qubit*, %Qubit* }* %62)
  %66 = sub i64 %__qsVar0__nQubits__, 2
  %67 = sub i64 %66, 0
  %68 = sdiv i64 %67, 1
  %69 = mul i64 1, %68
  %70 = add i64 0, %69
  %71 = insertvalue %Range zeroinitializer, i64 %70, 0
  %72 = insertvalue %Range %71, i64 -1, 1
  %73 = insertvalue %Range %72, i64 0, 2
  %74 = extractvalue %Range %73, 0
  %75 = extractvalue %Range %73, 1
  %76 = extractvalue %Range %73, 2
  br label %preheader__2

preheader__2:                                     ; preds = %exit__1
  %77 = icmp sgt i64 %75, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__2
  %__qsVar1__idx__ = phi i64 [ %74, %preheader__2 ], [ %93, %exiting__2 ]
  %78 = icmp sle i64 %__qsVar1__idx__, %76
  %79 = icmp sge i64 %__qsVar1__idx__, %76
  %80 = select i1 %77, i1 %78, i1 %79
  br i1 %80, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %81 = load %Array*, %Array** %2, align 8
  %82 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %81, i64 %__qsVar1__idx__)
  %83 = bitcast i8* %82 to %Qubit**
  %84 = load %Qubit*, %Qubit** %83, align 8
  %85 = load %Array*, %Array** %6, align 8
  %86 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %85, i64 %__qsVar1__idx__)
  %87 = bitcast i8* %86 to %Qubit**
  %88 = load %Qubit*, %Qubit** %87, align 8
  %89 = add i64 %__qsVar1__idx__, 1
  %90 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %81, i64 %89)
  %91 = bitcast i8* %90 to %Qubit**
  %92 = load %Qubit*, %Qubit** %91, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__adj(%Qubit* %84, %Qubit* %88, %Qubit* %92)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %93 = add i64 %__qsVar1__idx__, %75
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  %94 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %94, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  %95 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %95, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %11, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %61, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____body({ %Array* }* %xs, { %Array* }* %ys) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 1)
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { { %Array* }*, { %Array* }* }*
  %9 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %8, i32 0, i32 1
  store { %Array* }* %xs, { %Array* }** %9, align 8
  store { %Array* }* %ys, { %Array* }** %10, align 8
  call void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____ctl(%Array* %6, { { %Array* }*, { %Array* }* }* %8)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____ctl(%Array* %controls, { { %Array* }*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %xs = load { %Array* }*, { %Array* }** %1, align 8
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %3 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %4 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %ys = load { %Array* }*, { %Array* }** %5, align 8
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %nQubits = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %9 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %10 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @15, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %nQubits, i64 %9, %String* %10)
  %11 = sub i64 %nQubits, 2
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idx = phi i64 [ 0, %entry ], [ %25, %exiting__1 ]
  %12 = icmp sle i64 %idx, %11
  br i1 %12, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %13 = load %Array*, %Array** %2, align 8
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %13, i64 %idx)
  %15 = bitcast i8* %14 to %Qubit**
  %16 = load %Qubit*, %Qubit** %15, align 8
  %17 = load %Array*, %Array** %6, align 8
  %18 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %17, i64 %idx)
  %19 = bitcast i8* %18 to %Qubit**
  %20 = load %Qubit*, %Qubit** %19, align 8
  %21 = add i64 %idx, 1
  %22 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %13, i64 %21)
  %23 = bitcast i8* %22 to %Qubit**
  %24 = load %Qubit*, %Qubit** %23, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %16, %Qubit* %20, %Qubit* %24)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %25 = add i64 %idx, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %26 = sub i64 %nQubits, 1
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %idx__1 = phi i64 [ %26, %preheader__1 ], [ %53, %exiting__2 ]
  %27 = icmp sle i64 %idx__1, 1
  %28 = icmp sge i64 %idx__1, 1
  %29 = select i1 false, i1 %27, i1 %28
  br i1 %29, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %30 = load %Array*, %Array** %2, align 8
  %31 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %30, i64 %idx__1)
  %32 = bitcast i8* %31 to %Qubit**
  %33 = load %Qubit*, %Qubit** %32, align 8
  %34 = load %Array*, %Array** %6, align 8
  %35 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %34, i64 %idx__1)
  %36 = bitcast i8* %35 to %Qubit**
  %37 = load %Qubit*, %Qubit** %36, align 8
  %38 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* null, i32 1) to i64))
  %39 = bitcast %Tuple* %38 to { %Qubit*, %Qubit* }*
  %40 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %39, i32 0, i32 0
  %41 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %39, i32 0, i32 1
  store %Qubit* %33, %Qubit** %40, align 8
  store %Qubit* %37, %Qubit** %41, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %controls, { %Qubit*, %Qubit* }* %39)
  %42 = sub i64 %idx__1, 1
  %43 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %30, i64 %42)
  %44 = bitcast i8* %43 to %Qubit**
  %45 = load %Qubit*, %Qubit** %44, align 8
  %46 = sub i64 %idx__1, 1
  %47 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %34, i64 %46)
  %48 = bitcast i8* %47 to %Qubit**
  %49 = load %Qubit*, %Qubit** %48, align 8
  %50 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %30, i64 %idx__1)
  %51 = bitcast i8* %50 to %Qubit**
  %52 = load %Qubit*, %Qubit** %51, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %45, %Qubit* %49, %Qubit* %52)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %38, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %53 = add i64 %idx__1, -1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  %54 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %54, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  %55 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %55, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %10, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____adj({ %Array* }* %xs, { %Array* }* %ys) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 1)
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { { %Array* }*, { %Array* }* }*
  %9 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %8, i32 0, i32 1
  store { %Array* }* %xs, { %Array* }** %9, align 8
  store { %Array* }* %ys, { %Array* }** %10, align 8
  call void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____ctladj(%Array* %6, { { %Array* }*, { %Array* }* }* %8)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____ctladj(%Array* %controls, { { %Array* }*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %xs = load { %Array* }*, { %Array* }** %1, align 8
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %3 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %4 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %ys = load { %Array* }*, { %Array* }** %5, align 8
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %__qsVar0__nQubits__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %9 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %10 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @15, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %__qsVar0__nQubits__, i64 %9, %String* %10)
  %11 = sub i64 %__qsVar0__nQubits__, 1
  %12 = sub i64 1, %11
  %13 = sdiv i64 %12, -1
  %14 = mul i64 -1, %13
  %15 = add i64 %11, %14
  %16 = insertvalue %Range zeroinitializer, i64 %15, 0
  %17 = insertvalue %Range %16, i64 1, 1
  %18 = insertvalue %Range %17, i64 %11, 2
  %19 = extractvalue %Range %18, 0
  %20 = extractvalue %Range %18, 1
  %21 = extractvalue %Range %18, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %22 = icmp sgt i64 %20, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %__qsVar2__idx__ = phi i64 [ %19, %preheader__1 ], [ %49, %exiting__1 ]
  %23 = icmp sle i64 %__qsVar2__idx__, %21
  %24 = icmp sge i64 %__qsVar2__idx__, %21
  %25 = select i1 %22, i1 %23, i1 %24
  br i1 %25, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %26 = load %Array*, %Array** %2, align 8
  %27 = sub i64 %__qsVar2__idx__, 1
  %28 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %26, i64 %27)
  %29 = bitcast i8* %28 to %Qubit**
  %30 = load %Qubit*, %Qubit** %29, align 8
  %31 = load %Array*, %Array** %6, align 8
  %32 = sub i64 %__qsVar2__idx__, 1
  %33 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %31, i64 %32)
  %34 = bitcast i8* %33 to %Qubit**
  %35 = load %Qubit*, %Qubit** %34, align 8
  %36 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %26, i64 %__qsVar2__idx__)
  %37 = bitcast i8* %36 to %Qubit**
  %38 = load %Qubit*, %Qubit** %37, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__adj(%Qubit* %30, %Qubit* %35, %Qubit* %38)
  %39 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %26, i64 %__qsVar2__idx__)
  %40 = bitcast i8* %39 to %Qubit**
  %41 = load %Qubit*, %Qubit** %40, align 8
  %42 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %31, i64 %__qsVar2__idx__)
  %43 = bitcast i8* %42 to %Qubit**
  %44 = load %Qubit*, %Qubit** %43, align 8
  %45 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* null, i32 1) to i64))
  %46 = bitcast %Tuple* %45 to { %Qubit*, %Qubit* }*
  %47 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %46, i32 0, i32 0
  %48 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %46, i32 0, i32 1
  store %Qubit* %41, %Qubit** %47, align 8
  store %Qubit* %44, %Qubit** %48, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctladj(%Array* %controls, { %Qubit*, %Qubit* }* %46)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %45, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %49 = add i64 %__qsVar2__idx__, %20
  br label %header__1

exit__1:                                          ; preds = %header__1
  %50 = sub i64 %__qsVar0__nQubits__, 2
  %51 = sub i64 %50, 0
  %52 = sdiv i64 %51, 1
  %53 = mul i64 1, %52
  %54 = add i64 0, %53
  %55 = insertvalue %Range zeroinitializer, i64 %54, 0
  %56 = insertvalue %Range %55, i64 -1, 1
  %57 = insertvalue %Range %56, i64 0, 2
  %58 = extractvalue %Range %57, 0
  %59 = extractvalue %Range %57, 1
  %60 = extractvalue %Range %57, 2
  br label %preheader__2

preheader__2:                                     ; preds = %exit__1
  %61 = icmp sgt i64 %59, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__2
  %__qsVar1__idx__ = phi i64 [ %58, %preheader__2 ], [ %77, %exiting__2 ]
  %62 = icmp sle i64 %__qsVar1__idx__, %60
  %63 = icmp sge i64 %__qsVar1__idx__, %60
  %64 = select i1 %61, i1 %62, i1 %63
  br i1 %64, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %65 = load %Array*, %Array** %2, align 8
  %66 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %65, i64 %__qsVar1__idx__)
  %67 = bitcast i8* %66 to %Qubit**
  %68 = load %Qubit*, %Qubit** %67, align 8
  %69 = load %Array*, %Array** %6, align 8
  %70 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %69, i64 %__qsVar1__idx__)
  %71 = bitcast i8* %70 to %Qubit**
  %72 = load %Qubit*, %Qubit** %71, align 8
  %73 = add i64 %__qsVar1__idx__, 1
  %74 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %65, i64 %73)
  %75 = bitcast i8* %74 to %Qubit**
  %76 = load %Qubit*, %Qubit** %75, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__adj(%Qubit* %68, %Qubit* %72, %Qubit* %76)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %77 = add i64 %__qsVar1__idx__, %59
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  %78 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %78, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  %79 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %79, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %10, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____body({ %Array* }* %xs, { %Array* }* %ys) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %nQubits = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %6 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %7 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @15, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %nQubits, i64 %6, %String* %7)
  %8 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__CNOT__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %9 = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %1)
  %10 = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %4)
  %11 = call %Array* @Microsoft__Quantum__Arrays___015f1772b2af4a4f98ca5c1850b60b85_Zipped__body(%Array* %9, %Array* %10)
  call void @Microsoft__Quantum__Canon___61847e2e1445408590a8dcde560f2e04_ApplyToEachCA__body(%Callable* %8, %Array* %11)
  %12 = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %1)
  call void @Microsoft__Quantum__Canon__ApplyCNOTChain__adj(%Array* %12)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %8, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %8, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  %13 = call i64 @__quantum__rt__array_get_size_1d(%Array* %11)
  %14 = sub i64 %13, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %15 = phi i64 [ 0, %entry ], [ %21, %exiting__1 ]
  %16 = icmp sle i64 %15, %14
  br i1 %16, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %11, i64 %15)
  %18 = bitcast i8* %17 to { %Qubit*, %Qubit* }**
  %19 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %18, align 8
  %20 = bitcast { %Qubit*, %Qubit* }* %19 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %20, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %21 = add i64 %15, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %11, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %12, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____adj({ %Array* }* %xs, { %Array* }* %ys) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %__qsVar0__nQubits__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %6 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %7 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @15, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %__qsVar0__nQubits__, i64 %6, %String* %7)
  %8 = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %1)
  call void @Microsoft__Quantum__Canon__ApplyCNOTChain__body(%Array* %8)
  %9 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__CNOT__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %10 = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %1)
  %11 = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %4)
  %12 = call %Array* @Microsoft__Quantum__Arrays___015f1772b2af4a4f98ca5c1850b60b85_Zipped__body(%Array* %10, %Array* %11)
  call void @Microsoft__Quantum__Canon___61847e2e1445408590a8dcde560f2e04_ApplyToEachCA__adj(%Callable* %9, %Array* %12)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %8, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %11, i32 -1)
  %13 = call i64 @__quantum__rt__array_get_size_1d(%Array* %12)
  %14 = sub i64 %13, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %15 = phi i64 [ 0, %entry ], [ %21, %exiting__1 ]
  %16 = icmp sle i64 %15, %14
  br i1 %16, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %12, i64 %15)
  %18 = bitcast i8* %17 to { %Qubit*, %Qubit* }**
  %19 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %18, align 8
  %20 = bitcast { %Qubit*, %Qubit* }* %19 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %20, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %21 = add i64 %15, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %12, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____ctl(%Array* %__controlQubits__, { { %Array* }*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %xs = load { %Array* }*, { %Array* }** %1, align 8
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %3 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %4 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %ys = load { %Array* }*, { %Array* }** %5, align 8
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %nQubits = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %9 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %10 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @15, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %nQubits, i64 %9, %String* %10)
  %11 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__CNOT__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %12 = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %3)
  %13 = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %7)
  %14 = call %Array* @Microsoft__Quantum__Arrays___015f1772b2af4a4f98ca5c1850b60b85_Zipped__body(%Array* %12, %Array* %13)
  call void @__quantum__rt__array_update_reference_count(%Array* %12, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %13, i32 -1)
  %15 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Array* }* getelementptr ({ %Callable*, %Array* }, { %Callable*, %Array* }* null, i32 1) to i64))
  %16 = bitcast %Tuple* %15 to { %Callable*, %Array* }*
  %17 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %16, i32 0, i32 0
  %18 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %16, i32 0, i32 1
  store %Callable* %11, %Callable** %17, align 8
  store %Array* %14, %Array** %18, align 8
  call void @Microsoft__Quantum__Canon___61847e2e1445408590a8dcde560f2e04_ApplyToEachCA__ctl(%Array* %__controlQubits__, { %Callable*, %Array* }* %16)
  %19 = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %3)
  call void @Microsoft__Quantum__Canon__ApplyCNOTChain__ctladj(%Array* %__controlQubits__, %Array* %19)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %10, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %11, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %11, i32 -1)
  %20 = call i64 @__quantum__rt__array_get_size_1d(%Array* %14)
  %21 = sub i64 %20, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %22 = phi i64 [ 0, %entry ], [ %28, %exiting__1 ]
  %23 = icmp sle i64 %22, %21
  br i1 %23, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %24 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %14, i64 %22)
  %25 = bitcast i8* %24 to { %Qubit*, %Qubit* }**
  %26 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %25, align 8
  %27 = bitcast { %Qubit*, %Qubit* }* %26 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %27, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %28 = add i64 %22, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %14, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %15, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %19, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____ctladj(%Array* %__controlQubits__, { { %Array* }*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %xs = load { %Array* }*, { %Array* }** %1, align 8
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %3 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %4 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %ys = load { %Array* }*, { %Array* }** %5, align 8
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %__qsVar0__nQubits__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %9 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %10 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @15, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %__qsVar0__nQubits__, i64 %9, %String* %10)
  %11 = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %3)
  call void @Microsoft__Quantum__Canon__ApplyCNOTChain__ctl(%Array* %__controlQubits__, %Array* %11)
  %12 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__CNOT__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %13 = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %3)
  %14 = call %Array* @Microsoft__Quantum__Arrays___90979fc3ef684e9a960cb5f1998a3bee_Rest__body(%Array* %7)
  %15 = call %Array* @Microsoft__Quantum__Arrays___015f1772b2af4a4f98ca5c1850b60b85_Zipped__body(%Array* %13, %Array* %14)
  call void @__quantum__rt__array_update_reference_count(%Array* %13, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %14, i32 -1)
  %16 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Array* }* getelementptr ({ %Callable*, %Array* }, { %Callable*, %Array* }* null, i32 1) to i64))
  %17 = bitcast %Tuple* %16 to { %Callable*, %Array* }*
  %18 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %17, i32 0, i32 0
  %19 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %17, i32 0, i32 1
  store %Callable* %12, %Callable** %18, align 8
  store %Array* %15, %Array** %19, align 8
  call void @Microsoft__Quantum__Canon___61847e2e1445408590a8dcde560f2e04_ApplyToEachCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Array* }* %17)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %10, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %11, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %12, i32 -1)
  %20 = call i64 @__quantum__rt__array_get_size_1d(%Array* %15)
  %21 = sub i64 %20, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %22 = phi i64 [ 0, %entry ], [ %28, %exiting__1 ]
  %23 = icmp sle i64 %22, %21
  br i1 %23, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %24 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %15, i64 %22)
  %25 = bitcast i8* %24 to { %Qubit*, %Qubit* }**
  %26 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %25, align 8
  %27 = bitcast { %Qubit*, %Qubit* }* %26 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %27, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %28 = add i64 %22, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %15, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__AddI__body({ %Array* }* %xs, { %Array* }* %ys) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %7 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @Microsoft__Quantum__Arithmetic__RippleCarryAdderNoCarryTTK__body({ %Array* }* %xs, { %Array* }* %ys)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %9 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %10 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %12 = sub i64 %9, %10
  %13 = sub i64 %12, 1
  %qs = call %Array* @__quantum__rt__qubit_allocate_array(i64 %13)
  call void @__quantum__rt__array_update_alias_count(%Array* %qs, i32 1)
  %14 = call %Array* @__quantum__rt__array_concatenate(%Array* %1, %Array* %qs)
  call void @__quantum__rt__array_update_reference_count(%Array* %14, i32 1)
  %15 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %14)
  %16 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %4)
  %17 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %16)
  %18 = call %Qubit* @Microsoft__Quantum__Arrays___e178d72eba994e93b323f1cfdf14c7a0_Tail__body(%Array* %4)
  call void @Microsoft__Quantum__Arithmetic__RippleCarryAdderTTK__body({ %Array* }* %15, { %Array* }* %17, %Qubit* %18)
  %19 = getelementptr inbounds { %Array* }, { %Array* }* %15, i32 0, i32 0
  %20 = load %Array*, %Array** %19, align 8
  %21 = getelementptr inbounds { %Array* }, { %Array* }* %17, i32 0, i32 0
  %22 = load %Array*, %Array** %21, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qs, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %14, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %14, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %20, i32 -1)
  %23 = bitcast { %Array* }* %15 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %23, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %16, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %22, i32 -1)
  %24 = bitcast { %Array* }* %17 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %qs)
  br label %continue__1

else__1:                                          ; preds = %test1__1
  %25 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @16, i32 0, i32 0))
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__fail(%String* %25)
  unreachable

continue__1:                                      ; preds = %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__RippleCarryAdderNoCarryTTK__body({ %Array* }* %xs, { %Array* }* %ys) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %nQubits = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %6 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %7 = icmp eq i64 %nQubits, %6
  %8 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @15, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactB__body(i1 %7, i1 true, %String* %8)
  %9 = icmp sgt i64 %nQubits, 1
  br i1 %9, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %10 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %11 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 1)
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { { %Array* }*, { %Array* }* }*
  %14 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %13, i32 0, i32 1
  store { %Array* }* %xs, { %Array* }** %14, align 8
  store { %Array* }* %ys, { %Array* }** %15, align 8
  call void @Microsoft__Quantum__Canon___e5d45acf1f6e4ecd84cbd7683aa73143_ApplyWithCA__body(%Callable* %10, %Callable* %11, { { %Array* }*, { %Array* }* }* %13)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %11, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %11, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  %16 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 0)
  %17 = bitcast i8* %16 to %Qubit**
  %18 = load %Qubit*, %Qubit** %17, align 8
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 0)
  %20 = bitcast i8* %19 to %Qubit**
  %21 = load %Qubit*, %Qubit** %20, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %18, %Qubit* %21)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__RippleCarryAdderTTK__body({ %Array* }* %xs, { %Array* }* %ys, %Qubit* %carry) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %nQubits = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %6 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %7 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @15, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %nQubits, i64 %6, %String* %7)
  %8 = icmp sgt i64 %nQubits, 1
  br i1 %8, label %then0__1, label %else__1

then0__1:                                         ; preds = %entry
  %9 = sub i64 %nQubits, 1
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %9)
  %11 = bitcast i8* %10 to %Qubit**
  %12 = load %Qubit*, %Qubit** %11, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %carry)
  %13 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %14 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %15 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Qubit* }* getelementptr ({ %Callable*, %Qubit* }, { %Callable*, %Qubit* }* null, i32 1) to i64))
  %16 = bitcast %Tuple* %15 to { %Callable*, %Qubit* }*
  %17 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %16, i32 0, i32 0
  %18 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %16, i32 0, i32 1
  store %Callable* %14, %Callable** %17, align 8
  store %Qubit* %carry, %Qubit** %18, align 8
  %19 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__2__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2__FunctionTable, %Tuple* %15)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 1)
  %20 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %21 = bitcast %Tuple* %20 to { { %Array* }*, { %Array* }* }*
  %22 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %21, i32 0, i32 0
  %23 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %21, i32 0, i32 1
  store { %Array* }* %xs, { %Array* }** %22, align 8
  store { %Array* }* %ys, { %Array* }** %23, align 8
  call void @Microsoft__Quantum__Canon___e5d45acf1f6e4ecd84cbd7683aa73143_ApplyWithCA__body(%Callable* %13, %Callable* %19, { { %Array* }*, { %Array* }* }* %21)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %13, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %13, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %19, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %19, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %20, i32 -1)
  br label %continue__1

else__1:                                          ; preds = %entry
  %24 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 0)
  %25 = bitcast i8* %24 to %Qubit**
  %26 = load %Qubit*, %Qubit** %25, align 8
  %27 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 0)
  %28 = bitcast i8* %27 to %Qubit**
  %29 = load %Qubit*, %Qubit** %28, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %26, %Qubit* %29, %Qubit* %carry)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then0__1
  %30 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 0)
  %31 = bitcast i8* %30 to %Qubit**
  %32 = load %Qubit*, %Qubit** %31, align 8
  %33 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 0)
  %34 = bitcast i8* %33 to %Qubit**
  %35 = load %Qubit*, %Qubit** %34, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %32, %Qubit* %35)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__AddI__adj({ %Array* }* %xs, { %Array* }* %ys) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %7 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @Microsoft__Quantum__Arithmetic__RippleCarryAdderNoCarryTTK__adj({ %Array* }* %xs, { %Array* }* %ys)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %9 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %10 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %12 = sub i64 %9, %10
  %13 = sub i64 %12, 1
  %__qsVar0__qs__ = call %Array* @__quantum__rt__qubit_allocate_array(i64 %13)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar0__qs__, i32 1)
  %14 = call %Array* @__quantum__rt__array_concatenate(%Array* %1, %Array* %__qsVar0__qs__)
  call void @__quantum__rt__array_update_reference_count(%Array* %14, i32 1)
  %15 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %14)
  %16 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %4)
  %17 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %16)
  %18 = call %Qubit* @Microsoft__Quantum__Arrays___e178d72eba994e93b323f1cfdf14c7a0_Tail__body(%Array* %4)
  call void @Microsoft__Quantum__Arithmetic__RippleCarryAdderTTK__adj({ %Array* }* %15, { %Array* }* %17, %Qubit* %18)
  %19 = getelementptr inbounds { %Array* }, { %Array* }* %15, i32 0, i32 0
  %20 = load %Array*, %Array** %19, align 8
  %21 = getelementptr inbounds { %Array* }, { %Array* }* %17, i32 0, i32 0
  %22 = load %Array*, %Array** %21, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar0__qs__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %14, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %14, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %20, i32 -1)
  %23 = bitcast { %Array* }* %15 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %23, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %16, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %22, i32 -1)
  %24 = bitcast { %Array* }* %17 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %__qsVar0__qs__)
  br label %continue__1

else__1:                                          ; preds = %test1__1
  %25 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @16, i32 0, i32 0))
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__fail(%String* %25)
  unreachable

continue__1:                                      ; preds = %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__RippleCarryAdderNoCarryTTK__adj({ %Array* }* %xs, { %Array* }* %ys) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %__qsVar0__nQubits__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %6 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %7 = icmp eq i64 %__qsVar0__nQubits__, %6
  %8 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @15, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactB__body(i1 %7, i1 true, %String* %8)
  %9 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 0)
  %10 = bitcast i8* %9 to %Qubit**
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 0)
  %13 = bitcast i8* %12 to %Qubit**
  %14 = load %Qubit*, %Qubit** %13, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %11, %Qubit* %14)
  %15 = icmp sgt i64 %__qsVar0__nQubits__, 1
  br i1 %15, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %16 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %17 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 1)
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { { %Array* }*, { %Array* }* }*
  %20 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %19, i32 0, i32 1
  store { %Array* }* %xs, { %Array* }** %20, align 8
  store { %Array* }* %ys, { %Array* }** %21, align 8
  call void @Microsoft__Quantum__Canon___e5d45acf1f6e4ecd84cbd7683aa73143_ApplyWithCA__adj(%Callable* %16, %Callable* %17, { { %Array* }*, { %Array* }* }* %19)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %16, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %16, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %17, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %17, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__RippleCarryAdderTTK__adj({ %Array* }* %xs, { %Array* }* %ys, %Qubit* %carry) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %__qsVar0__nQubits__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %6 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %7 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @15, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %__qsVar0__nQubits__, i64 %6, %String* %7)
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 0)
  %9 = bitcast i8* %8 to %Qubit**
  %10 = load %Qubit*, %Qubit** %9, align 8
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 0)
  %12 = bitcast i8* %11 to %Qubit**
  %13 = load %Qubit*, %Qubit** %12, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %10, %Qubit* %13)
  %14 = icmp sgt i64 %__qsVar0__nQubits__, 1
  br i1 %14, label %then0__1, label %else__1

then0__1:                                         ; preds = %entry
  %15 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %16 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Qubit* }* getelementptr ({ %Callable*, %Qubit* }, { %Callable*, %Qubit* }* null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { %Callable*, %Qubit* }*
  %19 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %18, i32 0, i32 1
  store %Callable* %16, %Callable** %19, align 8
  store %Qubit* %carry, %Qubit** %20, align 8
  %21 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__3__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2__FunctionTable, %Tuple* %17)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 1)
  %22 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %23 = bitcast %Tuple* %22 to { { %Array* }*, { %Array* }* }*
  %24 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %23, i32 0, i32 0
  %25 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %23, i32 0, i32 1
  store { %Array* }* %xs, { %Array* }** %24, align 8
  store { %Array* }* %ys, { %Array* }** %25, align 8
  call void @Microsoft__Quantum__Canon___e5d45acf1f6e4ecd84cbd7683aa73143_ApplyWithCA__adj(%Callable* %15, %Callable* %21, { { %Array* }*, { %Array* }* }* %23)
  %26 = sub i64 %__qsVar0__nQubits__, 1
  %27 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %26)
  %28 = bitcast i8* %27 to %Qubit**
  %29 = load %Qubit*, %Qubit** %28, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %29, %Qubit* %carry)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %21, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %21, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %22, i32 -1)
  br label %continue__1

else__1:                                          ; preds = %entry
  %30 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 0)
  %31 = bitcast i8* %30 to %Qubit**
  %32 = load %Qubit*, %Qubit** %31, align 8
  %33 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 0)
  %34 = bitcast i8* %33 to %Qubit**
  %35 = load %Qubit*, %Qubit** %34, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__adj(%Qubit* %32, %Qubit* %35, %Qubit* %carry)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__AddI__ctl(%Array* %__controlQubits__, { { %Array* }*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %xs = load { %Array* }*, { %Array* }** %1, align 8
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %3 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %4 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %ys = load { %Array* }*, { %Array* }** %5, align 8
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %9 = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %10 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 1)
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { { %Array* }*, { %Array* }* }*
  %14 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %13, i32 0, i32 1
  store { %Array* }* %xs, { %Array* }** %14, align 8
  store { %Array* }* %ys, { %Array* }** %15, align 8
  call void @Microsoft__Quantum__Arithmetic__RippleCarryAdderNoCarryTTK__ctl(%Array* %__controlQubits__, { { %Array* }*, { %Array* }* }* %13)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %16 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %17 = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %19 = sub i64 %16, %17
  %20 = sub i64 %19, 1
  %qs = call %Array* @__quantum__rt__qubit_allocate_array(i64 %20)
  call void @__quantum__rt__array_update_alias_count(%Array* %qs, i32 1)
  %21 = call %Array* @__quantum__rt__array_concatenate(%Array* %3, %Array* %qs)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 1)
  %22 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %21)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 -1)
  %23 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %7)
  %24 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %23)
  call void @__quantum__rt__array_update_reference_count(%Array* %23, i32 -1)
  %25 = call %Qubit* @Microsoft__Quantum__Arrays___e178d72eba994e93b323f1cfdf14c7a0_Tail__body(%Array* %7)
  %26 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %27 = bitcast %Tuple* %26 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %28 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %27, i32 0, i32 0
  %29 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %27, i32 0, i32 1
  %30 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %27, i32 0, i32 2
  store { %Array* }* %22, { %Array* }** %28, align 8
  store { %Array* }* %24, { %Array* }** %29, align 8
  store %Qubit* %25, %Qubit** %30, align 8
  call void @Microsoft__Quantum__Arithmetic__RippleCarryAdderTTK__ctl(%Array* %__controlQubits__, { { %Array* }*, { %Array* }*, %Qubit* }* %27)
  %31 = getelementptr inbounds { %Array* }, { %Array* }* %22, i32 0, i32 0
  %32 = load %Array*, %Array** %31, align 8
  %33 = getelementptr inbounds { %Array* }, { %Array* }* %24, i32 0, i32 0
  %34 = load %Array*, %Array** %33, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qs, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 -1)
  %35 = bitcast { %Array* }* %22 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %34, i32 -1)
  %36 = bitcast { %Array* }* %24 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %36, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %26, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %qs)
  br label %continue__1

else__1:                                          ; preds = %test1__1
  %37 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @16, i32 0, i32 0))
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__fail(%String* %37)
  unreachable

continue__1:                                      ; preds = %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__RippleCarryAdderNoCarryTTK__ctl(%Array* %__controlQubits__, { { %Array* }*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %xs = load { %Array* }*, { %Array* }** %1, align 8
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %3 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %4 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %ys = load { %Array* }*, { %Array* }** %5, align 8
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %nQubits = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %9 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %10 = icmp eq i64 %nQubits, %9
  %11 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @15, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactB__body(i1 %10, i1 true, %String* %11)
  %12 = icmp sgt i64 %nQubits, 1
  br i1 %12, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %13 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %14 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 1)
  %15 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %16 = bitcast %Tuple* %15 to { { %Array* }*, { %Array* }* }*
  %17 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %16, i32 0, i32 0
  %18 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %16, i32 0, i32 1
  store { %Array* }* %xs, { %Array* }** %17, align 8
  store { %Array* }* %ys, { %Array* }** %18, align 8
  %19 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* getelementptr ({ %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* null, i32 1) to i64))
  %20 = bitcast %Tuple* %19 to { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }*
  %21 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %20, i32 0, i32 0
  %22 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %20, i32 0, i32 1
  %23 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %20, i32 0, i32 2
  store %Callable* %13, %Callable** %21, align 8
  store %Callable* %14, %Callable** %22, align 8
  store { { %Array* }*, { %Array* }* }* %16, { { %Array* }*, { %Array* }* }** %23, align 8
  call void @Microsoft__Quantum__Canon___e5d45acf1f6e4ecd84cbd7683aa73143_ApplyWithCA__ctl(%Array* %__controlQubits__, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %20)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %13, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %13, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %14, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %14, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %15, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %19, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  %24 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 0)
  %25 = bitcast i8* %24 to %Qubit**
  %26 = load %Qubit*, %Qubit** %25, align 8
  %27 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 0)
  %28 = bitcast i8* %27 to %Qubit**
  %29 = load %Qubit*, %Qubit** %28, align 8
  %30 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* null, i32 1) to i64))
  %31 = bitcast %Tuple* %30 to { %Qubit*, %Qubit* }*
  %32 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %31, i32 0, i32 0
  %33 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %31, i32 0, i32 1
  store %Qubit* %26, %Qubit** %32, align 8
  store %Qubit* %29, %Qubit** %33, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %31)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %11, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %30, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__RippleCarryAdderTTK__ctl(%Array* %__controlQubits__, { { %Array* }*, { %Array* }*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 0
  %xs = load { %Array* }*, { %Array* }** %1, align 8
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %3 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %4 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 1
  %ys = load { %Array* }*, { %Array* }** %5, align 8
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %9 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 2
  %carry = load %Qubit*, %Qubit** %9, align 8
  %nQubits = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %10 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %11 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @15, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %nQubits, i64 %10, %String* %11)
  %12 = icmp sgt i64 %nQubits, 1
  br i1 %12, label %then0__1, label %else__1

then0__1:                                         ; preds = %entry
  %13 = sub i64 %nQubits, 1
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %13)
  %15 = bitcast i8* %14 to %Qubit**
  %16 = load %Qubit*, %Qubit** %15, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { %Qubit*, %Qubit* }*
  %19 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %18, i32 0, i32 1
  store %Qubit* %16, %Qubit** %19, align 8
  store %Qubit* %carry, %Qubit** %20, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %18)
  %21 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %22 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %23 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Qubit* }* getelementptr ({ %Callable*, %Qubit* }, { %Callable*, %Qubit* }* null, i32 1) to i64))
  %24 = bitcast %Tuple* %23 to { %Callable*, %Qubit* }*
  %25 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %24, i32 0, i32 0
  %26 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %24, i32 0, i32 1
  store %Callable* %22, %Callable** %25, align 8
  store %Qubit* %carry, %Qubit** %26, align 8
  %27 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__4__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2__FunctionTable, %Tuple* %23)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 1)
  %28 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %29 = bitcast %Tuple* %28 to { { %Array* }*, { %Array* }* }*
  %30 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %29, i32 0, i32 0
  %31 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %29, i32 0, i32 1
  store { %Array* }* %xs, { %Array* }** %30, align 8
  store { %Array* }* %ys, { %Array* }** %31, align 8
  %32 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* getelementptr ({ %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* null, i32 1) to i64))
  %33 = bitcast %Tuple* %32 to { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }*
  %34 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %33, i32 0, i32 0
  %35 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %33, i32 0, i32 1
  %36 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %33, i32 0, i32 2
  store %Callable* %21, %Callable** %34, align 8
  store %Callable* %27, %Callable** %35, align 8
  store { { %Array* }*, { %Array* }* }* %29, { { %Array* }*, { %Array* }* }** %36, align 8
  call void @Microsoft__Quantum__Canon___e5d45acf1f6e4ecd84cbd7683aa73143_ApplyWithCA__ctl(%Array* %__controlQubits__, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %33)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %21, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %21, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %27, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %27, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %28, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %32, i32 -1)
  br label %continue__1

else__1:                                          ; preds = %entry
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 0)
  %38 = bitcast i8* %37 to %Qubit**
  %39 = load %Qubit*, %Qubit** %38, align 8
  %40 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 0)
  %41 = bitcast i8* %40 to %Qubit**
  %42 = load %Qubit*, %Qubit** %41, align 8
  %43 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* null, i32 1) to i64))
  %44 = bitcast %Tuple* %43 to { %Qubit*, %Qubit*, %Qubit* }*
  %45 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %44, i32 0, i32 0
  %46 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %44, i32 0, i32 1
  %47 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %44, i32 0, i32 2
  store %Qubit* %39, %Qubit** %45, align 8
  store %Qubit* %42, %Qubit** %46, align 8
  store %Qubit* %carry, %Qubit** %47, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit*, %Qubit* }* %44)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %43, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then0__1
  %48 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 0)
  %49 = bitcast i8* %48 to %Qubit**
  %50 = load %Qubit*, %Qubit** %49, align 8
  %51 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 0)
  %52 = bitcast i8* %51 to %Qubit**
  %53 = load %Qubit*, %Qubit** %52, align 8
  %54 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* null, i32 1) to i64))
  %55 = bitcast %Tuple* %54 to { %Qubit*, %Qubit* }*
  %56 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %55, i32 0, i32 0
  %57 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %55, i32 0, i32 1
  store %Qubit* %50, %Qubit** %56, align 8
  store %Qubit* %53, %Qubit** %57, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %55)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %11, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %54, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__AddI__ctladj(%Array* %__controlQubits__, { { %Array* }*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %xs = load { %Array* }*, { %Array* }** %1, align 8
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %3 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %4 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %ys = load { %Array* }*, { %Array* }** %5, align 8
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %9 = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %10 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 1)
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { { %Array* }*, { %Array* }* }*
  %14 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %13, i32 0, i32 1
  store { %Array* }* %xs, { %Array* }** %14, align 8
  store { %Array* }* %ys, { %Array* }** %15, align 8
  call void @Microsoft__Quantum__Arithmetic__RippleCarryAdderNoCarryTTK__ctladj(%Array* %__controlQubits__, { { %Array* }*, { %Array* }* }* %13)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %16 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %17 = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %19 = sub i64 %16, %17
  %20 = sub i64 %19, 1
  %__qsVar0__qs__ = call %Array* @__quantum__rt__qubit_allocate_array(i64 %20)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar0__qs__, i32 1)
  %21 = call %Array* @__quantum__rt__array_concatenate(%Array* %3, %Array* %__qsVar0__qs__)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 1)
  %22 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %21)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 -1)
  %23 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %7)
  %24 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %23)
  call void @__quantum__rt__array_update_reference_count(%Array* %23, i32 -1)
  %25 = call %Qubit* @Microsoft__Quantum__Arrays___e178d72eba994e93b323f1cfdf14c7a0_Tail__body(%Array* %7)
  %26 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %27 = bitcast %Tuple* %26 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %28 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %27, i32 0, i32 0
  %29 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %27, i32 0, i32 1
  %30 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %27, i32 0, i32 2
  store { %Array* }* %22, { %Array* }** %28, align 8
  store { %Array* }* %24, { %Array* }** %29, align 8
  store %Qubit* %25, %Qubit** %30, align 8
  call void @Microsoft__Quantum__Arithmetic__RippleCarryAdderTTK__ctladj(%Array* %__controlQubits__, { { %Array* }*, { %Array* }*, %Qubit* }* %27)
  %31 = getelementptr inbounds { %Array* }, { %Array* }* %22, i32 0, i32 0
  %32 = load %Array*, %Array** %31, align 8
  %33 = getelementptr inbounds { %Array* }, { %Array* }* %24, i32 0, i32 0
  %34 = load %Array*, %Array** %33, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar0__qs__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 -1)
  %35 = bitcast { %Array* }* %22 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %34, i32 -1)
  %36 = bitcast { %Array* }* %24 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %36, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %26, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %__qsVar0__qs__)
  br label %continue__1

else__1:                                          ; preds = %test1__1
  %37 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @16, i32 0, i32 0))
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__fail(%String* %37)
  unreachable

continue__1:                                      ; preds = %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__RippleCarryAdderNoCarryTTK__ctladj(%Array* %__controlQubits__, { { %Array* }*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %xs = load { %Array* }*, { %Array* }** %1, align 8
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %3 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %4 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %ys = load { %Array* }*, { %Array* }** %5, align 8
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %__qsVar0__nQubits__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %9 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %10 = icmp eq i64 %__qsVar0__nQubits__, %9
  %11 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @15, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactB__body(i1 %10, i1 true, %String* %11)
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 0)
  %13 = bitcast i8* %12 to %Qubit**
  %14 = load %Qubit*, %Qubit** %13, align 8
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 0)
  %16 = bitcast i8* %15 to %Qubit**
  %17 = load %Qubit*, %Qubit** %16, align 8
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { %Qubit*, %Qubit* }*
  %20 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %19, i32 0, i32 1
  store %Qubit* %14, %Qubit** %20, align 8
  store %Qubit* %17, %Qubit** %21, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctladj(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %19)
  %22 = icmp sgt i64 %__qsVar0__nQubits__, 1
  br i1 %22, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %23 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %24 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 1)
  %25 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %26 = bitcast %Tuple* %25 to { { %Array* }*, { %Array* }* }*
  %27 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %26, i32 0, i32 0
  %28 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %26, i32 0, i32 1
  store { %Array* }* %xs, { %Array* }** %27, align 8
  store { %Array* }* %ys, { %Array* }** %28, align 8
  %29 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* getelementptr ({ %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* null, i32 1) to i64))
  %30 = bitcast %Tuple* %29 to { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }*
  %31 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %30, i32 0, i32 0
  %32 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %30, i32 0, i32 1
  %33 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %30, i32 0, i32 2
  store %Callable* %23, %Callable** %31, align 8
  store %Callable* %24, %Callable** %32, align 8
  store { { %Array* }*, { %Array* }* }* %26, { { %Array* }*, { %Array* }* }** %33, align 8
  call void @Microsoft__Quantum__Canon___e5d45acf1f6e4ecd84cbd7683aa73143_ApplyWithCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %30)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %24, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %25, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %29, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %11, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__RippleCarryAdderTTK__ctladj(%Array* %__controlQubits__, { { %Array* }*, { %Array* }*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 0
  %xs = load { %Array* }*, { %Array* }** %1, align 8
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %3 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %4 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 1
  %ys = load { %Array* }*, { %Array* }** %5, align 8
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %9 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 2
  %carry = load %Qubit*, %Qubit** %9, align 8
  %__qsVar0__nQubits__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %10 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %11 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @15, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %__qsVar0__nQubits__, i64 %10, %String* %11)
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 0)
  %13 = bitcast i8* %12 to %Qubit**
  %14 = load %Qubit*, %Qubit** %13, align 8
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 0)
  %16 = bitcast i8* %15 to %Qubit**
  %17 = load %Qubit*, %Qubit** %16, align 8
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { %Qubit*, %Qubit* }*
  %20 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %19, i32 0, i32 1
  store %Qubit* %14, %Qubit** %20, align 8
  store %Qubit* %17, %Qubit** %21, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctladj(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %19)
  %22 = icmp sgt i64 %__qsVar0__nQubits__, 1
  br i1 %22, label %then0__1, label %else__1

then0__1:                                         ; preds = %entry
  %23 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %24 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %25 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Qubit* }* getelementptr ({ %Callable*, %Qubit* }, { %Callable*, %Qubit* }* null, i32 1) to i64))
  %26 = bitcast %Tuple* %25 to { %Callable*, %Qubit* }*
  %27 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %26, i32 0, i32 0
  %28 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %26, i32 0, i32 1
  store %Callable* %24, %Callable** %27, align 8
  store %Qubit* %carry, %Qubit** %28, align 8
  %29 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__5__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2__FunctionTable, %Tuple* %25)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 1)
  %30 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %31 = bitcast %Tuple* %30 to { { %Array* }*, { %Array* }* }*
  %32 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %31, i32 0, i32 0
  %33 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %31, i32 0, i32 1
  store { %Array* }* %xs, { %Array* }** %32, align 8
  store { %Array* }* %ys, { %Array* }** %33, align 8
  %34 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* getelementptr ({ %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* null, i32 1) to i64))
  %35 = bitcast %Tuple* %34 to { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }*
  %36 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %35, i32 0, i32 0
  %37 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %35, i32 0, i32 1
  %38 = getelementptr inbounds { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %35, i32 0, i32 2
  store %Callable* %23, %Callable** %36, align 8
  store %Callable* %29, %Callable** %37, align 8
  store { { %Array* }*, { %Array* }* }* %31, { { %Array* }*, { %Array* }* }** %38, align 8
  call void @Microsoft__Quantum__Canon___e5d45acf1f6e4ecd84cbd7683aa73143_ApplyWithCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Callable*, { { %Array* }*, { %Array* }* }* }* %35)
  %39 = sub i64 %__qsVar0__nQubits__, 1
  %40 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %39)
  %41 = bitcast i8* %40 to %Qubit**
  %42 = load %Qubit*, %Qubit** %41, align 8
  %43 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* null, i32 1) to i64))
  %44 = bitcast %Tuple* %43 to { %Qubit*, %Qubit* }*
  %45 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %44, i32 0, i32 0
  %46 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %44, i32 0, i32 1
  store %Qubit* %42, %Qubit** %45, align 8
  store %Qubit* %carry, %Qubit** %46, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctladj(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %44)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %29, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %29, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %30, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %34, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %43, i32 -1)
  br label %continue__1

else__1:                                          ; preds = %entry
  %47 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 0)
  %48 = bitcast i8* %47 to %Qubit**
  %49 = load %Qubit*, %Qubit** %48, align 8
  %50 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 0)
  %51 = bitcast i8* %50 to %Qubit**
  %52 = load %Qubit*, %Qubit** %51, align 8
  %53 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* null, i32 1) to i64))
  %54 = bitcast %Tuple* %53 to { %Qubit*, %Qubit*, %Qubit* }*
  %55 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %54, i32 0, i32 0
  %56 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %54, i32 0, i32 1
  %57 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %54, i32 0, i32 2
  store %Qubit* %49, %Qubit** %55, align 8
  store %Qubit* %52, %Qubit** %56, align 8
  store %Qubit* %carry, %Qubit** %57, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__ctladj(%Array* %__controlQubits__, { %Qubit*, %Qubit*, %Qubit* }* %54)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %53, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %11, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__adj(i64 %value, { %Array* }* %target) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %4 = call %Callable* @Microsoft__Quantum__Canon___86c2b25a5b414100af99112f171334c0_CControlledCA__body(%Callable* %3)
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %6 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %value, i64 %5)
  %7 = call %Array* @Microsoft__Quantum__Arrays___75607fb0ab004eeea5267d10e94e7f19_Zipped__body(%Array* %6, %Array* %1)
  call void @Microsoft__Quantum__Canon___95a4468d1a9f4e07936819ef622a788b_ApplyToEachCA__adj(%Callable* %4, %Array* %7)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 -1)
  %8 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %9 = sub i64 %8, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %10 = phi i64 [ 0, %entry ], [ %16, %exiting__1 ]
  %11 = icmp sle i64 %10, %9
  br i1 %11, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 %10)
  %13 = bitcast i8* %12 to { i1, %Qubit* }**
  %14 = load { i1, %Qubit* }*, { i1, %Qubit* }** %13, align 8
  %15 = bitcast { i1, %Qubit* }* %14 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %15, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %16 = add i64 %10, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__ctl(%Array* %__controlQubits__, { i64, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 0
  %value = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 1
  %target = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %7 = call %Callable* @Microsoft__Quantum__Canon___86c2b25a5b414100af99112f171334c0_CControlledCA__body(%Callable* %6)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %6, i32 -1)
  %8 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %9 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %value, i64 %8)
  %10 = call %Array* @Microsoft__Quantum__Arrays___75607fb0ab004eeea5267d10e94e7f19_Zipped__body(%Array* %9, %Array* %4)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Array* }* getelementptr ({ %Callable*, %Array* }, { %Callable*, %Array* }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { %Callable*, %Array* }*
  %13 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %12, i32 0, i32 1
  store %Callable* %7, %Callable** %13, align 8
  store %Array* %10, %Array** %14, align 8
  call void @Microsoft__Quantum__Canon___95a4468d1a9f4e07936819ef622a788b_ApplyToEachCA__ctl(%Array* %__controlQubits__, { %Callable*, %Array* }* %12)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %7, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %7, i32 -1)
  %15 = call i64 @__quantum__rt__array_get_size_1d(%Array* %10)
  %16 = sub i64 %15, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %17 = phi i64 [ 0, %entry ], [ %23, %exiting__1 ]
  %18 = icmp sle i64 %17, %16
  br i1 %18, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %10, i64 %17)
  %20 = bitcast i8* %19 to { i1, %Qubit* }**
  %21 = load { i1, %Qubit* }*, { i1, %Qubit* }** %20, align 8
  %22 = bitcast { i1, %Qubit* }* %21 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %22, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %23 = add i64 %17, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__ctladj(%Array* %__controlQubits__, { i64, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 0
  %value = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 1
  %target = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %7 = call %Callable* @Microsoft__Quantum__Canon___86c2b25a5b414100af99112f171334c0_CControlledCA__body(%Callable* %6)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %6, i32 -1)
  %8 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %9 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %value, i64 %8)
  %10 = call %Array* @Microsoft__Quantum__Arrays___75607fb0ab004eeea5267d10e94e7f19_Zipped__body(%Array* %9, %Array* %4)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Array* }* getelementptr ({ %Callable*, %Array* }, { %Callable*, %Array* }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { %Callable*, %Array* }*
  %13 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %12, i32 0, i32 1
  store %Callable* %7, %Callable** %13, align 8
  store %Array* %10, %Array** %14, align 8
  call void @Microsoft__Quantum__Canon___95a4468d1a9f4e07936819ef622a788b_ApplyToEachCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Array* }* %12)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %7, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %7, i32 -1)
  %15 = call i64 @__quantum__rt__array_get_size_1d(%Array* %10)
  %16 = sub i64 %15, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %17 = phi i64 [ 0, %entry ], [ %23, %exiting__1 ]
  %18 = icmp sle i64 %17, %16
  br i1 %18, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %10, i64 %17)
  %20 = bitcast i8* %19 to { i1, %Qubit* }**
  %21 = load { i1, %Qubit* }*, { i1, %Qubit* }** %20, align 8
  %22 = bitcast { i1, %Qubit* }* %21 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %22, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %23 = add i64 %17, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__MultiplyI__adj({ %Array* }* %xs, { %Array* }* %ys, { %Array* }* %result) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %result, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %result to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %__qsVar0__na__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %__qsVar1__nb__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %9 = add i64 %__qsVar0__na__, %__qsVar1__nb__
  %10 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %11 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @17, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %9, i64 %10, %String* %11)
  %12 = call %Array* @Microsoft__Quantum__Arrays___5266b0fafbf14f8f9d8f4aacc88bc6a8_Enumerated__body(%Array* %1)
  %13 = call %Array* @Microsoft__Quantum__Arrays___5266b0fafbf14f8f9d8f4aacc88bc6a8_Enumerated__body(%Array* %1)
  %14 = call i64 @__quantum__rt__array_get_size_1d(%Array* %13)
  %15 = sub i64 %14, 1
  %16 = insertvalue %Range zeroinitializer, i64 %15, 0
  %17 = insertvalue %Range %16, i64 -1, 1
  %18 = insertvalue %Range %17, i64 0, 2
  %19 = call %Array* @__quantum__rt__array_slice_1d(%Array* %12, %Range %18, i1 true)
  %20 = call i64 @__quantum__rt__array_get_size_1d(%Array* %19)
  %21 = sub i64 %20, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %22 = phi i64 [ 0, %entry ], [ %47, %exiting__1 ]
  %23 = icmp sle i64 %22, %21
  br i1 %23, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %24 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %19, i64 %22)
  %25 = bitcast i8* %24 to { i64, %Qubit* }**
  %26 = load { i64, %Qubit* }*, { i64, %Qubit* }** %25, align 8
  %27 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %26, i32 0, i32 0
  %__qsVar2__idx__ = load i64, i64* %27, align 4
  %28 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %26, i32 0, i32 1
  %__qsVar3__actl__ = load %Qubit*, %Qubit** %28, align 8
  %29 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %30 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %29, i64 0)
  %31 = bitcast i8* %30 to %Qubit**
  store %Qubit* %__qsVar3__actl__, %Qubit** %31, align 8
  %32 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 1)
  %33 = load %Array*, %Array** %6, align 8
  %34 = add i64 %__qsVar2__idx__, %__qsVar1__nb__
  %35 = insertvalue %Range zeroinitializer, i64 %__qsVar2__idx__, 0
  %36 = insertvalue %Range %35, i64 1, 1
  %37 = insertvalue %Range %36, i64 %34, 2
  %38 = call %Array* @__quantum__rt__array_slice_1d(%Array* %33, %Range %37, i1 true)
  %39 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %38)
  call void @__quantum__rt__array_update_reference_count(%Array* %38, i32 -1)
  %40 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %41 = bitcast %Tuple* %40 to { { %Array* }*, { %Array* }* }*
  %42 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %41, i32 0, i32 0
  %43 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %41, i32 0, i32 1
  store { %Array* }* %ys, { %Array* }** %42, align 8
  store { %Array* }* %39, { %Array* }** %43, align 8
  call void @Microsoft__Quantum__Arithmetic__AddI__ctladj(%Array* %29, { { %Array* }*, { %Array* }* }* %41)
  %44 = getelementptr inbounds { %Array* }, { %Array* }* %39, i32 0, i32 0
  %45 = load %Array*, %Array** %44, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %29, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %45, i32 -1)
  %46 = bitcast { %Array* }* %39 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %46, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %40, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %47 = add i64 %22, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %48 = load %Array*, %Array** %6, align 8
  call void @Microsoft__Quantum__Diagnostics__AssertAllZero__adj(%Array* %48)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  %49 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %49, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %48, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %11, i32 -1)
  %50 = call i64 @__quantum__rt__array_get_size_1d(%Array* %12)
  %51 = sub i64 %50, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %52 = phi i64 [ 0, %exit__1 ], [ %58, %exiting__2 ]
  %53 = icmp sle i64 %52, %51
  br i1 %53, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %54 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %12, i64 %52)
  %55 = bitcast i8* %54 to { i64, %Qubit* }**
  %56 = load { i64, %Qubit* }*, { i64, %Qubit* }** %55, align 8
  %57 = bitcast { i64, %Qubit* }* %56 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %57, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %58 = add i64 %52, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %12, i32 -1)
  %59 = sub i64 %14, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %60 = phi i64 [ 0, %exit__2 ], [ %66, %exiting__3 ]
  %61 = icmp sle i64 %60, %59
  br i1 %61, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %62 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %13, i64 %60)
  %63 = bitcast i8* %62 to { i64, %Qubit* }**
  %64 = load { i64, %Qubit* }*, { i64, %Qubit* }** %63, align 8
  %65 = bitcast { i64, %Qubit* }* %64 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %65, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %66 = add i64 %60, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_reference_count(%Array* %13, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %19, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__MultiplyI__ctl(%Array* %controls, { { %Array* }*, { %Array* }*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %xs = load { %Array* }*, { %Array* }** %1, align 8
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %3 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %4 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %ys = load { %Array* }*, { %Array* }** %5, align 8
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %9 = getelementptr inbounds { { %Array* }*, { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }*, { %Array* }* }* %0, i32 0, i32 2
  %result = load { %Array* }*, { %Array* }** %9, align 8
  %10 = getelementptr inbounds { %Array* }, { %Array* }* %result, i32 0, i32 0
  %11 = load %Array*, %Array** %10, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %11, i32 1)
  %12 = bitcast { %Array* }* %result to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %12, i32 1)
  %na = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %nb = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %13 = add i64 %na, %nb
  %14 = call i64 @__quantum__rt__array_get_size_1d(%Array* %11)
  %15 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @17, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %13, i64 %14, %String* %15)
  call void @Microsoft__Quantum__Diagnostics__AssertAllZero__body(%Array* %11)
  %numControls = call i64 @__quantum__rt__array_get_size_1d(%Array* %controls)
  %16 = icmp eq i64 %numControls, 0
  br i1 %16, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @Microsoft__Quantum__Arithmetic__MultiplyI__body({ %Array* }* %xs, { %Array* }* %ys, { %Array* }* %result)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %17 = icmp eq i64 %numControls, 1
  br i1 %17, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %aux = call %Qubit* @__quantum__rt__qubit_allocate()
  %18 = call %Array* @Microsoft__Quantum__Arrays___5266b0fafbf14f8f9d8f4aacc88bc6a8_Enumerated__body(%Array* %3)
  %19 = call i64 @__quantum__rt__array_get_size_1d(%Array* %18)
  %20 = sub i64 %19, 1
  br label %header__1

else__1:                                          ; preds = %test1__1
  %helper = call %Array* @__quantum__rt__qubit_allocate_array(i64 %numControls)
  call void @__quantum__rt__array_update_alias_count(%Array* %helper, i32 1)
  %21 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon__ApplyAnd__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %22 = call { %Callable* }* @Microsoft__Quantum__Canon__CCNOTop__body(%Callable* %21)
  %23 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %helper)
  call void @Microsoft__Quantum__Canon__AndLadder__body({ %Callable* }* %22, %Array* %controls, %Array* %23)
  %24 = call %Array* @Microsoft__Quantum__Arrays___5266b0fafbf14f8f9d8f4aacc88bc6a8_Enumerated__body(%Array* %3)
  %25 = call i64 @__quantum__rt__array_get_size_1d(%Array* %24)
  %26 = sub i64 %25, 1
  br label %header__3

continue__1:                                      ; preds = %exit__4, %exit__2, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  %27 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %27, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  %28 = load %Array*, %Array** %10, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %28, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %15, i32 -1)
  ret void

header__1:                                        ; preds = %exiting__1, %then1__1
  %29 = phi i64 [ 0, %then1__1 ], [ %60, %exiting__1 ]
  %30 = icmp sle i64 %29, %20
  br i1 %30, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %31 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %18, i64 %29)
  %32 = bitcast i8* %31 to { i64, %Qubit* }**
  %33 = load { i64, %Qubit* }*, { i64, %Qubit* }** %32, align 8
  %34 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %33, i32 0, i32 0
  %idx = load i64, i64* %34, align 4
  %35 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %33, i32 0, i32 1
  %actl = load %Qubit*, %Qubit** %35, align 8
  %36 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 0)
  %37 = bitcast i8* %36 to %Qubit**
  %38 = load %Qubit*, %Qubit** %37, align 8
  call void @Microsoft__Quantum__Canon__ApplyAnd__body(%Qubit* %38, %Qubit* %actl, %Qubit* %aux)
  %39 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %40 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %39, i64 0)
  %41 = bitcast i8* %40 to %Qubit**
  store %Qubit* %aux, %Qubit** %41, align 8
  %42 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %42, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 1)
  %43 = load %Array*, %Array** %10, align 8
  %44 = add i64 %idx, %nb
  %45 = insertvalue %Range zeroinitializer, i64 %idx, 0
  %46 = insertvalue %Range %45, i64 1, 1
  %47 = insertvalue %Range %46, i64 %44, 2
  %48 = call %Array* @__quantum__rt__array_slice_1d(%Array* %43, %Range %47, i1 true)
  %49 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %48)
  call void @__quantum__rt__array_update_reference_count(%Array* %48, i32 -1)
  %50 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %51 = bitcast %Tuple* %50 to { { %Array* }*, { %Array* }* }*
  %52 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %51, i32 0, i32 0
  %53 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %51, i32 0, i32 1
  store { %Array* }* %ys, { %Array* }** %52, align 8
  store { %Array* }* %49, { %Array* }** %53, align 8
  call void @Microsoft__Quantum__Arithmetic__AddI__ctl(%Array* %39, { { %Array* }*, { %Array* }* }* %51)
  %54 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 0)
  %55 = bitcast i8* %54 to %Qubit**
  %56 = load %Qubit*, %Qubit** %55, align 8
  call void @Microsoft__Quantum__Canon__ApplyAnd__adj(%Qubit* %56, %Qubit* %actl, %Qubit* %aux)
  %57 = getelementptr inbounds { %Array* }, { %Array* }* %49, i32 0, i32 0
  %58 = load %Array*, %Array** %57, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %39, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %42, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %58, i32 -1)
  %59 = bitcast { %Array* }* %49 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %59, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %50, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %60 = add i64 %29, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %61 = sub i64 %19, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %62 = phi i64 [ 0, %exit__1 ], [ %68, %exiting__2 ]
  %63 = icmp sle i64 %62, %61
  br i1 %63, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %64 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %18, i64 %62)
  %65 = bitcast i8* %64 to { i64, %Qubit* }**
  %66 = load { i64, %Qubit* }*, { i64, %Qubit* }** %65, align 8
  %67 = bitcast { i64, %Qubit* }* %66 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %67, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %68 = add i64 %62, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %18, i32 -1)
  call void @__quantum__rt__qubit_release(%Qubit* %aux)
  br label %continue__1

header__3:                                        ; preds = %exiting__3, %else__1
  %69 = phi i64 [ 0, %else__1 ], [ %101, %exiting__3 ]
  %70 = icmp sle i64 %69, %26
  br i1 %70, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %71 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %24, i64 %69)
  %72 = bitcast i8* %71 to { i64, %Qubit* }**
  %73 = load { i64, %Qubit* }*, { i64, %Qubit* }** %72, align 8
  %74 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %73, i32 0, i32 0
  %__qsVar0__idx__ = load i64, i64* %74, align 4
  %75 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %73, i32 0, i32 1
  %__qsVar1__actl__ = load %Qubit*, %Qubit** %75, align 8
  %76 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %helper)
  %77 = call %Qubit* @Microsoft__Quantum__Arrays___e178d72eba994e93b323f1cfdf14c7a0_Tail__body(%Array* %76)
  %78 = call %Qubit* @Microsoft__Quantum__Arrays___e178d72eba994e93b323f1cfdf14c7a0_Tail__body(%Array* %helper)
  call void @Microsoft__Quantum__Canon__ApplyAnd__body(%Qubit* %77, %Qubit* %__qsVar1__actl__, %Qubit* %78)
  %79 = call %Qubit* @Microsoft__Quantum__Arrays___e178d72eba994e93b323f1cfdf14c7a0_Tail__body(%Array* %helper)
  %80 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %81 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %80, i64 0)
  %82 = bitcast i8* %81 to %Qubit**
  store %Qubit* %79, %Qubit** %82, align 8
  %83 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %83, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 1)
  %84 = load %Array*, %Array** %10, align 8
  %85 = add i64 %__qsVar0__idx__, %nb
  %86 = insertvalue %Range zeroinitializer, i64 %__qsVar0__idx__, 0
  %87 = insertvalue %Range %86, i64 1, 1
  %88 = insertvalue %Range %87, i64 %85, 2
  %89 = call %Array* @__quantum__rt__array_slice_1d(%Array* %84, %Range %88, i1 true)
  %90 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %89)
  call void @__quantum__rt__array_update_reference_count(%Array* %89, i32 -1)
  %91 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %92 = bitcast %Tuple* %91 to { { %Array* }*, { %Array* }* }*
  %93 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %92, i32 0, i32 0
  %94 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %92, i32 0, i32 1
  store { %Array* }* %ys, { %Array* }** %93, align 8
  store { %Array* }* %90, { %Array* }** %94, align 8
  call void @Microsoft__Quantum__Arithmetic__AddI__ctl(%Array* %80, { { %Array* }*, { %Array* }* }* %92)
  %95 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %helper)
  %96 = call %Qubit* @Microsoft__Quantum__Arrays___e178d72eba994e93b323f1cfdf14c7a0_Tail__body(%Array* %95)
  %97 = call %Qubit* @Microsoft__Quantum__Arrays___e178d72eba994e93b323f1cfdf14c7a0_Tail__body(%Array* %helper)
  call void @Microsoft__Quantum__Canon__ApplyAnd__adj(%Qubit* %96, %Qubit* %__qsVar1__actl__, %Qubit* %97)
  %98 = getelementptr inbounds { %Array* }, { %Array* }* %90, i32 0, i32 0
  %99 = load %Array*, %Array** %98, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %76, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %80, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %83, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %99, i32 -1)
  %100 = bitcast { %Array* }* %90 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %100, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %91, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %95, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %101 = add i64 %69, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  %102 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon__ApplyAnd__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %103 = call { %Callable* }* @Microsoft__Quantum__Canon__CCNOTop__body(%Callable* %102)
  %104 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %helper)
  call void @Microsoft__Quantum__Canon__AndLadder__adj({ %Callable* }* %103, %Array* %controls, %Array* %104)
  %105 = getelementptr inbounds { %Callable* }, { %Callable* }* %22, i32 0, i32 0
  %106 = load %Callable*, %Callable** %105, align 8
  %107 = getelementptr inbounds { %Callable* }, { %Callable* }* %103, i32 0, i32 0
  %108 = load %Callable*, %Callable** %107, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %helper, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %21, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %21, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %106, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %106, i32 -1)
  %109 = bitcast { %Callable* }* %22 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %109, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %23, i32 -1)
  %110 = sub i64 %25, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %111 = phi i64 [ 0, %exit__3 ], [ %117, %exiting__4 ]
  %112 = icmp sle i64 %111, %110
  br i1 %112, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %113 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %24, i64 %111)
  %114 = bitcast i8* %113 to { i64, %Qubit* }**
  %115 = load { i64, %Qubit* }*, { i64, %Qubit* }** %114, align 8
  %116 = bitcast { i64, %Qubit* }* %115 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %116, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %117 = add i64 %111, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_reference_count(%Array* %24, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %102, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %102, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %108, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %108, i32 -1)
  %118 = bitcast { %Callable* }* %103 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %118, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %104, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %helper)
  br label %continue__1
}

declare void @__quantum__rt__qubit_release(%Qubit*)

define internal void @Microsoft__Quantum__Canon__ApplyAnd__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit*, %Qubit*, %Qubit* }*
  %1 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 2
  %4 = load %Qubit*, %Qubit** %1, align 8
  %5 = load %Qubit*, %Qubit** %2, align 8
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Canon__ApplyAnd__body(%Qubit* %4, %Qubit* %5, %Qubit* %6)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyAnd__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit*, %Qubit*, %Qubit* }*
  %1 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 2
  %4 = load %Qubit*, %Qubit** %1, align 8
  %5 = load %Qubit*, %Qubit** %2, align 8
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Canon__ApplyAnd__adj(%Qubit* %4, %Qubit* %5, %Qubit* %6)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyAnd__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Canon__ApplyAnd__ctl(%Array* %3, { %Qubit*, %Qubit*, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyAnd__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Canon__ApplyAnd__ctladj(%Array* %3, { %Qubit*, %Qubit*, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__MultiplyI__ctladj(%Array* %controls, { { %Array* }*, { %Array* }*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %xs = load { %Array* }*, { %Array* }** %1, align 8
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %xs, i32 0, i32 0
  %3 = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 1)
  %4 = bitcast { %Array* }* %xs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 1)
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %ys = load { %Array* }*, { %Array* }** %5, align 8
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %ys, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %ys to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %9 = getelementptr inbounds { { %Array* }*, { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }*, { %Array* }* }* %0, i32 0, i32 2
  %result = load { %Array* }*, { %Array* }** %9, align 8
  %10 = getelementptr inbounds { %Array* }, { %Array* }* %result, i32 0, i32 0
  %11 = load %Array*, %Array** %10, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %11, i32 1)
  %12 = bitcast { %Array* }* %result to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %12, i32 1)
  %__qsVar0__na__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %__qsVar1__nb__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %13 = add i64 %__qsVar0__na__, %__qsVar1__nb__
  %14 = call i64 @__quantum__rt__array_get_size_1d(%Array* %11)
  %15 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @17, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactI__body(i64 %13, i64 %14, %String* %15)
  %__qsVar2__numControls__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %controls)
  %16 = icmp eq i64 %__qsVar2__numControls__, 0
  br i1 %16, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @Microsoft__Quantum__Arithmetic__MultiplyI__adj({ %Array* }* %xs, { %Array* }* %ys, { %Array* }* %result)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %17 = icmp eq i64 %__qsVar2__numControls__, 1
  br i1 %17, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %__qsVar3__aux__ = call %Qubit* @__quantum__rt__qubit_allocate()
  %18 = call %Array* @Microsoft__Quantum__Arrays___5266b0fafbf14f8f9d8f4aacc88bc6a8_Enumerated__body(%Array* %3)
  %19 = call %Array* @Microsoft__Quantum__Arrays___5266b0fafbf14f8f9d8f4aacc88bc6a8_Enumerated__body(%Array* %3)
  %20 = call i64 @__quantum__rt__array_get_size_1d(%Array* %19)
  %21 = sub i64 %20, 1
  %22 = insertvalue %Range zeroinitializer, i64 %21, 0
  %23 = insertvalue %Range %22, i64 -1, 1
  %24 = insertvalue %Range %23, i64 0, 2
  %25 = call %Array* @__quantum__rt__array_slice_1d(%Array* %18, %Range %24, i1 true)
  %26 = call i64 @__quantum__rt__array_get_size_1d(%Array* %25)
  %27 = sub i64 %26, 1
  br label %header__1

else__1:                                          ; preds = %test1__1
  %__qsVar6__helper__ = call %Array* @__quantum__rt__qubit_allocate_array(i64 %__qsVar2__numControls__)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar6__helper__, i32 1)
  %28 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon__ApplyAnd__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %29 = call { %Callable* }* @Microsoft__Quantum__Canon__CCNOTop__body(%Callable* %28)
  %30 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %__qsVar6__helper__)
  call void @Microsoft__Quantum__Canon__AndLadder__body({ %Callable* }* %29, %Array* %controls, %Array* %30)
  %31 = call %Array* @Microsoft__Quantum__Arrays___5266b0fafbf14f8f9d8f4aacc88bc6a8_Enumerated__body(%Array* %3)
  %32 = call %Array* @Microsoft__Quantum__Arrays___5266b0fafbf14f8f9d8f4aacc88bc6a8_Enumerated__body(%Array* %3)
  %33 = call i64 @__quantum__rt__array_get_size_1d(%Array* %32)
  %34 = sub i64 %33, 1
  %35 = insertvalue %Range zeroinitializer, i64 %34, 0
  %36 = insertvalue %Range %35, i64 -1, 1
  %37 = insertvalue %Range %36, i64 0, 2
  %38 = call %Array* @__quantum__rt__array_slice_1d(%Array* %31, %Range %37, i1 true)
  %39 = call i64 @__quantum__rt__array_get_size_1d(%Array* %38)
  %40 = sub i64 %39, 1
  br label %header__4

continue__1:                                      ; preds = %exit__6, %exit__3, %then0__1
  %41 = load %Array*, %Array** %10, align 8
  call void @Microsoft__Quantum__Diagnostics__AssertAllZero__adj(%Array* %41)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %3, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %4, i32 -1)
  %42 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %42, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %41, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %15, i32 -1)
  ret void

header__1:                                        ; preds = %exiting__1, %then1__1
  %43 = phi i64 [ 0, %then1__1 ], [ %74, %exiting__1 ]
  %44 = icmp sle i64 %43, %27
  br i1 %44, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %45 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %25, i64 %43)
  %46 = bitcast i8* %45 to { i64, %Qubit* }**
  %47 = load { i64, %Qubit* }*, { i64, %Qubit* }** %46, align 8
  %48 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %47, i32 0, i32 0
  %__qsVar4__idx__ = load i64, i64* %48, align 4
  %49 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %47, i32 0, i32 1
  %__qsVar5__actl__ = load %Qubit*, %Qubit** %49, align 8
  %50 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 0)
  %51 = bitcast i8* %50 to %Qubit**
  %52 = load %Qubit*, %Qubit** %51, align 8
  call void @Microsoft__Quantum__Canon__ApplyAnd__body(%Qubit* %52, %Qubit* %__qsVar5__actl__, %Qubit* %__qsVar3__aux__)
  %53 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %54 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %53, i64 0)
  %55 = bitcast i8* %54 to %Qubit**
  store %Qubit* %__qsVar3__aux__, %Qubit** %55, align 8
  %56 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %56, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 1)
  %57 = load %Array*, %Array** %10, align 8
  %58 = add i64 %__qsVar4__idx__, %__qsVar1__nb__
  %59 = insertvalue %Range zeroinitializer, i64 %__qsVar4__idx__, 0
  %60 = insertvalue %Range %59, i64 1, 1
  %61 = insertvalue %Range %60, i64 %58, 2
  %62 = call %Array* @__quantum__rt__array_slice_1d(%Array* %57, %Range %61, i1 true)
  %63 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %62)
  call void @__quantum__rt__array_update_reference_count(%Array* %62, i32 -1)
  %64 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %65 = bitcast %Tuple* %64 to { { %Array* }*, { %Array* }* }*
  %66 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %65, i32 0, i32 0
  %67 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %65, i32 0, i32 1
  store { %Array* }* %ys, { %Array* }** %66, align 8
  store { %Array* }* %63, { %Array* }** %67, align 8
  call void @Microsoft__Quantum__Arithmetic__AddI__ctladj(%Array* %53, { { %Array* }*, { %Array* }* }* %65)
  %68 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 0)
  %69 = bitcast i8* %68 to %Qubit**
  %70 = load %Qubit*, %Qubit** %69, align 8
  call void @Microsoft__Quantum__Canon__ApplyAnd__adj(%Qubit* %70, %Qubit* %__qsVar5__actl__, %Qubit* %__qsVar3__aux__)
  %71 = getelementptr inbounds { %Array* }, { %Array* }* %63, i32 0, i32 0
  %72 = load %Array*, %Array** %71, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %53, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %56, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %72, i32 -1)
  %73 = bitcast { %Array* }* %63 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %73, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %64, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %74 = add i64 %43, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %75 = call i64 @__quantum__rt__array_get_size_1d(%Array* %18)
  %76 = sub i64 %75, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %77 = phi i64 [ 0, %exit__1 ], [ %83, %exiting__2 ]
  %78 = icmp sle i64 %77, %76
  br i1 %78, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %79 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %18, i64 %77)
  %80 = bitcast i8* %79 to { i64, %Qubit* }**
  %81 = load { i64, %Qubit* }*, { i64, %Qubit* }** %80, align 8
  %82 = bitcast { i64, %Qubit* }* %81 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %82, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %83 = add i64 %77, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %18, i32 -1)
  %84 = sub i64 %20, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %85 = phi i64 [ 0, %exit__2 ], [ %91, %exiting__3 ]
  %86 = icmp sle i64 %85, %84
  br i1 %86, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %87 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %19, i64 %85)
  %88 = bitcast i8* %87 to { i64, %Qubit* }**
  %89 = load { i64, %Qubit* }*, { i64, %Qubit* }** %88, align 8
  %90 = bitcast { i64, %Qubit* }* %89 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %90, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %91 = add i64 %85, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_reference_count(%Array* %19, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %25, i32 -1)
  call void @__quantum__rt__qubit_release(%Qubit* %__qsVar3__aux__)
  br label %continue__1

header__4:                                        ; preds = %exiting__4, %else__1
  %92 = phi i64 [ 0, %else__1 ], [ %124, %exiting__4 ]
  %93 = icmp sle i64 %92, %40
  br i1 %93, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %94 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %38, i64 %92)
  %95 = bitcast i8* %94 to { i64, %Qubit* }**
  %96 = load { i64, %Qubit* }*, { i64, %Qubit* }** %95, align 8
  %97 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %96, i32 0, i32 0
  %__qsVar0____qsVar7__idx____ = load i64, i64* %97, align 4
  %98 = getelementptr inbounds { i64, %Qubit* }, { i64, %Qubit* }* %96, i32 0, i32 1
  %__qsVar1____qsVar8__actl____ = load %Qubit*, %Qubit** %98, align 8
  %99 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %__qsVar6__helper__)
  %100 = call %Qubit* @Microsoft__Quantum__Arrays___e178d72eba994e93b323f1cfdf14c7a0_Tail__body(%Array* %99)
  %101 = call %Qubit* @Microsoft__Quantum__Arrays___e178d72eba994e93b323f1cfdf14c7a0_Tail__body(%Array* %__qsVar6__helper__)
  call void @Microsoft__Quantum__Canon__ApplyAnd__body(%Qubit* %100, %Qubit* %__qsVar1____qsVar8__actl____, %Qubit* %101)
  %102 = call %Qubit* @Microsoft__Quantum__Arrays___e178d72eba994e93b323f1cfdf14c7a0_Tail__body(%Array* %__qsVar6__helper__)
  %103 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %104 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %103, i64 0)
  %105 = bitcast i8* %104 to %Qubit**
  store %Qubit* %102, %Qubit** %105, align 8
  %106 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %106, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 1)
  %107 = load %Array*, %Array** %10, align 8
  %108 = add i64 %__qsVar0____qsVar7__idx____, %__qsVar1__nb__
  %109 = insertvalue %Range zeroinitializer, i64 %__qsVar0____qsVar7__idx____, 0
  %110 = insertvalue %Range %109, i64 1, 1
  %111 = insertvalue %Range %110, i64 %108, 2
  %112 = call %Array* @__quantum__rt__array_slice_1d(%Array* %107, %Range %111, i1 true)
  %113 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %112)
  call void @__quantum__rt__array_update_reference_count(%Array* %112, i32 -1)
  %114 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }* }* getelementptr ({ { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %115 = bitcast %Tuple* %114 to { { %Array* }*, { %Array* }* }*
  %116 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %115, i32 0, i32 0
  %117 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %115, i32 0, i32 1
  store { %Array* }* %ys, { %Array* }** %116, align 8
  store { %Array* }* %113, { %Array* }** %117, align 8
  call void @Microsoft__Quantum__Arithmetic__AddI__ctladj(%Array* %103, { { %Array* }*, { %Array* }* }* %115)
  %118 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %__qsVar6__helper__)
  %119 = call %Qubit* @Microsoft__Quantum__Arrays___e178d72eba994e93b323f1cfdf14c7a0_Tail__body(%Array* %118)
  %120 = call %Qubit* @Microsoft__Quantum__Arrays___e178d72eba994e93b323f1cfdf14c7a0_Tail__body(%Array* %__qsVar6__helper__)
  call void @Microsoft__Quantum__Canon__ApplyAnd__adj(%Qubit* %119, %Qubit* %__qsVar1____qsVar8__actl____, %Qubit* %120)
  %121 = getelementptr inbounds { %Array* }, { %Array* }* %113, i32 0, i32 0
  %122 = load %Array*, %Array** %121, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %99, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %103, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %106, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %122, i32 -1)
  %123 = bitcast { %Array* }* %113 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %123, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %114, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %118, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %124 = add i64 %92, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  %125 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon__ApplyAnd__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %126 = call { %Callable* }* @Microsoft__Quantum__Canon__CCNOTop__body(%Callable* %125)
  %127 = call %Array* @Microsoft__Quantum__Arrays___2067006ecb714d55af3c545e7e1faa2e_Most__body(%Array* %__qsVar6__helper__)
  call void @Microsoft__Quantum__Canon__AndLadder__adj({ %Callable* }* %126, %Array* %controls, %Array* %127)
  %128 = getelementptr inbounds { %Callable* }, { %Callable* }* %29, i32 0, i32 0
  %129 = load %Callable*, %Callable** %128, align 8
  %130 = getelementptr inbounds { %Callable* }, { %Callable* }* %126, i32 0, i32 0
  %131 = load %Callable*, %Callable** %130, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar6__helper__, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %28, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %28, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %129, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %129, i32 -1)
  %132 = bitcast { %Callable* }* %29 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %132, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %30, i32 -1)
  %133 = call i64 @__quantum__rt__array_get_size_1d(%Array* %31)
  %134 = sub i64 %133, 1
  br label %header__5

header__5:                                        ; preds = %exiting__5, %exit__4
  %135 = phi i64 [ 0, %exit__4 ], [ %141, %exiting__5 ]
  %136 = icmp sle i64 %135, %134
  br i1 %136, label %body__5, label %exit__5

body__5:                                          ; preds = %header__5
  %137 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %31, i64 %135)
  %138 = bitcast i8* %137 to { i64, %Qubit* }**
  %139 = load { i64, %Qubit* }*, { i64, %Qubit* }** %138, align 8
  %140 = bitcast { i64, %Qubit* }* %139 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %140, i32 -1)
  br label %exiting__5

exiting__5:                                       ; preds = %body__5
  %141 = add i64 %135, 1
  br label %header__5

exit__5:                                          ; preds = %header__5
  call void @__quantum__rt__array_update_reference_count(%Array* %31, i32 -1)
  %142 = sub i64 %33, 1
  br label %header__6

header__6:                                        ; preds = %exiting__6, %exit__5
  %143 = phi i64 [ 0, %exit__5 ], [ %149, %exiting__6 ]
  %144 = icmp sle i64 %143, %142
  br i1 %144, label %body__6, label %exit__6

body__6:                                          ; preds = %header__6
  %145 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %32, i64 %143)
  %146 = bitcast i8* %145 to { i64, %Qubit* }**
  %147 = load { i64, %Qubit* }*, { i64, %Qubit* }** %146, align 8
  %148 = bitcast { i64, %Qubit* }* %147 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %148, i32 -1)
  br label %exiting__6

exiting__6:                                       ; preds = %body__6
  %149 = add i64 %143, 1
  br label %header__6

exit__6:                                          ; preds = %header__6
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %38, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %125, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %125, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %131, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %131, i32 -1)
  %150 = bitcast { %Callable* }* %126 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %150, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %127, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %__qsVar6__helper__)
  br label %continue__1
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { %Array* }*, { %Array* }* }*
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load { %Array* }*, { %Array* }** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____body({ %Array* }* %3, { %Array* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { %Array* }*, { %Array* }* }*
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load { %Array* }*, { %Array* }** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____adj({ %Array* }* %3, { %Array* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { %Array* }*, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { %Array* }*, { %Array* }* }*, { { %Array* }*, { %Array* }* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____ctl(%Array* %3, { { %Array* }*, { %Array* }* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { %Array* }*, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { %Array* }*, { %Array* }* }*, { { %Array* }*, { %Array* }* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyOuterTTKAdder____ctladj(%Array* %3, { { %Array* }*, { %Array* }* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { %Array* }*, { %Array* }* }*
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load { %Array* }*, { %Array* }** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____body({ %Array* }* %3, { %Array* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { %Array* }*, { %Array* }* }*
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load { %Array* }*, { %Array* }** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____adj({ %Array* }* %3, { %Array* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { %Array* }*, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { %Array* }*, { %Array* }* }*, { { %Array* }*, { %Array* }* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____ctl(%Array* %3, { { %Array* }*, { %Array* }* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { %Array* }*, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { %Array* }*, { %Array* }* }*, { { %Array* }*, { %Array* }* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdderWithoutCarry____ctladj(%Array* %3, { { %Array* }*, { %Array* }* }* %4)
  ret void
}

define internal void @Lifted__PartialApplication__2__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { %Array* }*, { %Array* }* }*
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %2 = load { %Array* }*, { %Array* }** %1, align 8
  %3 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %4 = load { %Array* }*, { %Array* }** %3, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %6 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %5, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %10 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 2
  store { %Array* }* %2, { %Array* }** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  store %Qubit* %7, %Qubit** %12, align 8
  %13 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %5, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %14, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__2__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { %Array* }*, { %Array* }* }*
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %2 = load { %Array* }*, { %Array* }** %1, align 8
  %3 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %4 = load { %Array* }*, { %Array* }** %3, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %6 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %5, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %10 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 2
  store { %Array* }* %2, { %Array* }** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  store %Qubit* %7, %Qubit** %12, align 8
  %13 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %5, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  %15 = call %Callable* @__quantum__rt__callable_copy(%Callable* %14, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %15)
  call void @__quantum__rt__callable_invoke(%Callable* %15, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %15, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__2__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { %Array* }*, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { %Array* }*, { %Array* }* }*, { { %Array* }*, { %Array* }* }** %2, align 8
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %4, i32 0, i32 0
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %4, i32 0, i32 1
  %8 = load { %Array* }*, { %Array* }** %7, align 8
  %9 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %10 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %9, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %14 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 2
  store { %Array* }* %6, { %Array* }** %14, align 8
  store { %Array* }* %8, { %Array* }** %15, align 8
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* getelementptr ({ %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { { %Array* }*, { %Array* }*, %Qubit* }* %13, { { %Array* }*, { %Array* }*, %Qubit* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %9, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__2__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { %Array* }*, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { %Array* }*, { %Array* }* }*, { { %Array* }*, { %Array* }* }** %2, align 8
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %4, i32 0, i32 0
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %4, i32 0, i32 1
  %8 = load { %Array* }*, { %Array* }** %7, align 8
  %9 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %10 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %9, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %14 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 2
  store { %Array* }* %6, { %Array* }** %14, align 8
  store { %Array* }* %8, { %Array* }** %15, align 8
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* getelementptr ({ %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { { %Array* }*, { %Array* }*, %Qubit* }* %13, { { %Array* }*, { %Array* }*, %Qubit* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %9, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %23)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { %Array* }*, { %Array* }*, %Qubit* }*
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 2
  %4 = load { %Array* }*, { %Array* }** %1, align 8
  %5 = load { %Array* }*, { %Array* }** %2, align 8
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____body({ %Array* }* %4, { %Array* }* %5, %Qubit* %6)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { %Array* }*, { %Array* }*, %Qubit* }*
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %0, i32 0, i32 2
  %4 = load { %Array* }*, { %Array* }** %1, align 8
  %5 = load { %Array* }*, { %Array* }** %2, align 8
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____adj({ %Array* }* %4, { %Array* }* %5, %Qubit* %6)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { %Array* }*, { %Array* }*, %Qubit* }*, { { %Array* }*, { %Array* }*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____ctl(%Array* %3, { { %Array* }*, { %Array* }*, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { %Array* }*, { %Array* }*, %Qubit* }*, { { %Array* }*, { %Array* }*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic____QsRef0__ApplyInnerTTKAdder____ctladj(%Array* %3, { { %Array* }*, { %Array* }*, %Qubit* }* %4)
  ret void
}

define internal void @MemoryManagement__2__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %1 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define internal void @MemoryManagement__2__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %1 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define internal void @Lifted__PartialApplication__3__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { %Array* }*, { %Array* }* }*
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %2 = load { %Array* }*, { %Array* }** %1, align 8
  %3 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %4 = load { %Array* }*, { %Array* }** %3, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %6 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %5, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %10 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 2
  store { %Array* }* %2, { %Array* }** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  store %Qubit* %7, %Qubit** %12, align 8
  %13 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %5, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %14, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__3__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { %Array* }*, { %Array* }* }*
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %2 = load { %Array* }*, { %Array* }** %1, align 8
  %3 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %4 = load { %Array* }*, { %Array* }** %3, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %6 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %5, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %10 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 2
  store { %Array* }* %2, { %Array* }** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  store %Qubit* %7, %Qubit** %12, align 8
  %13 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %5, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  %15 = call %Callable* @__quantum__rt__callable_copy(%Callable* %14, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %15)
  call void @__quantum__rt__callable_invoke(%Callable* %15, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %15, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__3__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { %Array* }*, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { %Array* }*, { %Array* }* }*, { { %Array* }*, { %Array* }* }** %2, align 8
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %4, i32 0, i32 0
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %4, i32 0, i32 1
  %8 = load { %Array* }*, { %Array* }** %7, align 8
  %9 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %10 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %9, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %14 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 2
  store { %Array* }* %6, { %Array* }** %14, align 8
  store { %Array* }* %8, { %Array* }** %15, align 8
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* getelementptr ({ %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { { %Array* }*, { %Array* }*, %Qubit* }* %13, { { %Array* }*, { %Array* }*, %Qubit* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %9, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__3__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { %Array* }*, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { %Array* }*, { %Array* }* }*, { { %Array* }*, { %Array* }* }** %2, align 8
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %4, i32 0, i32 0
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %4, i32 0, i32 1
  %8 = load { %Array* }*, { %Array* }** %7, align 8
  %9 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %10 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %9, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %14 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 2
  store { %Array* }* %6, { %Array* }** %14, align 8
  store { %Array* }* %8, { %Array* }** %15, align 8
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* getelementptr ({ %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { { %Array* }*, { %Array* }*, %Qubit* }* %13, { { %Array* }*, { %Array* }*, %Qubit* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %9, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %23)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__4__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { %Array* }*, { %Array* }* }*
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %2 = load { %Array* }*, { %Array* }** %1, align 8
  %3 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %4 = load { %Array* }*, { %Array* }** %3, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %6 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %5, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %10 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 2
  store { %Array* }* %2, { %Array* }** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  store %Qubit* %7, %Qubit** %12, align 8
  %13 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %5, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %14, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__4__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { %Array* }*, { %Array* }* }*
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %2 = load { %Array* }*, { %Array* }** %1, align 8
  %3 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %4 = load { %Array* }*, { %Array* }** %3, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %6 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %5, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %10 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 2
  store { %Array* }* %2, { %Array* }** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  store %Qubit* %7, %Qubit** %12, align 8
  %13 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %5, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  %15 = call %Callable* @__quantum__rt__callable_copy(%Callable* %14, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %15)
  call void @__quantum__rt__callable_invoke(%Callable* %15, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %15, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__4__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { %Array* }*, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { %Array* }*, { %Array* }* }*, { { %Array* }*, { %Array* }* }** %2, align 8
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %4, i32 0, i32 0
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %4, i32 0, i32 1
  %8 = load { %Array* }*, { %Array* }** %7, align 8
  %9 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %10 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %9, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %14 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 2
  store { %Array* }* %6, { %Array* }** %14, align 8
  store { %Array* }* %8, { %Array* }** %15, align 8
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* getelementptr ({ %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { { %Array* }*, { %Array* }*, %Qubit* }* %13, { { %Array* }*, { %Array* }*, %Qubit* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %9, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__4__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { %Array* }*, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { %Array* }*, { %Array* }* }*, { { %Array* }*, { %Array* }* }** %2, align 8
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %4, i32 0, i32 0
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %4, i32 0, i32 1
  %8 = load { %Array* }*, { %Array* }** %7, align 8
  %9 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %10 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %9, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %14 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 2
  store { %Array* }* %6, { %Array* }** %14, align 8
  store { %Array* }* %8, { %Array* }** %15, align 8
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* getelementptr ({ %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { { %Array* }*, { %Array* }*, %Qubit* }* %13, { { %Array* }*, { %Array* }*, %Qubit* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %9, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %23)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__5__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { %Array* }*, { %Array* }* }*
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %2 = load { %Array* }*, { %Array* }** %1, align 8
  %3 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %4 = load { %Array* }*, { %Array* }** %3, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %6 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %5, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %10 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 2
  store { %Array* }* %2, { %Array* }** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  store %Qubit* %7, %Qubit** %12, align 8
  %13 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %5, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %14, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__5__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { %Array* }*, { %Array* }* }*
  %1 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %2 = load { %Array* }*, { %Array* }** %1, align 8
  %3 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %4 = load { %Array* }*, { %Array* }** %3, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %6 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %5, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %10 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %9, i32 0, i32 2
  store { %Array* }* %2, { %Array* }** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  store %Qubit* %7, %Qubit** %12, align 8
  %13 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %5, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  %15 = call %Callable* @__quantum__rt__callable_copy(%Callable* %14, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %15)
  call void @__quantum__rt__callable_invoke(%Callable* %15, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %15, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__5__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { %Array* }*, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { %Array* }*, { %Array* }* }*, { { %Array* }*, { %Array* }* }** %2, align 8
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %4, i32 0, i32 0
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %4, i32 0, i32 1
  %8 = load { %Array* }*, { %Array* }** %7, align 8
  %9 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %10 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %9, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %14 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 2
  store { %Array* }* %6, { %Array* }** %14, align 8
  store { %Array* }* %8, { %Array* }** %15, align 8
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* getelementptr ({ %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { { %Array* }*, { %Array* }*, %Qubit* }* %13, { { %Array* }*, { %Array* }*, %Qubit* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %9, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__5__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { { %Array* }*, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }* }* }, { %Array*, { { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { { %Array* }*, { %Array* }* }*, { { %Array* }*, { %Array* }* }** %2, align 8
  %5 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %4, i32 0, i32 0
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = getelementptr inbounds { { %Array* }*, { %Array* }* }, { { %Array* }*, { %Array* }* }* %4, i32 0, i32 1
  %8 = load { %Array* }*, { %Array* }** %7, align 8
  %9 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %10 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %9, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { { %Array* }*, { %Array* }*, %Qubit* }*
  %14 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { { %Array* }*, { %Array* }*, %Qubit* }, { { %Array* }*, { %Array* }*, %Qubit* }* %13, i32 0, i32 2
  store { %Array* }* %6, { %Array* }** %14, align 8
  store { %Array* }* %8, { %Array* }** %15, align 8
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* getelementptr ({ %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }, { %Array*, { { %Array* }*, { %Array* }*, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { { %Array* }*, { %Array* }*, %Qubit* }* %13, { { %Array* }*, { %Array* }*, %Qubit* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %9, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %23)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

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

declare void @__quantum__qis__x__body(%Qubit*)

declare void @__quantum__qis__x__ctl(%Array*, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__h__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__H__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__h__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__H__ctl(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__h__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__H__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__h__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
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

define internal void @Microsoft__Quantum__Intrinsic__R__body(i2 %pauli, double %theta, %Qubit* %qubit) {
entry:
  call void @__quantum__qis__r__body(i2 %pauli, double %theta, %Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__r__body(i2, double, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__R__adj(i2 %pauli, double %theta, %Qubit* %qubit) {
entry:
  call void @__quantum__qis__r__adj(i2 %pauli, double %theta, %Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__r__adj(i2, double, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__R__ctl(%Array* %__controlQubits__, { i2, double, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 0
  %pauli = load i2, i2* %1, align 1
  %2 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 1
  %theta = load double, double* %2, align 8
  %3 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 2
  %qubit = load %Qubit*, %Qubit** %3, align 8
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { i2, double, %Qubit* }*
  %6 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %5, i32 0, i32 1
  %8 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %5, i32 0, i32 2
  store i2 %pauli, i2* %6, align 1
  store double %theta, double* %7, align 8
  store %Qubit* %qubit, %Qubit** %8, align 8
  call void @__quantum__qis__r__ctl(%Array* %__controlQubits__, { i2, double, %Qubit* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

declare void @__quantum__qis__r__ctl(%Array*, { i2, double, %Qubit* }*)

define internal void @Microsoft__Quantum__Intrinsic__R__ctladj(%Array* %__controlQubits__, { i2, double, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 0
  %pauli = load i2, i2* %1, align 1
  %2 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 1
  %theta = load double, double* %2, align 8
  %3 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 2
  %qubit = load %Qubit*, %Qubit** %3, align 8
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { i2, double, %Qubit* }*
  %6 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %5, i32 0, i32 1
  %8 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %5, i32 0, i32 2
  store i2 %pauli, i2* %6, align 1
  store double %theta, double* %7, align 8
  store %Qubit* %qubit, %Qubit** %8, align 8
  call void @__quantum__qis__r__ctladj(%Array* %__controlQubits__, { i2, double, %Qubit* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

declare void @__quantum__qis__r__ctladj(%Array*, { i2, double, %Qubit* }*)

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.pow.f64(double, double) #0

define internal void @Microsoft__Quantum__Intrinsic__RFrac__adj(i2 %pauli, i64 %numerator, i64 %power, %Qubit* %qubit) {
entry:
  %0 = call double @Microsoft__Quantum__Math__PI__body()
  %1 = fmul double -2.000000e+00, %0
  %2 = sitofp i64 %numerator to double
  %3 = fmul double %1, %2
  %4 = sitofp i64 %power to double
  %5 = call double @llvm.pow.f64(double 2.000000e+00, double %4)
  %__qsVar0__angle__ = fdiv double %3, %5
  call void @__quantum__qis__r__adj(i2 %pauli, double %__qsVar0__angle__, %Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__RFrac__ctl(%Array* %__controlQubits__, { i2, i64, i64, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 0
  %pauli = load i2, i2* %1, align 1
  %2 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 1
  %numerator = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 2
  %power = load i64, i64* %3, align 4
  %4 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 3
  %qubit = load %Qubit*, %Qubit** %4, align 8
  %5 = call double @Microsoft__Quantum__Math__PI__body()
  %6 = fmul double -2.000000e+00, %5
  %7 = sitofp i64 %numerator to double
  %8 = fmul double %6, %7
  %9 = sitofp i64 %power to double
  %10 = call double @llvm.pow.f64(double 2.000000e+00, double %9)
  %angle = fdiv double %8, %10
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { i2, double, %Qubit* }*
  %13 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 1
  %15 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 2
  store i2 %pauli, i2* %13, align 1
  store double %angle, double* %14, align 8
  store %Qubit* %qubit, %Qubit** %15, align 8
  call void @__quantum__qis__r__ctl(%Array* %__controlQubits__, { i2, double, %Qubit* }* %12)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__RFrac__ctladj(%Array* %__controlQubits__, { i2, i64, i64, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 0
  %pauli = load i2, i2* %1, align 1
  %2 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 1
  %numerator = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 2
  %power = load i64, i64* %3, align 4
  %4 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 3
  %qubit = load %Qubit*, %Qubit** %4, align 8
  %5 = call double @Microsoft__Quantum__Math__PI__body()
  %6 = fmul double -2.000000e+00, %5
  %7 = sitofp i64 %numerator to double
  %8 = fmul double %6, %7
  %9 = sitofp i64 %power to double
  %10 = call double @llvm.pow.f64(double 2.000000e+00, double %9)
  %__qsVar0__angle__ = fdiv double %8, %10
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { i2, double, %Qubit* }*
  %13 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 1
  %15 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 2
  store i2 %pauli, i2* %13, align 1
  store double %__qsVar0__angle__, double* %14, align 8
  store %Qubit* %qubit, %Qubit** %15, align 8
  call void @__quantum__qis__r__ctladj(%Array* %__controlQubits__, { i2, double, %Qubit* }* %12)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__S__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__s__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__S__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__s__adj(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__S__ctl(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__s__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__S__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__s__ctladj(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__T__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__t__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__T__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__t__adj(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__T__ctl(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__t__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__qis__t__ctl(%Array*, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__T__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__t__ctladj(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__qis__t__ctladj(%Array*, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__Z__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__z__body(%Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__z__body(%Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__Z__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__z__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Z__ctl(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__z__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Z__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__z__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define void @Microsoft__Quantum__OracleGenerator__RunProgram__Interop() #1 {
entry:
  call void @Microsoft__Quantum__OracleGenerator__RunProgram__body()
  ret void
}

define void @Microsoft__Quantum__OracleGenerator__RunProgram() #2 {
entry:
  call void @Microsoft__Quantum__OracleGenerator__RunProgram__body()
  %0 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0))
  call void @__quantum__rt__message(%String* %0)
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  ret void
}

declare void @__quantum__rt__message(%String*)

attributes #0 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #1 = { "InteropFriendly" }
attributes #2 = { "EntryPoint" }
