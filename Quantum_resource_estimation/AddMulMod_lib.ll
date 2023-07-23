; ModuleID = '../test_files/AddMulMod_lib/qir/AddMulMod_lib.ll'
source_filename = "../test_files/AddMulMod_lib/qir/AddMulMod_lib.ll"

%Tuple = type opaque
%Callable = type opaque
%Array = type opaque
%Qubit = type opaque
%Result = type opaque
%String = type opaque
%Range = type { i64, i64, i64 }

@Microsoft__Quantum__OracleGenerator__Classical__addmulmod__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__OracleGenerator__Classical__addmulmod__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@Microsoft__Quantum__Intrinsic__X__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__CNOT__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__CCNOT__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CCNOT__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CCNOT__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CCNOT__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CCNOT__ctladj__wrapper]
@0 = internal constant [25 x i8] c"`a` must be non-negative\00"
@1 = internal constant [29 x i8] c"`power` must be non-negative\00"
@2 = internal constant [27 x i8] c"`modulus` must be positive\00"
@3 = internal constant [27 x i8] c"`expBase` must be positive\00"
@4 = internal constant [46 x i8] c"`Length(bits)` must be less than 64, but was \00"
@5 = internal constant [2 x i8] c".\00"
@6 = internal constant [33 x i8] c"`bits` must be between 0 and 63 \00"
@7 = internal constant [34 x i8] c"`number` must be between 0 and 2^\00"
@8 = internal constant [15 x i8] c" - 1, but was \00"
@Microsoft__Quantum__Convert__ResultAsBool__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Convert__ResultAsBool__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____ctladj__wrapper]
@9 = internal constant [29 x i8] c"`Length(qs)` must be least 1\00"
@10 = internal constant [48 x i8] c"`a` must be positive and less than `Length(qs)`\00"
@PartialApplication__1__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__ctladj__wrapper]
@Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__ctladj__wrapper]
@MemoryManagement__1__FunctionTable = internal constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__1__RefCount, void (%Tuple*, i32)* @MemoryManagement__1__AliasCount]
@11 = internal constant [2 x i8] c"\22\00"
@12 = internal constant [13 x i8] c"\0A\09Expected:\09\00"
@13 = internal constant [5 x i8] c"true\00"
@14 = internal constant [6 x i8] c"false\00"
@15 = internal constant [11 x i8] c"\0A\09Actual:\09\00"
@16 = internal constant [39 x i8] c"Array must be of the length at least 1\00"
@Microsoft__Quantum__Canon__QFTLE__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon__QFTLE__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon__QFTLE__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon__QFTLE__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon__QFTLE__ctladj__wrapper]
@Microsoft__Quantum__Arithmetic__LittleEndianAsBigEndian__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic__LittleEndianAsBigEndian__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@17 = internal constant [37 x i8] c"Most significant bit expected to be \00"
@PartialApplication__2__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLEA__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLEA__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLEA__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__3__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__3__ctladj__wrapper]
@Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__ctladj__wrapper]
@MemoryManagement__2__FunctionTable = internal constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__2__RefCount, void (%Tuple*, i32)* @MemoryManagement__2__AliasCount]
@MemoryManagement__3__FunctionTable = internal constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__3__RefCount, void (%Tuple*, i32)* @MemoryManagement__3__AliasCount]
@PartialApplication__4__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__4__ctladj__wrapper]
@Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__ctladj__wrapper]
@MemoryManagement__4__FunctionTable = internal constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__4__RefCount, void (%Tuple*, i32)* @MemoryManagement__4__AliasCount]
@18 = internal constant [65 x i8] c"`multiplier` must be big enough to fit integers modulo `modulus`\00"
@19 = internal constant [26 x i8] c"with highest bit set to 0\00"
@PartialApplication__5__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__5__ctladj__wrapper]
@PartialApplication__6__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__6__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__6__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__7__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__7__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__7__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@Microsoft__Quantum__Arithmetic__CopyMostSignificantBit__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic__CopyMostSignificantBit__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic__CopyMostSignificantBit__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@MemoryManagement__5__FunctionTable = internal constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__5__RefCount, void (%Tuple*, i32)* @MemoryManagement__5__AliasCount]
@MemoryManagement__6__FunctionTable = internal constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__6__RefCount, void (%Tuple*, i32)* @MemoryManagement__6__AliasCount]
@PartialApplication__8__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__8__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__8__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__9__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__9__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__10__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__10__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__10__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__10__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__10__ctladj__wrapper]
@PartialApplication__11__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__11__ctladj__wrapper]
@Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__ctladj__wrapper]
@MemoryManagement__7__FunctionTable = internal constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__7__RefCount, void (%Tuple*, i32)* @MemoryManagement__7__AliasCount]
@PartialApplication__12__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__12__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__12__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__12__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__12__ctladj__wrapper]
@PartialApplication__13__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__13__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__13__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__13__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__13__ctladj__wrapper]
@PartialApplication__14__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__14__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__14__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__14__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__14__ctladj__wrapper]
@20 = internal constant [67 x i8] c"`multiplicand` must be big enough to fit integers modulo `modulus`\00"
@21 = internal constant [52 x i8] c"`constMultiplier` must be between 0 and `modulus`-1\00"
@PartialApplication__15__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__15__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__15__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__15__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__15__ctladj__wrapper]
@PartialApplication__16__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__16__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__16__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__16__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__16__ctladj__wrapper]
@PartialApplication__17__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__17__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__17__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__17__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__17__ctladj__wrapper]
@PartialApplication__18__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__18__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__18__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__18__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__18__ctladj__wrapper]
@22 = internal constant [3 x i8] c"()\00"

define internal void @Microsoft__Quantum__OracleGenerator__RunProgram__body() {
entry:
  %ci = alloca i64, align 8
  %bi = alloca i64, align 8
  %ai = alloca i64, align 8
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__OracleGenerator__Classical__addmulmod__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @Microsoft__Quantum__OracleGenerator___cdb70eb78e824686a6fe1dc643ecf163_InitOracleGeneratorFor__body(%Callable* %0)
  %a = call %Array* @__quantum__rt__qubit_allocate_array(i64 63)
  call void @__quantum__rt__array_update_alias_count(%Array* %a, i32 1)
  %b = call %Array* @__quantum__rt__qubit_allocate_array(i64 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %b, i32 1)
  store i64 2, i64* %ai, align 4
  store i64 2, i64* %bi, align 4
  store i64 2, i64* %ci, align 4
  %1 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %a)
  call void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__body(i64 1, { %Array* }* %1)
  %2 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %b)
  call void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__body(i64 1, { %Array* }* %2)
  %3 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %a)
  %4 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %b)
  call void @Microsoft__Quantum__Arithmetic__MultiplyAndAddByModularInteger__body(i64 1, i64 2, { %Array* }* %3, { %Array* }* %4)
  %5 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %b)
  %int1 = call i64 @Microsoft__Quantum__Arithmetic__MeasureInteger__body({ %Array* }* %5)
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
  call void @__quantum__rt__array_update_alias_count(%Array* %b, i32 -1)
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
  call void @__quantum__rt__qubit_release_array(%Array* %b)
  call void @__quantum__rt__array_update_alias_count(%Array* %a, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %a)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__OracleGenerator___cdb70eb78e824686a6fe1dc643ecf163_InitOracleGeneratorFor__body(%Callable* %func) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %func, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %func, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %func, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %func, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__OracleGenerator__Classical__addmulmod__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64, i64, i64 }*
  %1 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %0, i32 0, i32 2
  %4 = load i64, i64* %1, align 4
  %5 = load i64, i64* %2, align 4
  %6 = load i64, i64* %3, align 4
  %7 = call i64 @Microsoft__Quantum__OracleGenerator__Classical__addmulmod__body(i64 %4, i64 %5, i64 %6)
  %8 = bitcast %Tuple* %result-tuple to { i64 }*
  %9 = getelementptr inbounds { i64 }, { i64 }* %8, i32 0, i32 0
  store i64 %7, i64* %9, align 4
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
  %4 = call %Callable* @Microsoft__Quantum__Canon___227743d209d042ff857a13ade45fae53_CControlledCA__body(%Callable* %3)
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %6 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %value, i64 %5)
  %7 = call %Array* @Microsoft__Quantum__Arrays___6e8b6f44f51247e18c036f32ba4a0bf0_Zipped__body(%Array* %6, %Array* %1)
  call void @Microsoft__Quantum__Canon___2f64823ae4ab4bafaf2d5061ec60c043_ApplyToEachCA__body(%Callable* %4, %Array* %7)
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

define internal void @Microsoft__Quantum__Arithmetic__MultiplyAndAddByModularInteger__body(i64 %constMultiplier, i64 %modulus, { %Array* }* %multiplicand, { %Array* }* %summand) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %multiplicand, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %multiplicand to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %summand, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %summand to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 1)
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i64, i64, { %Array* }* }* getelementptr ({ %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { %Callable*, i64, i64, { %Array* }* }*
  %9 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %8, i32 0, i32 2
  %12 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %8, i32 0, i32 3
  store %Callable* %6, %Callable** %9, align 8
  store i64 %constMultiplier, i64* %10, align 4
  store i64 %modulus, i64* %11, align 4
  store { %Array* }* %multiplicand, { %Array* }** %12, align 8
  %inner = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__11__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__7__FunctionTable, %Tuple* %7)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %inner, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %inner, i32 1)
  %extraZeroBit = call %Qubit* @__quantum__rt__qubit_allocate()
  %13 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %13, i64 0)
  %15 = bitcast i8* %14 to %Qubit**
  store %Qubit* %extraZeroBit, %Qubit** %15, align 8
  %16 = call %Array* @__quantum__rt__array_concatenate(%Array* %4, %Array* %13)
  call void @__quantum__rt__array_update_reference_count(%Array* %16, i32 1)
  %17 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %16)
  call void @Microsoft__Quantum__Arithmetic__ApplyPhaseLEOperationOnLECA__body(%Callable* %inner, { %Array* }* %17)
  %18 = getelementptr inbounds { %Array* }, { %Array* }* %17, i32 0, i32 0
  %19 = load %Array*, %Array** %18, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %13, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %16, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %16, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %19, i32 -1)
  %20 = bitcast { %Array* }* %17 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %20, i32 -1)
  call void @__quantum__rt__qubit_release(%Qubit* %extraZeroBit)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %inner, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %inner, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %inner, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %inner, i32 -1)
  ret void
}

define internal i64 @Microsoft__Quantum__Arithmetic__MeasureInteger__body({ %Array* }* %target) {
entry:
  %results = alloca %Array*, align 8
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Result* @__quantum__rt__result_get_zero()
  %4 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %5 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %4)
  %6 = sub i64 %4, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %7 = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %8 = icmp sle i64 %7, %6
  br i1 %8, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %9 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %5, i64 %7)
  %10 = bitcast i8* %9 to %Result**
  store %Result* %3, %Result** %10, align 8
  call void @__quantum__rt__result_update_reference_count(%Result* %3, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %7, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  store %Array* %5, %Array** %results, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 1)
  %12 = sub i64 %4, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %idx = phi i64 [ 0, %exit__1 ], [ %24, %exiting__2 ]
  %13 = icmp sle i64 %idx, %12
  br i1 %13, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %14 = load %Array*, %Array** %results, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %14, i32 -1)
  %15 = call %Array* @__quantum__rt__array_copy(%Array* %14, i1 false)
  %16 = load %Array*, %Array** %0, align 8
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %16, i64 %idx)
  %18 = bitcast i8* %17 to %Qubit**
  %19 = load %Qubit*, %Qubit** %18, align 8
  %20 = call %Result* @Microsoft__Quantum__Measurement__MResetZ__body(%Qubit* %19)
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %15, i64 %idx)
  %22 = bitcast i8* %21 to %Result**
  %23 = load %Result*, %Result** %22, align 8
  call void @__quantum__rt__result_update_reference_count(%Result* %23, i32 -1)
  store %Result* %20, %Result** %22, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %15, i32 1)
  store %Array* %15, %Array** %results, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %14, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %24 = add i64 %idx, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %25 = load %Array*, %Array** %results, align 8
  %26 = call i64 @Microsoft__Quantum__Convert__ResultArrayAsInt__body(%Array* %25)
  %27 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %27, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %25, i32 -1)
  %28 = call i64 @__quantum__rt__array_get_size_1d(%Array* %25)
  %29 = sub i64 %28, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %30 = phi i64 [ 0, %exit__2 ], [ %35, %exiting__3 ]
  %31 = icmp sle i64 %30, %29
  br i1 %31, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %32 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %25, i64 %30)
  %33 = bitcast i8* %32 to %Result**
  %34 = load %Result*, %Result** %33, align 8
  call void @__quantum__rt__result_update_reference_count(%Result* %34, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %35 = add i64 %30, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_reference_count(%Array* %25, i32 -1)
  ret i64 %26
}

declare void @__quantum__rt__array_update_reference_count(%Array*, i32)

declare void @__quantum__rt__tuple_update_reference_count(%Tuple*, i32)

declare void @__quantum__rt__capture_update_reference_count(%Callable*, i32)

declare void @__quantum__rt__callable_update_reference_count(%Callable*, i32)

define internal i64 @Microsoft__Quantum__OracleGenerator__Classical__addmulmod__body(i64 %a, i64 %b, i64 %x) {
entry:
  %0 = mul i64 %b, %x
  %1 = srem i64 %0, 11
  %2 = add i64 %a, %1
  %3 = srem i64 %2, 11
  ret i64 %3
}

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

define internal i64 @Microsoft__Quantum__Math____QsRef2__AccumulatedBitsizeI____body(i64 %val, i64 %bitsize) {
entry:
  %0 = icmp eq i64 %val, 0
  br i1 %0, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %entry
  br label %condContinue__1

condFalse__1:                                     ; preds = %entry
  %1 = sdiv i64 %val, 2
  %2 = add i64 %bitsize, 1
  %3 = call i64 @Microsoft__Quantum__Math____QsRef2__AccumulatedBitsizeI____body(i64 %1, i64 %2)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %4 = phi i64 [ %bitsize, %condTrue__1 ], [ %3, %condFalse__1 ]
  ret i64 %4
}

define internal i64 @Microsoft__Quantum__Math__BitSizeI__body(i64 %a) {
entry:
  %0 = icmp sge i64 %a, 0
  %1 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %0, %String* %1)
  %2 = icmp eq i64 %a, 0
  br i1 %2, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %entry
  br label %condContinue__1

condFalse__1:                                     ; preds = %entry
  %3 = call i64 @Microsoft__Quantum__Math____QsRef2__AccumulatedBitsizeI____body(i64 %a, i64 0)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %4 = phi i64 [ 1, %condTrue__1 ], [ %3, %condFalse__1 ]
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  ret i64 %4
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

declare %String* @__quantum__rt__string_create(i8*)

declare void @__quantum__rt__string_update_reference_count(%String*, i32)

define internal i64 @Microsoft__Quantum__Math__ExpModI__body(i64 %expBase, i64 %power, i64 %modulus) {
entry:
  %expPow2mod = alloca i64, align 8
  %res = alloca i64, align 8
  %0 = icmp sge i64 %power, 0
  %1 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %0, %String* %1)
  %2 = icmp sgt i64 %modulus, 0
  %3 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %2, %String* %3)
  %4 = icmp sgt i64 %expBase, 0
  %5 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %4, %String* %5)
  %6 = icmp eq i64 %modulus, 1
  br i1 %6, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %3, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %5, i32 -1)
  ret i64 0

continue__1:                                      ; preds = %entry
  store i64 1, i64* %res, align 4
  store i64 %expBase, i64* %expPow2mod, align 4
  %7 = call i64 @Microsoft__Quantum__Math__BitSizeI__body(i64 %power)
  %powerBitExpansion = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %power, i64 %7)
  call void @__quantum__rt__array_update_alias_count(%Array* %powerBitExpansion, i32 1)
  %expBaseMod = srem i64 %expBase, %modulus
  %8 = call i64 @__quantum__rt__array_get_size_1d(%Array* %powerBitExpansion)
  %9 = sub i64 %8, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %continue__1
  %10 = phi i64 [ 0, %continue__1 ], [ %21, %exiting__1 ]
  %11 = icmp sle i64 %10, %9
  br i1 %11, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %powerBitExpansion, i64 %10)
  %13 = bitcast i8* %12 to i1*
  %bit = load i1, i1* %13, align 1
  br i1 %bit, label %then0__2, label %continue__2

then0__2:                                         ; preds = %body__1
  %14 = load i64, i64* %res, align 4
  %15 = load i64, i64* %expPow2mod, align 4
  %16 = mul i64 %14, %15
  %17 = srem i64 %16, %modulus
  store i64 %17, i64* %res, align 4
  br label %continue__2

continue__2:                                      ; preds = %then0__2, %body__1
  %18 = load i64, i64* %expPow2mod, align 4
  %19 = mul i64 %18, %18
  %20 = srem i64 %19, %modulus
  store i64 %20, i64* %expPow2mod, align 4
  br label %exiting__1

exiting__1:                                       ; preds = %continue__2
  %21 = add i64 %10, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %22 = load i64, i64* %res, align 4
  call void @__quantum__rt__array_update_alias_count(%Array* %powerBitExpansion, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %3, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %powerBitExpansion, i32 -1)
  ret i64 %22
}

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
  %6 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0))
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
  %14 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @7, i32 0, i32 0))
  %15 = call %String* @__quantum__rt__int_to_string(i64 %bits)
  %16 = call %String* @__quantum__rt__string_concatenate(%String* %14, %String* %15)
  call void @__quantum__rt__string_update_reference_count(%String* %14, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %15, i32 -1)
  %17 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0))
  %18 = call %String* @__quantum__rt__string_concatenate(%String* %16, %String* %17)
  call void @__quantum__rt__string_update_reference_count(%String* %16, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %17, i32 -1)
  %19 = call %String* @__quantum__rt__int_to_string(i64 %number)
  %20 = call %String* @__quantum__rt__string_concatenate(%String* %18, %String* %19)
  call void @__quantum__rt__string_update_reference_count(%String* %18, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %19, i32 -1)
  %21 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
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

declare i64 @__quantum__rt__array_get_size_1d(%Array*)

declare i8* @__quantum__rt__array_get_element_ptr_1d(%Array*, i64)

define internal double @Microsoft__Quantum__Math__PI__body() {
entry:
  ret double 0x400921FB54442D18
}

define internal i64 @Microsoft__Quantum__Convert__BoolArrayAsInt__body(%Array* %bits) {
entry:
  %number = alloca i64, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 1)
  %nBits = call i64 @__quantum__rt__array_get_size_1d(%Array* %bits)
  %0 = icmp slt i64 %nBits, 64
  %1 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @4, i32 0, i32 0))
  %2 = call %String* @__quantum__rt__int_to_string(i64 %nBits)
  %3 = call %String* @__quantum__rt__string_concatenate(%String* %1, %String* %2)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %2, i32 -1)
  %4 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
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

declare %String* @__quantum__rt__int_to_string(i64)

declare %String* @__quantum__rt__string_concatenate(%String*, %String*)

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.powi.f64.i32(double, i32) #0

declare %Array* @__quantum__rt__array_create_1d(i32, i64)

declare %Array* @__quantum__rt__array_copy(%Array*, i1)

define internal %Array* @Microsoft__Quantum__Convert__ResultArrayAsBoolArray__body(%Array* %input) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %input, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Convert__ResultAsBool__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %1 = call %Array* @Microsoft__Quantum__Arrays___4d618b6b2f864414aaec3378df6e814e_Mapped__body(%Callable* %0, %Array* %input)
  call void @__quantum__rt__array_update_alias_count(%Array* %input, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  ret %Array* %1
}

define internal %Array* @Microsoft__Quantum__Arrays___4d618b6b2f864414aaec3378df6e814e_Mapped__body(%Callable* %mapper, %Array* %array) {
entry:
  %retval = alloca %Array*, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %length = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %0 = icmp eq i64 %length, 0
  br i1 %0, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %1 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 0)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret %Array* %1

continue__1:                                      ; preds = %entry
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 0)
  %3 = bitcast i8* %2 to %Result**
  %4 = load %Result*, %Result** %3, align 8
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result* }* getelementptr ({ %Result* }, { %Result* }* null, i32 1) to i64))
  %6 = bitcast %Tuple* %5 to { %Result* }*
  %7 = getelementptr inbounds { %Result* }, { %Result* }* %6, i32 0, i32 0
  store %Result* %4, %Result** %7, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1 }* getelementptr ({ i1 }, { i1 }* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %mapper, %Tuple* %5, %Tuple* %8)
  %9 = bitcast %Tuple* %8 to { i1 }*
  %10 = getelementptr inbounds { i1 }, { i1 }* %9, i32 0, i32 0
  %first = load i1, i1* %10, align 1
  %11 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 %length)
  %12 = sub i64 %length, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %continue__1
  %13 = phi i64 [ 0, %continue__1 ], [ %17, %exiting__1 ]
  %14 = icmp sle i64 %13, %12
  br i1 %14, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %11, i64 %13)
  %16 = bitcast i8* %15 to i1*
  store i1 %first, i1* %16, align 1
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %17 = add i64 %13, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  store %Array* %11, %Array** %retval, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %11, i32 1)
  %18 = sub i64 %length, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %idx = phi i64 [ 1, %exit__1 ], [ %35, %exiting__2 ]
  %19 = icmp sle i64 %idx, %18
  br i1 %19, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %20 = load %Array*, %Array** %retval, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %20, i32 -1)
  %21 = call %Array* @__quantum__rt__array_copy(%Array* %20, i1 false)
  %22 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %idx)
  %23 = bitcast i8* %22 to %Result**
  %24 = load %Result*, %Result** %23, align 8
  %25 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result* }* getelementptr ({ %Result* }, { %Result* }* null, i32 1) to i64))
  %26 = bitcast %Tuple* %25 to { %Result* }*
  %27 = getelementptr inbounds { %Result* }, { %Result* }* %26, i32 0, i32 0
  store %Result* %24, %Result** %27, align 8
  %28 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1 }* getelementptr ({ i1 }, { i1 }* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %mapper, %Tuple* %25, %Tuple* %28)
  %29 = bitcast %Tuple* %28 to { i1 }*
  %30 = getelementptr inbounds { i1 }, { i1 }* %29, i32 0, i32 0
  %31 = load i1, i1* %30, align 1
  %32 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %21, i64 %idx)
  %33 = bitcast i8* %32 to i1*
  %34 = load i1, i1* %33, align 1
  store i1 %31, i1* %33, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %21, i32 1)
  store %Array* %21, %Array** %retval, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %20, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %25, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %28, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %35 = add i64 %idx, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %36 = load %Array*, %Array** %retval, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %36, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  ret %Array* %36
}

define internal void @Microsoft__Quantum__Convert__ResultAsBool__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Result* }*
  %1 = getelementptr inbounds { %Result* }, { %Result* }* %0, i32 0, i32 0
  %2 = load %Result*, %Result** %1, align 8
  %3 = call i1 @Microsoft__Quantum__Convert__ResultAsBool__body(%Result* %2)
  %4 = bitcast %Tuple* %result-tuple to { i1 }*
  %5 = getelementptr inbounds { i1 }, { i1 }* %4, i32 0, i32 0
  store i1 %3, i1* %5, align 1
  ret void
}

define internal i1 @Microsoft__Quantum__Convert__ResultAsBool__body(%Result* %input) {
entry:
  %0 = call %Result* @__quantum__rt__result_get_zero()
  %1 = call i1 @__quantum__rt__result_equal(%Result* %input, %Result* %0)
  %2 = select i1 %1, i1 false, i1 true
  ret i1 %2
}

define internal i64 @Microsoft__Quantum__Convert__ResultArrayAsInt__body(%Array* %results) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %results, i32 1)
  %0 = call %Array* @Microsoft__Quantum__Convert__ResultArrayAsBoolArray__body(%Array* %results)
  %1 = call i64 @Microsoft__Quantum__Convert__BoolArrayAsInt__body(%Array* %0)
  call void @__quantum__rt__array_update_alias_count(%Array* %results, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  ret i64 %1
}

declare %Result* @__quantum__rt__result_get_zero()

declare i1 @__quantum__rt__result_equal(%Result*, %Result*)

declare void @__quantum__qis__x__ctl(%Array*, %Qubit*)

declare %Array* @__quantum__rt__array_concatenate(%Array*, %Array*)

declare %Tuple* @__quantum__rt__tuple_create(i64)

define internal void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__h__body(%Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__h__body(%Qubit*)

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

declare void @__quantum__qis__h__ctl(%Array*, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__H__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__h__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
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

define internal void @Microsoft__Quantum__Intrinsic__R1Frac__body(i64 %numerator, i64 %power, %Qubit* %qubit) {
entry:
  %0 = sub i64 0, %numerator
  %1 = add i64 %power, 1
  call void @Microsoft__Quantum__Intrinsic__RFrac__body(i2 -2, i64 %0, i64 %1, %Qubit* %qubit)
  %2 = add i64 %power, 1
  call void @Microsoft__Quantum__Intrinsic__RFrac__body(i2 0, i64 %numerator, i64 %2, %Qubit* %qubit)
  ret void
}

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

define internal void @Microsoft__Quantum__Intrinsic__R1Frac__adj(i64 %numerator, i64 %power, %Qubit* %qubit) {
entry:
  %0 = add i64 %power, 1
  call void @Microsoft__Quantum__Intrinsic__RFrac__adj(i2 0, i64 %numerator, i64 %0, %Qubit* %qubit)
  %1 = sub i64 0, %numerator
  %2 = add i64 %power, 1
  call void @Microsoft__Quantum__Intrinsic__RFrac__adj(i2 -2, i64 %1, i64 %2, %Qubit* %qubit)
  ret void
}

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

define internal void @Microsoft__Quantum__Intrinsic__R1Frac__ctl(%Array* %__controlQubits__, { i64, i64, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %0, i32 0, i32 0
  %numerator = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %0, i32 0, i32 1
  %power = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %0, i32 0, i32 2
  %qubit = load %Qubit*, %Qubit** %3, align 8
  %4 = sub i64 0, %numerator
  %5 = add i64 %power, 1
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, i64, i64, %Qubit* }* getelementptr ({ i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* null, i32 1) to i64))
  %7 = bitcast %Tuple* %6 to { i2, i64, i64, %Qubit* }*
  %8 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %7, i32 0, i32 1
  %10 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %7, i32 0, i32 2
  %11 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %7, i32 0, i32 3
  store i2 -2, i2* %8, align 1
  store i64 %4, i64* %9, align 4
  store i64 %5, i64* %10, align 4
  store %Qubit* %qubit, %Qubit** %11, align 8
  call void @Microsoft__Quantum__Intrinsic__RFrac__ctl(%Array* %__controlQubits__, { i2, i64, i64, %Qubit* }* %7)
  %12 = add i64 %power, 1
  %13 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, i64, i64, %Qubit* }* getelementptr ({ i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* null, i32 1) to i64))
  %14 = bitcast %Tuple* %13 to { i2, i64, i64, %Qubit* }*
  %15 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %14, i32 0, i32 0
  %16 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %14, i32 0, i32 1
  %17 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %14, i32 0, i32 2
  %18 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %14, i32 0, i32 3
  store i2 0, i2* %15, align 1
  store i64 %numerator, i64* %16, align 4
  store i64 %12, i64* %17, align 4
  store %Qubit* %qubit, %Qubit** %18, align 8
  call void @Microsoft__Quantum__Intrinsic__RFrac__ctl(%Array* %__controlQubits__, { i2, i64, i64, %Qubit* }* %14)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %13, i32 -1)
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

define internal void @Microsoft__Quantum__Intrinsic__R1Frac__ctladj(%Array* %__controlQubits__, { i64, i64, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %0, i32 0, i32 0
  %numerator = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %0, i32 0, i32 1
  %power = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %0, i32 0, i32 2
  %qubit = load %Qubit*, %Qubit** %3, align 8
  %4 = add i64 %power, 1
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, i64, i64, %Qubit* }* getelementptr ({ i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* null, i32 1) to i64))
  %6 = bitcast %Tuple* %5 to { i2, i64, i64, %Qubit* }*
  %7 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %6, i32 0, i32 1
  %9 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %6, i32 0, i32 2
  %10 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %6, i32 0, i32 3
  store i2 0, i2* %7, align 1
  store i64 %numerator, i64* %8, align 4
  store i64 %4, i64* %9, align 4
  store %Qubit* %qubit, %Qubit** %10, align 8
  call void @Microsoft__Quantum__Intrinsic__RFrac__ctladj(%Array* %__controlQubits__, { i2, i64, i64, %Qubit* }* %6)
  %11 = sub i64 0, %numerator
  %12 = add i64 %power, 1
  %13 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, i64, i64, %Qubit* }* getelementptr ({ i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* null, i32 1) to i64))
  %14 = bitcast %Tuple* %13 to { i2, i64, i64, %Qubit* }*
  %15 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %14, i32 0, i32 0
  %16 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %14, i32 0, i32 1
  %17 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %14, i32 0, i32 2
  %18 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %14, i32 0, i32 3
  store i2 -2, i2* %15, align 1
  store i64 %11, i64* %16, align 4
  store i64 %12, i64* %17, align 4
  store %Qubit* %qubit, %Qubit** %18, align 8
  call void @Microsoft__Quantum__Intrinsic__RFrac__ctladj(%Array* %__controlQubits__, { i2, i64, i64, %Qubit* }* %14)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %13, i32 -1)
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.pow.f64(double, double) #0

define internal void @Microsoft__Quantum__Intrinsic__SWAP__body(%Qubit* %qubit1, %Qubit* %qubit2) {
entry:
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %qubit1, %Qubit* %qubit2)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %qubit2, %Qubit* %qubit1)
  call void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %qubit1, %Qubit* %qubit2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__SWAP__adj(%Qubit* %qubit1, %Qubit* %qubit2) {
entry:
  call void @Microsoft__Quantum__Intrinsic__SWAP__body(%Qubit* %qubit1, %Qubit* %qubit2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__SWAP__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %qubit1 = load %Qubit*, %Qubit** %1, align 8
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %qubit2 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %qubit1, %Qubit* %qubit2)
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Qubit*, %Qubit* }*
  %5 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %4, i32 0, i32 1
  store %Qubit* %qubit2, %Qubit** %5, align 8
  store %Qubit* %qubit1, %Qubit** %6, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %4)
  call void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %qubit1, %Qubit* %qubit2)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__SWAP__ctladj(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %qubit1 = load %Qubit*, %Qubit** %1, align 8
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %qubit2 = load %Qubit*, %Qubit** %2, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Qubit*, %Qubit* }*
  %5 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %4, i32 0, i32 1
  store %Qubit* %qubit1, %Qubit** %5, align 8
  store %Qubit* %qubit2, %Qubit** %6, align 8
  call void @Microsoft__Quantum__Intrinsic__SWAP__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %4)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

declare void @__quantum__qis__x__body(%Qubit*)

define internal void @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____body({ %Array* }* %qs) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %qs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %qs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  call void @Microsoft__Quantum__Canon__ApproximateQFT__body(i64 %3, { %Array* }* %qs)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  ret void
}

declare void @__quantum__rt__tuple_update_alias_count(%Tuple*, i32)

define internal void @Microsoft__Quantum__Canon__ApproximateQFT__body(i64 %a, { %Array* }* %qs) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %qs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %qs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %nQubits = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %3 = icmp sgt i64 %nQubits, 0
  %4 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %3, %String* %4)
  %5 = icmp sgt i64 %a, 0
  br i1 %5, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %entry
  %6 = icmp sle i64 %a, %nQubits
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %entry
  %7 = phi i1 [ %6, %condTrue__1 ], [ %5, %entry ]
  %8 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @10, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %7, %String* %8)
  %9 = sub i64 %nQubits, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %condContinue__1
  %i = phi i64 [ 0, %condContinue__1 ], [ %12, %exiting__1 ]
  %10 = icmp sle i64 %i, %9
  br i1 %10, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %11 = sub i64 %i, 1
  br label %header__2

exiting__1:                                       ; preds = %exit__2
  %12 = add i64 %i, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %13 = load %Array*, %Array** %0, align 8
  call void @Microsoft__Quantum__Canon__SwapReverseRegister__body(%Array* %13)
  call void @__quantum__rt__array_update_alias_count(%Array* %13, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %4, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  ret void

header__2:                                        ; preds = %exiting__2, %body__1
  %j = phi i64 [ 0, %body__1 ], [ %33, %exiting__2 ]
  %14 = icmp sle i64 %j, %11
  br i1 %14, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %15 = sub i64 %i, %j
  %16 = icmp slt i64 %15, %a
  br i1 %16, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__2
  %17 = load %Array*, %Array** %0, align 8
  %18 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %17, i64 %i)
  %19 = bitcast i8* %18 to %Qubit**
  %20 = load %Qubit*, %Qubit** %19, align 8
  %21 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %22 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %21, i64 0)
  %23 = bitcast i8* %22 to %Qubit**
  store %Qubit* %20, %Qubit** %23, align 8
  %24 = sub i64 %i, %j
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %17, i64 %j)
  %26 = bitcast i8* %25 to %Qubit**
  %27 = load %Qubit*, %Qubit** %26, align 8
  %28 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, %Qubit* }* getelementptr ({ i64, i64, %Qubit* }, { i64, i64, %Qubit* }* null, i32 1) to i64))
  %29 = bitcast %Tuple* %28 to { i64, i64, %Qubit* }*
  %30 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %29, i32 0, i32 0
  %31 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %29, i32 0, i32 1
  %32 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %29, i32 0, i32 2
  store i64 1, i64* %30, align 4
  store i64 %24, i64* %31, align 4
  store %Qubit* %27, %Qubit** %32, align 8
  call void @Microsoft__Quantum__Intrinsic__R1Frac__ctl(%Array* %21, { i64, i64, %Qubit* }* %29)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %28, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__2
  br label %exiting__2

exiting__2:                                       ; preds = %continue__1
  %33 = add i64 %j, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %34 = load %Array*, %Array** %0, align 8
  %35 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %34, i64 %i)
  %36 = bitcast i8* %35 to %Qubit**
  %qubit = load %Qubit*, %Qubit** %36, align 8
  call void @__quantum__qis__h__body(%Qubit* %qubit)
  br label %exiting__1
}

define internal void @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____adj({ %Array* }* %qs) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %qs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %qs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  call void @Microsoft__Quantum__Canon__ApproximateQFT__adj(i64 %3, { %Array* }* %qs)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApproximateQFT__adj(i64 %a, { %Array* }* %qs) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %qs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %qs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %__qsVar0__nQubits__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %3 = icmp sgt i64 %__qsVar0__nQubits__, 0
  %4 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %3, %String* %4)
  %5 = icmp sgt i64 %a, 0
  br i1 %5, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %entry
  %6 = icmp sle i64 %a, %__qsVar0__nQubits__
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %entry
  %7 = phi i1 [ %6, %condTrue__1 ], [ %5, %entry ]
  %8 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @10, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %7, %String* %8)
  call void @Microsoft__Quantum__Canon__SwapReverseRegister__adj(%Array* %1)
  %9 = sub i64 %__qsVar0__nQubits__, 1
  %10 = sub i64 %9, 0
  %11 = sdiv i64 %10, 1
  %12 = mul i64 1, %11
  %13 = add i64 0, %12
  %14 = insertvalue %Range zeroinitializer, i64 %13, 0
  %15 = insertvalue %Range %14, i64 -1, 1
  %16 = insertvalue %Range %15, i64 0, 2
  %17 = extractvalue %Range %16, 0
  %18 = extractvalue %Range %16, 1
  %19 = extractvalue %Range %16, 2
  br label %preheader__1

preheader__1:                                     ; preds = %condContinue__1
  %20 = icmp sgt i64 %18, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %__qsVar1__i__ = phi i64 [ %17, %preheader__1 ], [ %38, %exiting__1 ]
  %21 = icmp sle i64 %__qsVar1__i__, %19
  %22 = icmp sge i64 %__qsVar1__i__, %19
  %23 = select i1 %20, i1 %21, i1 %22
  br i1 %23, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %24 = load %Array*, %Array** %0, align 8
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %24, i64 %__qsVar1__i__)
  %26 = bitcast i8* %25 to %Qubit**
  %qubit = load %Qubit*, %Qubit** %26, align 8
  call void @__quantum__qis__h__body(%Qubit* %qubit)
  %27 = sub i64 %__qsVar1__i__, 1
  %28 = sub i64 %27, 0
  %29 = sdiv i64 %28, 1
  %30 = mul i64 1, %29
  %31 = add i64 0, %30
  %32 = insertvalue %Range zeroinitializer, i64 %31, 0
  %33 = insertvalue %Range %32, i64 -1, 1
  %34 = insertvalue %Range %33, i64 0, 2
  %35 = extractvalue %Range %34, 0
  %36 = extractvalue %Range %34, 1
  %37 = extractvalue %Range %34, 2
  br label %preheader__2

exiting__1:                                       ; preds = %exit__2
  %38 = add i64 %__qsVar1__i__, %18
  br label %header__1

exit__1:                                          ; preds = %header__1
  %39 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %39, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %4, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  ret void

preheader__2:                                     ; preds = %body__1
  %40 = icmp sgt i64 %36, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__2
  %__qsVar2__j__ = phi i64 [ %35, %preheader__2 ], [ %62, %exiting__2 ]
  %41 = icmp sle i64 %__qsVar2__j__, %37
  %42 = icmp sge i64 %__qsVar2__j__, %37
  %43 = select i1 %40, i1 %41, i1 %42
  br i1 %43, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %44 = sub i64 %__qsVar1__i__, %__qsVar2__j__
  %45 = icmp slt i64 %44, %a
  br i1 %45, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__2
  %46 = load %Array*, %Array** %0, align 8
  %47 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %46, i64 %__qsVar1__i__)
  %48 = bitcast i8* %47 to %Qubit**
  %49 = load %Qubit*, %Qubit** %48, align 8
  %50 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %51 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %50, i64 0)
  %52 = bitcast i8* %51 to %Qubit**
  store %Qubit* %49, %Qubit** %52, align 8
  %53 = sub i64 %__qsVar1__i__, %__qsVar2__j__
  %54 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %46, i64 %__qsVar2__j__)
  %55 = bitcast i8* %54 to %Qubit**
  %56 = load %Qubit*, %Qubit** %55, align 8
  %57 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, %Qubit* }* getelementptr ({ i64, i64, %Qubit* }, { i64, i64, %Qubit* }* null, i32 1) to i64))
  %58 = bitcast %Tuple* %57 to { i64, i64, %Qubit* }*
  %59 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %58, i32 0, i32 0
  %60 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %58, i32 0, i32 1
  %61 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %58, i32 0, i32 2
  store i64 1, i64* %59, align 4
  store i64 %53, i64* %60, align 4
  store %Qubit* %56, %Qubit** %61, align 8
  call void @Microsoft__Quantum__Intrinsic__R1Frac__ctladj(%Array* %50, { i64, i64, %Qubit* }* %58)
  call void @__quantum__rt__array_update_reference_count(%Array* %50, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %57, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__2
  br label %exiting__2

exiting__2:                                       ; preds = %continue__1
  %62 = add i64 %__qsVar2__j__, %36
  br label %header__2

exit__2:                                          ; preds = %header__2
  br label %exiting__1
}

define internal void @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____ctl(%Array* %__controlQubits__, { %Array* }* %qs) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %qs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %qs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 1)
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { %Array* }* }* getelementptr ({ i64, { %Array* }* }, { i64, { %Array* }* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { i64, { %Array* }* }*
  %6 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %5, i32 0, i32 1
  store i64 %3, i64* %6, align 4
  store { %Array* }* %qs, { %Array* }** %7, align 8
  call void @Microsoft__Quantum__Canon__ApproximateQFT__ctl(%Array* %__controlQubits__, { i64, { %Array* }* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApproximateQFT__ctl(%Array* %__controlQubits__, { i64, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 0
  %a = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 1
  %qs = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %qs, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %qs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %nQubits = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %6 = icmp sgt i64 %nQubits, 0
  %7 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %6, %String* %7)
  %8 = icmp sgt i64 %a, 0
  br i1 %8, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %entry
  %9 = icmp sle i64 %a, %nQubits
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %entry
  %10 = phi i1 [ %9, %condTrue__1 ], [ %8, %entry ]
  %11 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @10, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %10, %String* %11)
  %12 = sub i64 %nQubits, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %condContinue__1
  %i = phi i64 [ 0, %condContinue__1 ], [ %15, %exiting__1 ]
  %13 = icmp sle i64 %i, %12
  br i1 %13, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %14 = sub i64 %i, 1
  br label %header__2

exiting__1:                                       ; preds = %exit__2
  %15 = add i64 %i, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %16 = load %Array*, %Array** %3, align 8
  call void @Microsoft__Quantum__Canon__SwapReverseRegister__ctl(%Array* %__controlQubits__, %Array* %16)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %16, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %11, i32 -1)
  ret void

header__2:                                        ; preds = %exiting__2, %body__1
  %j = phi i64 [ 0, %body__1 ], [ %37, %exiting__2 ]
  %17 = icmp sle i64 %j, %14
  br i1 %17, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %18 = sub i64 %i, %j
  %19 = icmp slt i64 %18, %a
  br i1 %19, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__2
  %20 = load %Array*, %Array** %3, align 8
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %20, i64 %i)
  %22 = bitcast i8* %21 to %Qubit**
  %23 = load %Qubit*, %Qubit** %22, align 8
  %24 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %24, i64 0)
  %26 = bitcast i8* %25 to %Qubit**
  store %Qubit* %23, %Qubit** %26, align 8
  %27 = call %Array* @__quantum__rt__array_concatenate(%Array* %__controlQubits__, %Array* %24)
  call void @__quantum__rt__array_update_reference_count(%Array* %27, i32 1)
  %28 = sub i64 %i, %j
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %20, i64 %j)
  %30 = bitcast i8* %29 to %Qubit**
  %31 = load %Qubit*, %Qubit** %30, align 8
  %32 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, %Qubit* }* getelementptr ({ i64, i64, %Qubit* }, { i64, i64, %Qubit* }* null, i32 1) to i64))
  %33 = bitcast %Tuple* %32 to { i64, i64, %Qubit* }*
  %34 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %33, i32 0, i32 0
  %35 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %33, i32 0, i32 1
  %36 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %33, i32 0, i32 2
  store i64 1, i64* %34, align 4
  store i64 %28, i64* %35, align 4
  store %Qubit* %31, %Qubit** %36, align 8
  call void @Microsoft__Quantum__Intrinsic__R1Frac__ctl(%Array* %27, { i64, i64, %Qubit* }* %33)
  call void @__quantum__rt__array_update_reference_count(%Array* %24, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %27, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %27, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %32, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__2
  br label %exiting__2

exiting__2:                                       ; preds = %continue__1
  %37 = add i64 %j, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %38 = load %Array*, %Array** %3, align 8
  %39 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %38, i64 %i)
  %40 = bitcast i8* %39 to %Qubit**
  %qubit = load %Qubit*, %Qubit** %40, align 8
  call void @__quantum__qis__h__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  br label %exiting__1
}

define internal void @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____ctladj(%Array* %__controlQubits__, { %Array* }* %qs) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %qs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %qs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 1)
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { %Array* }* }* getelementptr ({ i64, { %Array* }* }, { i64, { %Array* }* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { i64, { %Array* }* }*
  %6 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %5, i32 0, i32 1
  store i64 %3, i64* %6, align 4
  store { %Array* }* %qs, { %Array* }** %7, align 8
  call void @Microsoft__Quantum__Canon__ApproximateQFT__ctladj(%Array* %__controlQubits__, { i64, { %Array* }* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApproximateQFT__ctladj(%Array* %__controlQubits__, { i64, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 0
  %a = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 1
  %qs = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %qs, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %qs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %__qsVar0__nQubits__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %6 = icmp sgt i64 %__qsVar0__nQubits__, 0
  %7 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %6, %String* %7)
  %8 = icmp sgt i64 %a, 0
  br i1 %8, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %entry
  %9 = icmp sle i64 %a, %__qsVar0__nQubits__
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %entry
  %10 = phi i1 [ %9, %condTrue__1 ], [ %8, %entry ]
  %11 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @10, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %10, %String* %11)
  call void @Microsoft__Quantum__Canon__SwapReverseRegister__ctladj(%Array* %__controlQubits__, %Array* %4)
  %12 = sub i64 %__qsVar0__nQubits__, 1
  %13 = sub i64 %12, 0
  %14 = sdiv i64 %13, 1
  %15 = mul i64 1, %14
  %16 = add i64 0, %15
  %17 = insertvalue %Range zeroinitializer, i64 %16, 0
  %18 = insertvalue %Range %17, i64 -1, 1
  %19 = insertvalue %Range %18, i64 0, 2
  %20 = extractvalue %Range %19, 0
  %21 = extractvalue %Range %19, 1
  %22 = extractvalue %Range %19, 2
  br label %preheader__1

preheader__1:                                     ; preds = %condContinue__1
  %23 = icmp sgt i64 %21, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %__qsVar1__i__ = phi i64 [ %20, %preheader__1 ], [ %41, %exiting__1 ]
  %24 = icmp sle i64 %__qsVar1__i__, %22
  %25 = icmp sge i64 %__qsVar1__i__, %22
  %26 = select i1 %23, i1 %24, i1 %25
  br i1 %26, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %27 = load %Array*, %Array** %3, align 8
  %28 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %27, i64 %__qsVar1__i__)
  %29 = bitcast i8* %28 to %Qubit**
  %qubit = load %Qubit*, %Qubit** %29, align 8
  call void @__quantum__qis__h__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  %30 = sub i64 %__qsVar1__i__, 1
  %31 = sub i64 %30, 0
  %32 = sdiv i64 %31, 1
  %33 = mul i64 1, %32
  %34 = add i64 0, %33
  %35 = insertvalue %Range zeroinitializer, i64 %34, 0
  %36 = insertvalue %Range %35, i64 -1, 1
  %37 = insertvalue %Range %36, i64 0, 2
  %38 = extractvalue %Range %37, 0
  %39 = extractvalue %Range %37, 1
  %40 = extractvalue %Range %37, 2
  br label %preheader__2

exiting__1:                                       ; preds = %exit__2
  %41 = add i64 %__qsVar1__i__, %21
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  %42 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %42, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %11, i32 -1)
  ret void

preheader__2:                                     ; preds = %body__1
  %43 = icmp sgt i64 %39, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__2
  %__qsVar2__j__ = phi i64 [ %38, %preheader__2 ], [ %66, %exiting__2 ]
  %44 = icmp sle i64 %__qsVar2__j__, %40
  %45 = icmp sge i64 %__qsVar2__j__, %40
  %46 = select i1 %43, i1 %44, i1 %45
  br i1 %46, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %47 = sub i64 %__qsVar1__i__, %__qsVar2__j__
  %48 = icmp slt i64 %47, %a
  br i1 %48, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__2
  %49 = load %Array*, %Array** %3, align 8
  %50 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %49, i64 %__qsVar1__i__)
  %51 = bitcast i8* %50 to %Qubit**
  %52 = load %Qubit*, %Qubit** %51, align 8
  %53 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %54 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %53, i64 0)
  %55 = bitcast i8* %54 to %Qubit**
  store %Qubit* %52, %Qubit** %55, align 8
  %56 = call %Array* @__quantum__rt__array_concatenate(%Array* %__controlQubits__, %Array* %53)
  call void @__quantum__rt__array_update_reference_count(%Array* %56, i32 1)
  %57 = sub i64 %__qsVar1__i__, %__qsVar2__j__
  %58 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %49, i64 %__qsVar2__j__)
  %59 = bitcast i8* %58 to %Qubit**
  %60 = load %Qubit*, %Qubit** %59, align 8
  %61 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, %Qubit* }* getelementptr ({ i64, i64, %Qubit* }, { i64, i64, %Qubit* }* null, i32 1) to i64))
  %62 = bitcast %Tuple* %61 to { i64, i64, %Qubit* }*
  %63 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %62, i32 0, i32 0
  %64 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %62, i32 0, i32 1
  %65 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %62, i32 0, i32 2
  store i64 1, i64* %63, align 4
  store i64 %57, i64* %64, align 4
  store %Qubit* %60, %Qubit** %65, align 8
  call void @Microsoft__Quantum__Intrinsic__R1Frac__ctladj(%Array* %56, { i64, i64, %Qubit* }* %62)
  call void @__quantum__rt__array_update_reference_count(%Array* %53, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %56, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %56, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %61, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__2
  br label %exiting__2

exiting__2:                                       ; preds = %continue__1
  %66 = add i64 %__qsVar2__j__, %39
  br label %header__2

exit__2:                                          ; preds = %header__2
  br label %exiting__1
}

define internal void @Microsoft__Quantum__Canon__ApplyQuantumFourierTransform__body({ %Array* }* %qs) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %qs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %qs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @Microsoft__Quantum__Arithmetic__ApplyReversedOpBECA__body(%Callable* %3, { %Array* }* %qs)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyReversedOpBECA__body(%Callable* %op, { %Array* }* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %register, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %register to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__LittleEndianAsBigEndian__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @Microsoft__Quantum__Canon___4f06b6a820504f90939297c6777e6b99_ApplyWithInputTransformationCA__body(%Callable* %3, %Callable* %op, { %Array* }* %register)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array* }*
  call void @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____body({ %Array* }* %0)
  ret void
}

define internal void @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array* }*
  call void @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____adj({ %Array* }* %0)
  ret void
}

define internal void @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  call void @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____ctl(%Array* %3, { %Array* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  call void @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____ctladj(%Array* %3, { %Array* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyQuantumFourierTransform__adj({ %Array* }* %qs) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %qs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %qs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @Microsoft__Quantum__Arithmetic__ApplyReversedOpBECA__adj(%Callable* %3, { %Array* }* %qs)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyReversedOpBECA__adj(%Callable* %op, { %Array* }* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %register, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %register to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__LittleEndianAsBigEndian__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @Microsoft__Quantum__Canon___4f06b6a820504f90939297c6777e6b99_ApplyWithInputTransformationCA__adj(%Callable* %3, %Callable* %op, { %Array* }* %register)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyQuantumFourierTransform__ctl(%Array* %__controlQubits__, { %Array* }* %qs) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %qs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %qs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 1)
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, { %Array* }* }* getelementptr ({ %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { %Callable*, { %Array* }* }*
  %6 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %5, i32 0, i32 1
  store %Callable* %3, %Callable** %6, align 8
  store { %Array* }* %qs, { %Array* }** %7, align 8
  call void @Microsoft__Quantum__Arithmetic__ApplyReversedOpBECA__ctl(%Array* %__controlQubits__, { %Callable*, { %Array* }* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyReversedOpBECA__ctl(%Array* %__controlQubits__, { %Callable*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %0, i32 0, i32 0
  %op = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %2 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %0, i32 0, i32 1
  %register = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %register, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %register to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__LittleEndianAsBigEndian__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 1)
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Callable*, { %Array* }* }* getelementptr ({ %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { %Callable*, %Callable*, { %Array* }* }*
  %9 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %8, i32 0, i32 2
  store %Callable* %6, %Callable** %9, align 8
  store %Callable* %op, %Callable** %10, align 8
  store { %Array* }* %register, { %Array* }** %11, align 8
  call void @Microsoft__Quantum__Canon___4f06b6a820504f90939297c6777e6b99_ApplyWithInputTransformationCA__ctl(%Array* %__controlQubits__, { %Callable*, %Callable*, { %Array* }* }* %8)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__ApplyQuantumFourierTransform__ctladj(%Array* %__controlQubits__, { %Array* }* %qs) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %qs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %qs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon____QsRef2__ApplyQuantumFourierTransformBE____FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 1)
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, { %Array* }* }* getelementptr ({ %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { %Callable*, { %Array* }* }*
  %6 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %5, i32 0, i32 1
  store %Callable* %3, %Callable** %6, align 8
  store { %Array* }* %qs, { %Array* }** %7, align 8
  call void @Microsoft__Quantum__Arithmetic__ApplyReversedOpBECA__ctladj(%Array* %__controlQubits__, { %Callable*, { %Array* }* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyReversedOpBECA__ctladj(%Array* %__controlQubits__, { %Callable*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %0, i32 0, i32 0
  %op = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %2 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %0, i32 0, i32 1
  %register = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %register, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %register to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__LittleEndianAsBigEndian__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 1)
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Callable*, { %Array* }* }* getelementptr ({ %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { %Callable*, %Callable*, { %Array* }* }*
  %9 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %8, i32 0, i32 2
  store %Callable* %6, %Callable** %9, align 8
  store %Callable* %op, %Callable** %10, align 8
  store { %Array* }* %register, { %Array* }** %11, align 8
  call void @Microsoft__Quantum__Canon___4f06b6a820504f90939297c6777e6b99_ApplyWithInputTransformationCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Callable*, { %Array* }* }* %8)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__SwapReverseRegister__body(%Array* %register) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %totalQubits = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %halfTotal = sdiv i64 %totalQubits, 2
  %0 = sub i64 %halfTotal, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %i = phi i64 [ 0, %entry ], [ %10, %exiting__1 ]
  %1 = icmp sle i64 %i, %0
  br i1 %1, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %i)
  %3 = bitcast i8* %2 to %Qubit**
  %4 = load %Qubit*, %Qubit** %3, align 8
  %5 = sub i64 %totalQubits, %i
  %6 = sub i64 %5, 1
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %6)
  %8 = bitcast i8* %7 to %Qubit**
  %9 = load %Qubit*, %Qubit** %8, align 8
  call void @Microsoft__Quantum__Intrinsic__SWAP__body(%Qubit* %4, %Qubit* %9)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %10 = add i64 %i, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__SwapReverseRegister__adj(%Array* %register) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  call void @Microsoft__Quantum__Canon__SwapReverseRegister__body(%Array* %register)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__SwapReverseRegister__ctl(%Array* %__controlQubits__, %Array* %register) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %totalQubits = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %halfTotal = sdiv i64 %totalQubits, 2
  %0 = sub i64 %halfTotal, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %i = phi i64 [ 0, %entry ], [ %14, %exiting__1 ]
  %1 = icmp sle i64 %i, %0
  br i1 %1, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %i)
  %3 = bitcast i8* %2 to %Qubit**
  %4 = load %Qubit*, %Qubit** %3, align 8
  %5 = sub i64 %totalQubits, %i
  %6 = sub i64 %5, 1
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %6)
  %8 = bitcast i8* %7 to %Qubit**
  %9 = load %Qubit*, %Qubit** %8, align 8
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* null, i32 1) to i64))
  %11 = bitcast %Tuple* %10 to { %Qubit*, %Qubit* }*
  %12 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %11, i32 0, i32 1
  store %Qubit* %4, %Qubit** %12, align 8
  store %Qubit* %9, %Qubit** %13, align 8
  call void @Microsoft__Quantum__Intrinsic__SWAP__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %11)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %14 = add i64 %i, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__SwapReverseRegister__ctladj(%Array* %__controlQubits__, %Array* %register) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  call void @Microsoft__Quantum__Canon__SwapReverseRegister__ctl(%Array* %__controlQubits__, %Array* %register)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__QFTLE__body({ %Array* }* %qs) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %qs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %qs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @Microsoft__Quantum__Canon__ApplyQuantumFourierTransform__body({ %Array* }* %qs)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__QFTLE__adj({ %Array* }* %qs) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %qs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %qs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @Microsoft__Quantum__Canon__ApplyQuantumFourierTransform__adj({ %Array* }* %qs)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__QFTLE__ctl(%Array* %__controlQubits__, { %Array* }* %qs) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %qs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %qs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @Microsoft__Quantum__Canon__ApplyQuantumFourierTransform__ctl(%Array* %__controlQubits__, { %Array* }* %qs)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__QFTLE__ctladj(%Array* %__controlQubits__, { %Array* }* %qs) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %qs, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %qs to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @Microsoft__Quantum__Canon__ApplyQuantumFourierTransform__ctladj(%Array* %__controlQubits__, { %Array* }* %qs)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  ret void
}

define internal %Callable* @Microsoft__Quantum__Canon___227743d209d042ff857a13ade45fae53_CControlledCA__body(%Callable* %op) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
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

define internal void @Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i1, %Callable*, %Qubit* }*
  %1 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 2
  %4 = load i1, i1* %1, align 1
  %5 = load %Callable*, %Callable** %2, align 8
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__body(i1 %4, %Callable* %5, %Qubit* %6)
  ret void
}

define internal void @Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i1, %Callable*, %Qubit* }*
  %1 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 2
  %4 = load i1, i1* %1, align 1
  %5 = load %Callable*, %Callable** %2, align 8
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__adj(i1 %4, %Callable* %5, %Qubit* %6)
  ret void
}

define internal void @Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i1, %Callable*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i1, %Callable*, %Qubit* }*, { i1, %Callable*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__ctl(%Array* %3, { i1, %Callable*, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i1, %Callable*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i1, %Callable*, %Qubit* }*, { i1, %Callable*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__ctladj(%Array* %3, { i1, %Callable*, %Qubit* }* %4)
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

define internal void @Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__body(i1 %bit, %Callable* %op, %Qubit* %target) {
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

define internal void @Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__adj(i1 %bit, %Callable* %op, %Qubit* %target) {
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

define internal void @Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__ctl(%Array* %__controlQubits__, { i1, %Callable*, %Qubit* }* %0) {
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

define internal void @Microsoft__Quantum__Canon___9f8fecfd6a594d7696decb430227f89a_ApplyIfCA__ctladj(%Array* %__controlQubits__, { i1, %Callable*, %Qubit* }* %0) {
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

declare void @__quantum__rt__callable_invoke(%Callable*, %Tuple*, %Tuple*)

declare %Callable* @__quantum__rt__callable_copy(%Callable*, i1)

declare void @__quantum__rt__callable_make_adjoint(%Callable*)

declare void @__quantum__rt__callable_make_controlled(%Callable*)

define internal void @Microsoft__Quantum__Canon___4f06b6a820504f90939297c6777e6b99_ApplyWithInputTransformationCA__body(%Callable* %fn, %Callable* %op, { %Array* }* %input) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %fn, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %fn, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %input, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %input to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }* }* getelementptr ({ { %Array* }* }, { { %Array* }* }* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %fn, %Tuple* %2, %Tuple* %3)
  %4 = bitcast %Tuple* %3 to { { %Array* }* }*
  %5 = getelementptr inbounds { { %Array* }* }, { { %Array* }* }* %4, i32 0, i32 0
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = bitcast { %Array* }* %6 to %Tuple*
  call void @__quantum__rt__callable_invoke(%Callable* %op, %Tuple* %7, %Tuple* null)
  %8 = getelementptr inbounds { %Array* }, { %Array* }* %6, i32 0, i32 0
  %9 = load %Array*, %Array** %8, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %fn, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %fn, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___4f06b6a820504f90939297c6777e6b99_ApplyWithInputTransformationCA__adj(%Callable* %fn, %Callable* %op, { %Array* }* %input) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %fn, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %fn, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %input, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %input to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %3)
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }* }* getelementptr ({ { %Array* }* }, { { %Array* }* }* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %fn, %Tuple* %2, %Tuple* %4)
  %5 = bitcast %Tuple* %4 to { { %Array* }* }*
  %6 = getelementptr inbounds { { %Array* }* }, { { %Array* }* }* %5, i32 0, i32 0
  %7 = load { %Array* }*, { %Array* }** %6, align 8
  %8 = bitcast { %Array* }* %7 to %Tuple*
  call void @__quantum__rt__callable_invoke(%Callable* %3, %Tuple* %8, %Tuple* null)
  %9 = getelementptr inbounds { %Array* }, { %Array* }* %7, i32 0, i32 0
  %10 = load %Array*, %Array** %9, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %fn, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %fn, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___4f06b6a820504f90939297c6777e6b99_ApplyWithInputTransformationCA__ctl(%Array* %__controlQubits__, { %Callable*, %Callable*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %0, i32 0, i32 0
  %fn = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %fn, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %fn, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %0, i32 0, i32 1
  %op = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %3 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %0, i32 0, i32 2
  %input = load { %Array* }*, { %Array* }** %3, align 8
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %input, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 1)
  %6 = bitcast { %Array* }* %input to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 1)
  %7 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %7, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %7)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }* }* getelementptr ({ { %Array* }* }, { { %Array* }* }* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %fn, %Tuple* %6, %Tuple* %8)
  %9 = bitcast %Tuple* %8 to { { %Array* }* }*
  %10 = getelementptr inbounds { { %Array* }* }, { { %Array* }* }* %9, i32 0, i32 0
  %11 = load { %Array* }*, { %Array* }** %10, align 8
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Array* }* }* getelementptr ({ %Array*, { %Array* }* }, { %Array*, { %Array* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %13, i32 0, i32 1
  store %Array* %__controlQubits__, %Array** %14, align 8
  store { %Array* }* %11, { %Array* }** %15, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %7, %Tuple* %12, %Tuple* null)
  %16 = getelementptr inbounds { %Array* }, { %Array* }* %11, i32 0, i32 0
  %17 = load %Array*, %Array** %16, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %fn, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %fn, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %7, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %7, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %17, i32 -1)
  %18 = bitcast { %Array* }* %11 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___4f06b6a820504f90939297c6777e6b99_ApplyWithInputTransformationCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Callable*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %0, i32 0, i32 0
  %fn = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %fn, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %fn, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %0, i32 0, i32 1
  %op = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %3 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %0, i32 0, i32 2
  %input = load { %Array* }*, { %Array* }** %3, align 8
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %input, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 1)
  %6 = bitcast { %Array* }* %input to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 1)
  %7 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %7, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %7)
  call void @__quantum__rt__callable_make_controlled(%Callable* %7)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }* }* getelementptr ({ { %Array* }* }, { { %Array* }* }* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %fn, %Tuple* %6, %Tuple* %8)
  %9 = bitcast %Tuple* %8 to { { %Array* }* }*
  %10 = getelementptr inbounds { { %Array* }* }, { { %Array* }* }* %9, i32 0, i32 0
  %11 = load { %Array* }*, { %Array* }** %10, align 8
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Array* }* }* getelementptr ({ %Array*, { %Array* }* }, { %Array*, { %Array* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Array* }* }*
  %14 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %13, i32 0, i32 1
  store %Array* %__controlQubits__, %Array** %14, align 8
  store { %Array* }* %11, { %Array* }** %15, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %7, %Tuple* %12, %Tuple* null)
  %16 = getelementptr inbounds { %Array* }, { %Array* }* %11, i32 0, i32 0
  %17 = load %Array*, %Array** %16, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %fn, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %fn, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %7, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %7, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %17, i32 -1)
  %18 = bitcast { %Array* }* %11 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___d463fd5e30894043a4a02d2a31f8deab_ApplyWithA__body(%Callable* %outerOperation, %Callable* %innerOperation, { %Array* }* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__callable_invoke(%Callable* %outerOperation, %Tuple* %2, %Tuple* null)
  call void @__quantum__rt__callable_invoke(%Callable* %innerOperation, %Tuple* %2, %Tuple* null)
  %3 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %3)
  call void @__quantum__rt__callable_invoke(%Callable* %3, %Tuple* %2, %Tuple* null)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___d463fd5e30894043a4a02d2a31f8deab_ApplyWithA__adj(%Callable* %outerOperation, %Callable* %innerOperation, { %Array* }* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %3)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %3)
  call void @__quantum__rt__callable_invoke(%Callable* %3, %Tuple* %2, %Tuple* null)
  %4 = call %Callable* @__quantum__rt__callable_copy(%Callable* %innerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %4)
  call void @__quantum__rt__callable_invoke(%Callable* %4, %Tuple* %2, %Tuple* null)
  %5 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %5, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %5)
  call void @__quantum__rt__callable_invoke(%Callable* %5, %Tuple* %2, %Tuple* null)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %5, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %5, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___08832fb63d6c4a9e8ba3f58dfdb9568b_ApplyWithA__body(%Callable* %outerOperation, %Callable* %innerOperation, { %Array* }* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__callable_invoke(%Callable* %outerOperation, %Tuple* %2, %Tuple* null)
  call void @__quantum__rt__callable_invoke(%Callable* %innerOperation, %Tuple* %2, %Tuple* null)
  %3 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %3)
  call void @__quantum__rt__callable_invoke(%Callable* %3, %Tuple* %2, %Tuple* null)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___08832fb63d6c4a9e8ba3f58dfdb9568b_ApplyWithA__adj(%Callable* %outerOperation, %Callable* %innerOperation, { %Array* }* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %3)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %3)
  call void @__quantum__rt__callable_invoke(%Callable* %3, %Tuple* %2, %Tuple* null)
  %4 = call %Callable* @__quantum__rt__callable_copy(%Callable* %innerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %4)
  call void @__quantum__rt__callable_invoke(%Callable* %4, %Tuple* %2, %Tuple* null)
  %5 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %5, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %5)
  call void @__quantum__rt__callable_invoke(%Callable* %5, %Tuple* %2, %Tuple* null)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %5, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %5, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___2f64823ae4ab4bafaf2d5061ec60c043_ApplyToEachCA__body(%Callable* %singleElementOperation, %Array* %register) {
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
  %9 = call %Range @Microsoft__Quantum__Arrays___9b1aee7f856c457088f195306c677f28_IndexRange__body(%Array* %register)
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

define internal %Range @Microsoft__Quantum__Arrays___9b1aee7f856c457088f195306c677f28_IndexRange__body(%Array* %array) {
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

define internal void @Microsoft__Quantum__Canon___2f64823ae4ab4bafaf2d5061ec60c043_ApplyToEachCA__adj(%Callable* %singleElementOperation, %Array* %register) {
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
  %9 = call %Range @Microsoft__Quantum__Arrays___9b1aee7f856c457088f195306c677f28_IndexRange__body(%Array* %register)
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

define internal void @Microsoft__Quantum__Canon___2f64823ae4ab4bafaf2d5061ec60c043_ApplyToEachCA__ctl(%Array* %__controlQubits__, { %Callable*, %Array* }* %0) {
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
  %12 = call %Range @Microsoft__Quantum__Arrays___9b1aee7f856c457088f195306c677f28_IndexRange__body(%Array* %register)
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

define internal void @Microsoft__Quantum__Canon___2f64823ae4ab4bafaf2d5061ec60c043_ApplyToEachCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Array* }* %0) {
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
  %12 = call %Range @Microsoft__Quantum__Arrays___9b1aee7f856c457088f195306c677f28_IndexRange__body(%Array* %register)
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

define internal void @Microsoft__Quantum__Canon___9bde552406a241aebeec0e029d98d297_ApplyWithCA__body(%Callable* %outerOperation, %Callable* %innerOperation, { %Array* }* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @__quantum__rt__callable_invoke(%Callable* %outerOperation, %Tuple* %2, %Tuple* null)
  call void @__quantum__rt__callable_invoke(%Callable* %innerOperation, %Tuple* %2, %Tuple* null)
  %3 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %3)
  call void @__quantum__rt__callable_invoke(%Callable* %3, %Tuple* %2, %Tuple* null)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___9bde552406a241aebeec0e029d98d297_ApplyWithCA__adj(%Callable* %outerOperation, %Callable* %innerOperation, { %Array* }* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %3)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %3)
  call void @__quantum__rt__callable_invoke(%Callable* %3, %Tuple* %2, %Tuple* null)
  %4 = call %Callable* @__quantum__rt__callable_copy(%Callable* %innerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %4)
  call void @__quantum__rt__callable_invoke(%Callable* %4, %Tuple* %2, %Tuple* null)
  %5 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %5, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %5)
  call void @__quantum__rt__callable_invoke(%Callable* %5, %Tuple* %2, %Tuple* null)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %5, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %5, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___9bde552406a241aebeec0e029d98d297_ApplyWithCA__ctl(%Array* %controlRegister, { %Callable*, %Callable*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controlRegister, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %0, i32 0, i32 0
  %outerOperation = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %0, i32 0, i32 1
  %innerOperation = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 1)
  %3 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %0, i32 0, i32 2
  %target = load { %Array* }*, { %Array* }** %3, align 8
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 1)
  %6 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 1)
  call void @__quantum__rt__callable_invoke(%Callable* %outerOperation, %Tuple* %6, %Tuple* null)
  %7 = call %Callable* @__quantum__rt__callable_copy(%Callable* %innerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %7, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %7)
  call void @__quantum__rt__array_update_reference_count(%Array* %controlRegister, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 1)
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Array* }* }* getelementptr ({ %Array*, { %Array* }* }, { %Array*, { %Array* }* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Array*, { %Array* }* }*
  %10 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %9, i32 0, i32 1
  store %Array* %controlRegister, %Array** %10, align 8
  store { %Array* }* %target, { %Array* }** %11, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %7, %Tuple* %8, %Tuple* null)
  %12 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %12)
  call void @__quantum__rt__callable_invoke(%Callable* %12, %Tuple* %6, %Tuple* null)
  call void @__quantum__rt__array_update_alias_count(%Array* %controlRegister, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %7, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %7, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %controlRegister, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %12, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %12, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___9bde552406a241aebeec0e029d98d297_ApplyWithCA__ctladj(%Array* %controlRegister, { %Callable*, %Callable*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controlRegister, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %0, i32 0, i32 0
  %outerOperation = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %0, i32 0, i32 1
  %innerOperation = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 1)
  %3 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %0, i32 0, i32 2
  %target = load { %Array* }*, { %Array* }** %3, align 8
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 1)
  %6 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 1)
  %7 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %7, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %7)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %7)
  call void @__quantum__rt__callable_invoke(%Callable* %7, %Tuple* %6, %Tuple* null)
  %8 = call %Callable* @__quantum__rt__callable_copy(%Callable* %innerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %8, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %8)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %8)
  call void @__quantum__rt__array_update_reference_count(%Array* %controlRegister, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 1)
  %9 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Array* }* }* getelementptr ({ %Array*, { %Array* }* }, { %Array*, { %Array* }* }* null, i32 1) to i64))
  %10 = bitcast %Tuple* %9 to { %Array*, { %Array* }* }*
  %11 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %10, i32 0, i32 0
  %12 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %10, i32 0, i32 1
  store %Array* %controlRegister, %Array** %11, align 8
  store { %Array* }* %target, { %Array* }** %12, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %8, %Tuple* %9, %Tuple* null)
  %13 = call %Callable* @__quantum__rt__callable_copy(%Callable* %outerOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %13, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %13)
  call void @__quantum__rt__callable_invoke(%Callable* %13, %Tuple* %6, %Tuple* null)
  call void @__quantum__rt__array_update_alias_count(%Array* %controlRegister, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %outerOperation, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %innerOperation, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %7, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %7, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %8, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %8, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %controlRegister, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %9, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %13, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %13, i32 -1)
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

declare void @__quantum__qis__assertmeasurementprobability__body(%Array*, %Array*, %Result*, double, %String*, double)

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

declare void @__quantum__rt__result_update_reference_count(%Result*, i32)

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

define internal void @Microsoft__Quantum__Diagnostics__EqualityFactB__body(i1 %actual, i1 %expected, %String* %message) {
entry:
  %0 = icmp ne i1 %actual, %expected
  br i1 %0, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @Microsoft__Quantum__Diagnostics___34a67625020449dba375b5577872048a___QsRef2__FormattedFailure____body(i1 %actual, i1 %expected, %String* %message)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  ret void
}

define internal void @Microsoft__Quantum__Diagnostics___34a67625020449dba375b5577872048a___QsRef2__FormattedFailure____body(i1 %actual, i1 %expected, %String* %message) {
entry:
  %0 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0))
  %1 = call %String* @__quantum__rt__string_concatenate(%String* %0, %String* %message)
  %2 = call %String* @__quantum__rt__string_concatenate(%String* %1, %String* %0)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  %3 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0))
  %4 = call %String* @__quantum__rt__string_concatenate(%String* %2, %String* %3)
  call void @__quantum__rt__string_update_reference_count(%String* %2, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %3, i32 -1)
  br i1 %expected, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %entry
  %5 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0))
  br label %condContinue__1

condFalse__1:                                     ; preds = %entry
  %6 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0))
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %7 = phi %String* [ %5, %condTrue__1 ], [ %6, %condFalse__1 ]
  %8 = call %String* @__quantum__rt__string_concatenate(%String* %4, %String* %7)
  call void @__quantum__rt__string_update_reference_count(%String* %4, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  %9 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i32 0, i32 0))
  %10 = call %String* @__quantum__rt__string_concatenate(%String* %8, %String* %9)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %9, i32 -1)
  br i1 %actual, label %condTrue__2, label %condFalse__2

condTrue__2:                                      ; preds = %condContinue__1
  %11 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0))
  br label %condContinue__2

condFalse__2:                                     ; preds = %condContinue__1
  %12 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0))
  br label %condContinue__2

condContinue__2:                                  ; preds = %condFalse__2, %condTrue__2
  %13 = phi %String* [ %11, %condTrue__2 ], [ %12, %condFalse__2 ]
  %14 = call %String* @__quantum__rt__string_concatenate(%String* %10, %String* %13)
  call void @__quantum__rt__string_update_reference_count(%String* %10, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %13, i32 -1)
  call void @__quantum__rt__fail(%String* %14)
  unreachable
}

declare void @__quantum__rt__fail(%String*)

define internal %Array* @Microsoft__Quantum__Arrays___6e8b6f44f51247e18c036f32ba4a0bf0_Zipped__body(%Array* %left, %Array* %right) {
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

define internal %Qubit* @Microsoft__Quantum__Arrays___809589a476204d08921818a61d6c7383_Tail__body(%Array* %array) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = icmp sgt i64 %0, 0
  %2 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @16, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__EqualityFactB__body(i1 %1, i1 true, %String* %2)
  %3 = sub i64 %0, 1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %3)
  %5 = bitcast i8* %4 to %Qubit**
  %6 = load %Qubit*, %Qubit** %5, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %2, i32 -1)
  ret %Qubit* %6
}

define internal %Array* @Microsoft__Quantum__Arrays___2b1828551d904b3b9a9a24532ef66e25_Reversed__body(%Array* %array) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %nElements = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %0 = sub i64 %nElements, 1
  %1 = insertvalue %Range zeroinitializer, i64 %0, 0
  %2 = insertvalue %Range %1, i64 -1, 1
  %3 = insertvalue %Range %2, i64 0, 2
  %4 = call %Array* @__quantum__rt__array_slice_1d(%Array* %array, %Range %3, i1 true)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  ret %Array* %4
}

declare %Array* @__quantum__rt__array_slice_1d(%Array*, %Range, i1)

define internal %Range @Microsoft__Quantum__Arrays___23d29d953e6f4f42a30b388461ce3a2d_IndexRange__body(%Array* %array) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 1
  %2 = insertvalue %Range { i64 0, i64 1, i64 0 }, i64 %1, 2
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret %Range %2
}

define internal i1 @Microsoft__Quantum__Arithmetic____QsRef2__ExtraArithmeticAssertionsEnabled____body() {
entry:
  ret i1 false
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLEA__body(%Callable* %op, { %Array* }* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %targetLE = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %targetLE, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %targetLE to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon__QFTLE__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %6)
  call void @Microsoft__Quantum__Canon___08832fb63d6c4a9e8ba3f58dfdb9568b_ApplyWithA__body(%Callable* %6, %Callable* %op, { %Array* }* %targetLE)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %6, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon__QFTLE__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array* }*
  call void @Microsoft__Quantum__Canon__QFTLE__body({ %Array* }* %0)
  ret void
}

define internal void @Microsoft__Quantum__Canon__QFTLE__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array* }*
  call void @Microsoft__Quantum__Canon__QFTLE__adj({ %Array* }* %0)
  ret void
}

define internal void @Microsoft__Quantum__Canon__QFTLE__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  call void @Microsoft__Quantum__Canon__QFTLE__ctl(%Array* %3, { %Array* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Canon__QFTLE__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  call void @Microsoft__Quantum__Canon__QFTLE__ctladj(%Array* %3, { %Array* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLEA__adj(%Callable* %op, { %Array* }* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %__qsVar0__targetLE__ = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %__qsVar0__targetLE__, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %__qsVar0__targetLE__ to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon__QFTLE__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %6)
  call void @Microsoft__Quantum__Canon___08832fb63d6c4a9e8ba3f58dfdb9568b_ApplyWithA__adj(%Callable* %6, %Callable* %op, { %Array* }* %__qsVar0__targetLE__)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %6, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLECA__body(%Callable* %op, { %Array* }* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %targetLE = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %targetLE, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %targetLE to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon__QFTLE__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %6)
  call void @Microsoft__Quantum__Canon___9bde552406a241aebeec0e029d98d297_ApplyWithCA__body(%Callable* %6, %Callable* %op, { %Array* }* %targetLE)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %6, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLECA__adj(%Callable* %op, { %Array* }* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %__qsVar0__targetLE__ = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %__qsVar0__targetLE__, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %__qsVar0__targetLE__ to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon__QFTLE__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %6)
  call void @Microsoft__Quantum__Canon___9bde552406a241aebeec0e029d98d297_ApplyWithCA__adj(%Callable* %6, %Callable* %op, { %Array* }* %__qsVar0__targetLE__)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %6, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLECA__ctl(%Array* %__controlQubits__, { %Callable*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %0, i32 0, i32 0
  %op = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %2 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %0, i32 0, i32 1
  %target = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %targetLE = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %4)
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %targetLE, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %targetLE to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %9 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon__QFTLE__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %9)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 1)
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Callable*, { %Array* }* }* getelementptr ({ %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* null, i32 1) to i64))
  %11 = bitcast %Tuple* %10 to { %Callable*, %Callable*, { %Array* }* }*
  %12 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %11, i32 0, i32 1
  %14 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %11, i32 0, i32 2
  store %Callable* %9, %Callable** %12, align 8
  store %Callable* %op, %Callable** %13, align 8
  store { %Array* }* %targetLE, { %Array* }** %14, align 8
  call void @Microsoft__Quantum__Canon___9bde552406a241aebeec0e029d98d297_ApplyWithCA__ctl(%Array* %__controlQubits__, { %Callable*, %Callable*, { %Array* }* }* %11)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLECA__ctladj(%Array* %__controlQubits__, { %Callable*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %0, i32 0, i32 0
  %op = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %2 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %0, i32 0, i32 1
  %target = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %__qsVar0__targetLE__ = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %4)
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %__qsVar0__targetLE__, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %__qsVar0__targetLE__ to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %9 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon__QFTLE__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %9)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 1)
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Callable*, { %Array* }* }* getelementptr ({ %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* null, i32 1) to i64))
  %11 = bitcast %Tuple* %10 to { %Callable*, %Callable*, { %Array* }* }*
  %12 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %11, i32 0, i32 1
  %14 = getelementptr inbounds { %Callable*, %Callable*, { %Array* }* }, { %Callable*, %Callable*, { %Array* }* }* %11, i32 0, i32 2
  store %Callable* %9, %Callable** %12, align 8
  store %Callable* %op, %Callable** %13, align 8
  store { %Array* }* %__qsVar0__targetLE__, { %Array* }** %14, align 8
  call void @Microsoft__Quantum__Canon___9bde552406a241aebeec0e029d98d297_ApplyWithCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Callable*, { %Array* }* }* %11)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyPhaseLEOperationOnLECA__body(%Callable* %op, { %Array* }* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @Microsoft__Quantum__Canon__QFTLE__body({ %Array* }* %target)
  %__qsVar0__phaseLE__ = call { %Array* }* @Microsoft__Quantum__Arithmetic__PhaseLittleEndian__body(%Array* %1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %__qsVar0__phaseLE__, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %__qsVar0__phaseLE__ to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  call void @__quantum__rt__callable_invoke(%Callable* %op, %Tuple* %5, %Tuple* null)
  call void @Microsoft__Quantum__Canon__QFTLE__adj({ %Array* }* %target)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  ret void
}

define internal { %Array* }* @Microsoft__Quantum__Arithmetic__PhaseLittleEndian__body(%Array* %__Item1__) {
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

define internal void @Microsoft__Quantum__Arithmetic__ApplyPhaseLEOperationOnLECA__adj(%Callable* %op, { %Array* }* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @Microsoft__Quantum__Canon__QFTLE__body({ %Array* }* %target)
  %__qsVar0____qsVar0__phaseLE____ = call { %Array* }* @Microsoft__Quantum__Arithmetic__PhaseLittleEndian__body(%Array* %1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %__qsVar0____qsVar0__phaseLE____, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %__qsVar0____qsVar0__phaseLE____ to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %6)
  call void @__quantum__rt__callable_invoke(%Callable* %6, %Tuple* %5, %Tuple* null)
  call void @Microsoft__Quantum__Canon__QFTLE__adj({ %Array* }* %target)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %6, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyPhaseLEOperationOnLECA__ctl(%Array* %__controlQubits__, { %Callable*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %0, i32 0, i32 0
  %op = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %2 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %0, i32 0, i32 1
  %target = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  call void @Microsoft__Quantum__Canon__QFTLE__body({ %Array* }* %target)
  %__qsVar0__phaseLE__ = call { %Array* }* @Microsoft__Quantum__Arithmetic__PhaseLittleEndian__body(%Array* %4)
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %__qsVar0__phaseLE__, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %__qsVar0__phaseLE__ to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %9 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %9)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 1)
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Array* }* }* getelementptr ({ %Array*, { %Array* }* }, { %Array*, { %Array* }* }* null, i32 1) to i64))
  %11 = bitcast %Tuple* %10 to { %Array*, { %Array* }* }*
  %12 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %11, i32 0, i32 1
  store %Array* %__controlQubits__, %Array** %12, align 8
  store { %Array* }* %__qsVar0__phaseLE__, { %Array* }** %13, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %10, %Tuple* null)
  call void @Microsoft__Quantum__Canon__QFTLE__adj({ %Array* }* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyPhaseLEOperationOnLECA__ctladj(%Array* %__controlQubits__, { %Callable*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %0, i32 0, i32 0
  %op = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %2 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %0, i32 0, i32 1
  %target = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  call void @Microsoft__Quantum__Canon__QFTLE__body({ %Array* }* %target)
  %__qsVar0____qsVar0__phaseLE____ = call { %Array* }* @Microsoft__Quantum__Arithmetic__PhaseLittleEndian__body(%Array* %4)
  %6 = getelementptr inbounds { %Array* }, { %Array* }* %__qsVar0____qsVar0__phaseLE____, i32 0, i32 0
  %7 = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 1)
  %8 = bitcast { %Array* }* %__qsVar0____qsVar0__phaseLE____ to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 1)
  %9 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %9)
  call void @__quantum__rt__callable_make_controlled(%Callable* %9)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 1)
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Array* }* }* getelementptr ({ %Array*, { %Array* }* }, { %Array*, { %Array* }* }* null, i32 1) to i64))
  %11 = bitcast %Tuple* %10 to { %Array*, { %Array* }* }*
  %12 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %11, i32 0, i32 1
  store %Array* %__controlQubits__, %Array** %12, align 8
  store { %Array* }* %__qsVar0____qsVar0__phaseLE____, { %Array* }** %13, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %10, %Tuple* null)
  call void @Microsoft__Quantum__Canon__QFTLE__adj({ %Array* }* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %9, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__LittleEndianAsBigEndian__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array* }*
  %1 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndianAsBigEndian__body({ %Array* }* %0)
  %2 = bitcast %Tuple* %result-tuple to { { %Array* }* }*
  %3 = getelementptr inbounds { { %Array* }* }, { { %Array* }* }* %2, i32 0, i32 0
  store { %Array* }* %1, { %Array* }** %3, align 8
  ret void
}

define internal { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndianAsBigEndian__body({ %Array* }* %input) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %input, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %input to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Array* @Microsoft__Quantum__Arrays___2b1828551d904b3b9a9a24532ef66e25_Reversed__body(%Array* %1)
  %4 = call { %Array* }* @Microsoft__Quantum__Arithmetic__BigEndian__body(%Array* %3)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  ret { %Array* }* %4
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__adj(i64 %value, { %Array* }* %target) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %4 = call %Callable* @Microsoft__Quantum__Canon___227743d209d042ff857a13ade45fae53_CControlledCA__body(%Callable* %3)
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %6 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %value, i64 %5)
  %7 = call %Array* @Microsoft__Quantum__Arrays___6e8b6f44f51247e18c036f32ba4a0bf0_Zipped__body(%Array* %6, %Array* %1)
  call void @Microsoft__Quantum__Canon___2f64823ae4ab4bafaf2d5061ec60c043_ApplyToEachCA__adj(%Callable* %4, %Array* %7)
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
  %7 = call %Callable* @Microsoft__Quantum__Canon___227743d209d042ff857a13ade45fae53_CControlledCA__body(%Callable* %6)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %6, i32 -1)
  %8 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %9 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %value, i64 %8)
  %10 = call %Array* @Microsoft__Quantum__Arrays___6e8b6f44f51247e18c036f32ba4a0bf0_Zipped__body(%Array* %9, %Array* %4)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Array* }* getelementptr ({ %Callable*, %Array* }, { %Callable*, %Array* }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { %Callable*, %Array* }*
  %13 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %12, i32 0, i32 1
  store %Callable* %7, %Callable** %13, align 8
  store %Array* %10, %Array** %14, align 8
  call void @Microsoft__Quantum__Canon___2f64823ae4ab4bafaf2d5061ec60c043_ApplyToEachCA__ctl(%Array* %__controlQubits__, { %Callable*, %Array* }* %12)
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
  %7 = call %Callable* @Microsoft__Quantum__Canon___227743d209d042ff857a13ade45fae53_CControlledCA__body(%Callable* %6)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %6, i32 -1)
  %8 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %9 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %value, i64 %8)
  %10 = call %Array* @Microsoft__Quantum__Arrays___6e8b6f44f51247e18c036f32ba4a0bf0_Zipped__body(%Array* %9, %Array* %4)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Array* }* getelementptr ({ %Callable*, %Array* }, { %Callable*, %Array* }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { %Callable*, %Array* }*
  %13 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %12, i32 0, i32 1
  store %Callable* %7, %Callable** %13, align 8
  store %Array* %10, %Array** %14, align 8
  call void @Microsoft__Quantum__Canon___2f64823ae4ab4bafaf2d5061ec60c043_ApplyToEachCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Array* }* %12)
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

define internal void @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__body(%Result* %value, { %Array* }* %number) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %number, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %number to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %mostSingificantQubit = call %Qubit* @Microsoft__Quantum__Arrays___809589a476204d08921818a61d6c7383_Tail__body(%Array* %1)
  %3 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 0)
  %5 = bitcast i8* %4 to i2*
  store i2 -2, i2* %5, align 1
  %6 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %6, i64 0)
  %8 = bitcast i8* %7 to %Qubit**
  store %Qubit* %mostSingificantQubit, %Qubit** %8, align 8
  %9 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @17, i32 0, i32 0))
  %10 = call %String* @__quantum__rt__result_to_string(%Result* %value)
  %11 = call %String* @__quantum__rt__string_concatenate(%String* %9, %String* %10)
  call void @__quantum__rt__string_update_reference_count(%String* %9, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %10, i32 -1)
  call void @Microsoft__Quantum__Diagnostics__AssertMeasurement__body(%Array* %3, %Array* %6, %Result* %value, %String* %11)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %11, i32 -1)
  ret void
}

declare %String* @__quantum__rt__result_to_string(%Result*)

define internal void @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__adj(%Result* %value, { %Array* }* %number) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %number, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %number to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__body(%Result* %value, { %Array* }* %number)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__ctl(%Array* %ctrls, { %Result*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctrls, i32 1)
  %1 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %0, i32 0, i32 0
  %value = load %Result*, %Result** %1, align 8
  %2 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %0, i32 0, i32 1
  %number = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %number, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %number to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  call void @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__body(%Result* %value, { %Array* }* %number)
  call void @__quantum__rt__array_update_alias_count(%Array* %ctrls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__ctladj(%Array* %__controlQubits__, { %Result*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %0, i32 0, i32 0
  %value = load %Result*, %Result** %1, align 8
  %2 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %0, i32 0, i32 1
  %number = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %number, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %number to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  call void @__quantum__rt__result_update_reference_count(%Result* %value, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 1)
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %7 = bitcast %Tuple* %6 to { %Result*, { %Array* }* }*
  %8 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %7, i32 0, i32 1
  store %Result* %value, %Result** %8, align 8
  store { %Array* }* %number, { %Array* }** %9, align 8
  call void @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__ctl(%Array* %__controlQubits__, { %Result*, { %Array* }* }* %7)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %value, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__AssertPhaseLessThan__body(i64 %value, { %Array* }* %number) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %number, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %number to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLEA__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %4 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %5 = call %Result* @__quantum__rt__result_get_one()
  call void @__quantum__rt__result_update_reference_count(%Result* %5, i32 1)
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Result* }* getelementptr ({ %Callable*, %Result* }, { %Callable*, %Result* }* null, i32 1) to i64))
  %7 = bitcast %Tuple* %6 to { %Callable*, %Result* }*
  %8 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %7, i32 0, i32 1
  store %Callable* %4, %Callable** %8, align 8
  store %Result* %5, %Result** %9, align 8
  %10 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__3__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2__FunctionTable, %Tuple* %6)
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Callable* }* getelementptr ({ %Callable*, %Callable* }, { %Callable*, %Callable* }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { %Callable*, %Callable* }*
  %13 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %12, i32 0, i32 1
  store %Callable* %3, %Callable** %13, align 8
  store %Callable* %10, %Callable** %14, align 8
  %inner = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__2__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__3__FunctionTable, %Tuple* %11)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %inner, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %inner, i32 1)
  %15 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %15)
  %16 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i64 }* getelementptr ({ %Callable*, i64 }, { %Callable*, i64 }* null, i32 1) to i64))
  %17 = bitcast %Tuple* %16 to { %Callable*, i64 }*
  %18 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %17, i32 0, i32 0
  %19 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %17, i32 0, i32 1
  store %Callable* %15, %Callable** %18, align 8
  store i64 %value, i64* %19, align 4
  %20 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__4__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__4__FunctionTable, %Tuple* %16)
  call void @Microsoft__Quantum__Canon___d463fd5e30894043a4a02d2a31f8deab_ApplyWithA__body(%Callable* %20, %Callable* %inner, { %Array* }* %number)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %inner, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %inner, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %inner, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %inner, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %20, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %20, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__2__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, { %Array* }* }* getelementptr ({ %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Callable*, { %Array* }* }*
  %5 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %4, i32 0, i32 1
  store %Callable* %2, %Callable** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__2__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, { %Array* }* }* getelementptr ({ %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Callable*, { %Array* }* }*
  %5 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %4, i32 0, i32 1
  store %Callable* %2, %Callable** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = call %Callable* @__quantum__rt__callable_copy(%Callable* %9, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %10)
  call void @__quantum__rt__callable_invoke(%Callable* %10, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLEA__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Callable*, { %Array* }* }*
  %1 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Callable*, %Callable** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLEA__body(%Callable* %3, { %Array* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLEA__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Callable*, { %Array* }* }*
  %1 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Callable*, %Callable** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLEA__adj(%Callable* %3, { %Array* }* %4)
  ret void
}

define internal void @Lifted__PartialApplication__3__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %1 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 1
  %2 = load %Result*, %Result** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Result*, { %Array* }* }*
  %5 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 1
  store %Result* %2, %Result** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__3__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %1 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 1
  %2 = load %Result*, %Result** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Result*, { %Array* }* }*
  %5 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 1
  store %Result* %2, %Result** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = call %Callable* @__quantum__rt__callable_copy(%Callable* %9, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %10)
  call void @__quantum__rt__callable_invoke(%Callable* %10, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__3__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %6 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 1
  %7 = load %Result*, %Result** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Result*, { %Array* }* }*
  %10 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 1
  store %Result* %7, %Result** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Result*, { %Array* }* }* }* getelementptr ({ %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Result*, { %Array* }* }* }*
  %14 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Result*, { %Array* }* }* %9, { %Result*, { %Array* }* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__3__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %6 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 1
  %7 = load %Result*, %Result** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Result*, { %Array* }* }*
  %10 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 1
  store %Result* %7, %Result** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Result*, { %Array* }* }* }* getelementptr ({ %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Result*, { %Array* }* }* }*
  %14 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Result*, { %Array* }* }* %9, { %Result*, { %Array* }* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %18)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Result*, { %Array* }* }*
  %1 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Result*, %Result** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__body(%Result* %3, { %Array* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Result*, { %Array* }* }*
  %1 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Result*, %Result** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__adj(%Result* %3, { %Array* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Result*, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Result*, { %Array* }* }*, { %Result*, { %Array* }* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__ctl(%Array* %3, { %Result*, { %Array* }* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Result*, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Result*, { %Array* }* }*, { %Result*, { %Array* }* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__ctladj(%Array* %3, { %Result*, { %Array* }* }* %4)
  ret void
}

declare %Result* @__quantum__rt__result_get_one()

define internal void @MemoryManagement__2__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %1 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 1
  %4 = load %Result*, %Result** %3, align 8
  call void @__quantum__rt__result_update_reference_count(%Result* %4, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define internal void @MemoryManagement__2__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %1 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define internal void @MemoryManagement__3__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define internal void @MemoryManagement__3__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define internal void @Lifted__PartialApplication__4__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64 }*
  %1 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { %Array* }* }* getelementptr ({ i64, { %Array* }* }, { i64, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { i64, { %Array* }* }*
  %5 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %4, i32 0, i32 1
  store i64 %2, i64* %5, align 4
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__4__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64 }*
  %1 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { %Array* }* }* getelementptr ({ i64, { %Array* }* }, { i64, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { i64, { %Array* }* }*
  %5 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %4, i32 0, i32 1
  store i64 %2, i64* %5, align 4
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = call %Callable* @__quantum__rt__callable_copy(%Callable* %9, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %10)
  call void @__quantum__rt__callable_invoke(%Callable* %10, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__4__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64 }*
  %6 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { %Array* }* }* getelementptr ({ i64, { %Array* }* }, { i64, { %Array* }* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { i64, { %Array* }* }*
  %10 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %9, i32 0, i32 1
  store i64 %7, i64* %10, align 4
  store { %Array* }* %4, { %Array* }** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i64, { %Array* }* }* }* getelementptr ({ %Array*, { i64, { %Array* }* }* }, { %Array*, { i64, { %Array* }* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { i64, { %Array* }* }* }*
  %14 = getelementptr inbounds { %Array*, { i64, { %Array* }* }* }, { %Array*, { i64, { %Array* }* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { i64, { %Array* }* }* }, { %Array*, { i64, { %Array* }* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { i64, { %Array* }* }* %9, { i64, { %Array* }* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__4__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64 }*
  %6 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { %Array* }* }* getelementptr ({ i64, { %Array* }* }, { i64, { %Array* }* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { i64, { %Array* }* }*
  %10 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %9, i32 0, i32 1
  store i64 %7, i64* %10, align 4
  store { %Array* }* %4, { %Array* }** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i64, { %Array* }* }* }* getelementptr ({ %Array*, { i64, { %Array* }* }* }, { %Array*, { i64, { %Array* }* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { i64, { %Array* }* }* }*
  %14 = getelementptr inbounds { %Array*, { i64, { %Array* }* }* }, { %Array*, { i64, { %Array* }* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { i64, { %Array* }* }* }, { %Array*, { i64, { %Array* }* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { i64, { %Array* }* }* %9, { i64, { %Array* }* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %18)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64, { %Array* }* }*
  %1 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 1
  %3 = load i64, i64* %1, align 4
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__body(i64 %3, { %Array* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64, { %Array* }* }*
  %1 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 1
  %3 = load i64, i64* %1, align 4
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__adj(i64 %3, { %Array* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i64, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { i64, { %Array* }* }* }, { %Array*, { i64, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i64, { %Array* }* }* }, { %Array*, { i64, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i64, { %Array* }* }*, { i64, { %Array* }* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__ctl(%Array* %3, { i64, { %Array* }* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i64, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { i64, { %Array* }* }* }, { %Array*, { i64, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i64, { %Array* }* }* }, { %Array*, { i64, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i64, { %Array* }* }*, { i64, { %Array* }* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__ctladj(%Array* %3, { i64, { %Array* }* }* %4)
  ret void
}

define internal void @MemoryManagement__4__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64 }*
  %1 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define internal void @MemoryManagement__4__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64 }*
  %1 = getelementptr inbounds { %Callable*, i64 }, { %Callable*, i64 }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__body(i64 %increment, { %Array* }* %target) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %d = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %3 = sub i64 %d, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %j = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %4 = icmp sle i64 %j, %3
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = sub i64 %d, 1
  %6 = sub i64 %5, %j
  %7 = load %Array*, %Array** %0, align 8
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 %j)
  %9 = bitcast i8* %8 to %Qubit**
  %10 = load %Qubit*, %Qubit** %9, align 8
  call void @Microsoft__Quantum__Intrinsic__R1Frac__body(i64 %increment, i64 %6, %Qubit* %10)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %j, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %12 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %12, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__adj(i64 %increment, { %Array* }* %target) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %__qsVar0__d__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %3 = sub i64 %__qsVar0__d__, 1
  %4 = sub i64 %3, 0
  %5 = sdiv i64 %4, 1
  %6 = mul i64 1, %5
  %7 = add i64 0, %6
  %8 = insertvalue %Range zeroinitializer, i64 %7, 0
  %9 = insertvalue %Range %8, i64 -1, 1
  %10 = insertvalue %Range %9, i64 0, 2
  %11 = extractvalue %Range %10, 0
  %12 = extractvalue %Range %10, 1
  %13 = extractvalue %Range %10, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %14 = icmp sgt i64 %12, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %__qsVar1__j__ = phi i64 [ %11, %preheader__1 ], [ %24, %exiting__1 ]
  %15 = icmp sle i64 %__qsVar1__j__, %13
  %16 = icmp sge i64 %__qsVar1__j__, %13
  %17 = select i1 %14, i1 %15, i1 %16
  br i1 %17, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %18 = sub i64 %__qsVar0__d__, 1
  %19 = sub i64 %18, %__qsVar1__j__
  %20 = load %Array*, %Array** %0, align 8
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %20, i64 %__qsVar1__j__)
  %22 = bitcast i8* %21 to %Qubit**
  %23 = load %Qubit*, %Qubit** %22, align 8
  call void @Microsoft__Quantum__Intrinsic__R1Frac__adj(i64 %increment, i64 %19, %Qubit* %23)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %24 = add i64 %__qsVar1__j__, %12
  br label %header__1

exit__1:                                          ; preds = %header__1
  %25 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %25, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__ctl(%Array* %__controlQubits__, { i64, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 0
  %increment = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 1
  %target = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %d = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %6 = sub i64 %d, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %j = phi i64 [ 0, %entry ], [ %19, %exiting__1 ]
  %7 = icmp sle i64 %j, %6
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %8 = sub i64 %d, 1
  %9 = sub i64 %8, %j
  %10 = load %Array*, %Array** %3, align 8
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %10, i64 %j)
  %12 = bitcast i8* %11 to %Qubit**
  %13 = load %Qubit*, %Qubit** %12, align 8
  %14 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, %Qubit* }* getelementptr ({ i64, i64, %Qubit* }, { i64, i64, %Qubit* }* null, i32 1) to i64))
  %15 = bitcast %Tuple* %14 to { i64, i64, %Qubit* }*
  %16 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %15, i32 0, i32 0
  %17 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %15, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %15, i32 0, i32 2
  store i64 %increment, i64* %16, align 4
  store i64 %9, i64* %17, align 4
  store %Qubit* %13, %Qubit** %18, align 8
  call void @Microsoft__Quantum__Intrinsic__R1Frac__ctl(%Array* %__controlQubits__, { i64, i64, %Qubit* }* %15)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %19 = add i64 %j, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  %20 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %20, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__ctladj(%Array* %__controlQubits__, { i64, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 0
  %increment = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 1
  %target = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %__qsVar0__d__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %6 = sub i64 %__qsVar0__d__, 1
  %7 = sub i64 %6, 0
  %8 = sdiv i64 %7, 1
  %9 = mul i64 1, %8
  %10 = add i64 0, %9
  %11 = insertvalue %Range zeroinitializer, i64 %10, 0
  %12 = insertvalue %Range %11, i64 -1, 1
  %13 = insertvalue %Range %12, i64 0, 2
  %14 = extractvalue %Range %13, 0
  %15 = extractvalue %Range %13, 1
  %16 = extractvalue %Range %13, 2
  br label %preheader__1

preheader__1:                                     ; preds = %entry
  %17 = icmp sgt i64 %15, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %__qsVar1__j__ = phi i64 [ %14, %preheader__1 ], [ %32, %exiting__1 ]
  %18 = icmp sle i64 %__qsVar1__j__, %16
  %19 = icmp sge i64 %__qsVar1__j__, %16
  %20 = select i1 %17, i1 %18, i1 %19
  br i1 %20, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %21 = sub i64 %__qsVar0__d__, 1
  %22 = sub i64 %21, %__qsVar1__j__
  %23 = load %Array*, %Array** %3, align 8
  %24 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %23, i64 %__qsVar1__j__)
  %25 = bitcast i8* %24 to %Qubit**
  %26 = load %Qubit*, %Qubit** %25, align 8
  %27 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, %Qubit* }* getelementptr ({ i64, i64, %Qubit* }, { i64, i64, %Qubit* }* null, i32 1) to i64))
  %28 = bitcast %Tuple* %27 to { i64, i64, %Qubit* }*
  %29 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %28, i32 0, i32 0
  %30 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %28, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %28, i32 0, i32 2
  store i64 %increment, i64* %29, align 4
  store i64 %22, i64* %30, align 4
  store %Qubit* %26, %Qubit** %31, align 8
  call void @Microsoft__Quantum__Intrinsic__R1Frac__ctladj(%Array* %__controlQubits__, { i64, i64, %Qubit* }* %28)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %27, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %32 = add i64 %__qsVar1__j__, %15
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  %33 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %33, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__AssertPhaseLessThan__adj(i64 %value, { %Array* }* %number) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %number, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %number to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  call void @Microsoft__Quantum__Arithmetic__AssertPhaseLessThan__body(i64 %value, { %Array* }* %number)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__AssertPhaseLessThan__ctl(%Array* %ctrls, { i64, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctrls, i32 1)
  %1 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 0
  %value = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 1
  %number = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %number, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %number to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  call void @Microsoft__Quantum__Arithmetic__AssertPhaseLessThan__body(i64 %value, { %Array* }* %number)
  call void @__quantum__rt__array_update_alias_count(%Array* %ctrls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__AssertPhaseLessThan__ctladj(%Array* %__controlQubits__, { i64, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 0
  %value = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 1
  %number = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %number, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %number to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 1)
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { %Array* }* }* getelementptr ({ i64, { %Array* }* }, { i64, { %Array* }* }* null, i32 1) to i64))
  %7 = bitcast %Tuple* %6 to { i64, { %Array* }* }*
  %8 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %7, i32 0, i32 1
  store i64 %value, i64* %8, align 4
  store { %Array* }* %number, { %Array* }** %9, align 8
  call void @Microsoft__Quantum__Arithmetic__AssertPhaseLessThan__ctl(%Array* %__controlQubits__, { i64, { %Array* }* }* %7)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  ret void
}

define internal { %Array* }* @Microsoft__Quantum__Arithmetic__BigEndian__body(%Array* %__Item1__) {
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

define internal void @Microsoft__Quantum__Arithmetic__CopyMostSignificantBit__body({ %Array* }* %from, %Qubit* %target) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %from, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %from to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %mostSingificantQubit = call %Qubit* @Microsoft__Quantum__Arrays___809589a476204d08921818a61d6c7383_Tail__body(%Array* %1)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %mostSingificantQubit, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__CopyMostSignificantBit__adj({ %Array* }* %from, %Qubit* %target) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %from, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %from to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %__qsVar0__mostSingificantQubit__ = call %Qubit* @Microsoft__Quantum__Arrays___809589a476204d08921818a61d6c7383_Tail__body(%Array* %1)
  call void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %__qsVar0__mostSingificantQubit__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__IncrementPhaseByModularInteger__body(i64 %increment, i64 %modulus, { %Array* }* %target) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 1)
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { i64, i64, { %Array* }* }*
  %6 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %5, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %5, i32 0, i32 2
  store i64 %increment, i64* %6, align 4
  store i64 %modulus, i64* %7, align 4
  store { %Array* }* %target, { %Array* }** %8, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByModularInteger__ctl(%Array* %3, { i64, i64, { %Array* }* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__IncrementPhaseByModularInteger__ctl(%Array* %controls, { i64, i64, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %1 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %0, i32 0, i32 0
  %increment = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %0, i32 0, i32 1
  %modulus = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %0, i32 0, i32 2
  %target = load { %Array* }*, { %Array* }** %3, align 8
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 1)
  %6 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 1)
  %7 = call i64 @__quantum__rt__array_get_size_1d(%Array* %5)
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = call double @llvm.powi.f64.i32(double 2.000000e+00, i32 %9)
  %11 = fptosi double %10 to i64
  %12 = icmp sle i64 %modulus, %11
  %13 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @18, i32 0, i32 0))
  %14 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @19, i32 0, i32 0))
  %15 = call %String* @__quantum__rt__string_concatenate(%String* %13, %String* %14)
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %12, %String* %15)
  %16 = call i1 @Microsoft__Quantum__Arithmetic____QsRef2__ExtraArithmeticAssertionsEnabled____body()
  br i1 %16, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %17 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %18 = call %Result* @__quantum__rt__result_get_zero()
  call void @__quantum__rt__result_update_reference_count(%Result* %18, i32 1)
  %19 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Result* }* getelementptr ({ %Callable*, %Result* }, { %Callable*, %Result* }* null, i32 1) to i64))
  %20 = bitcast %Tuple* %19 to { %Callable*, %Result* }*
  %21 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %20, i32 0, i32 0
  %22 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %20, i32 0, i32 1
  store %Callable* %17, %Callable** %21, align 8
  store %Result* %18, %Result** %22, align 8
  %23 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__5__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2__FunctionTable, %Tuple* %19)
  call void @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLEA__body(%Callable* %23, { %Array* }* %target)
  call void @Microsoft__Quantum__Arithmetic__AssertPhaseLessThan__body(i64 %modulus, { %Array* }* %target)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  %lessThanModulusFlag = call %Qubit* @__quantum__rt__qubit_allocate()
  %24 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLEA__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %25 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__CopyMostSignificantBit__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %26 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Qubit* }* getelementptr ({ %Callable*, %Qubit* }, { %Callable*, %Qubit* }* null, i32 1) to i64))
  %27 = bitcast %Tuple* %26 to { %Callable*, %Qubit* }*
  %28 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %27, i32 0, i32 0
  %29 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %27, i32 0, i32 1
  store %Callable* %25, %Callable** %28, align 8
  store %Qubit* %lessThanModulusFlag, %Qubit** %29, align 8
  %30 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__7__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__5__FunctionTable, %Tuple* %26)
  %31 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Callable* }* getelementptr ({ %Callable*, %Callable* }, { %Callable*, %Callable* }* null, i32 1) to i64))
  %32 = bitcast %Tuple* %31 to { %Callable*, %Callable* }*
  %33 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %32, i32 0, i32 0
  %34 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %32, i32 0, i32 1
  store %Callable* %24, %Callable** %33, align 8
  store %Callable* %30, %Callable** %34, align 8
  %copyMostSignificantBitPhaseLE = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__6__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__6__FunctionTable, %Tuple* %31)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %copyMostSignificantBitPhaseLE, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %copyMostSignificantBitPhaseLE, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 1)
  %35 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { %Array* }* }* getelementptr ({ i64, { %Array* }* }, { i64, { %Array* }* }* null, i32 1) to i64))
  %36 = bitcast %Tuple* %35 to { i64, { %Array* }* }*
  %37 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %36, i32 0, i32 0
  %38 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %36, i32 0, i32 1
  store i64 %increment, i64* %37, align 4
  store { %Array* }* %target, { %Array* }** %38, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__ctl(%Array* %controls, { i64, { %Array* }* }* %36)
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__adj(i64 %modulus, { %Array* }* %target)
  call void @__quantum__rt__callable_invoke(%Callable* %copyMostSignificantBitPhaseLE, %Tuple* %6, %Tuple* null)
  %39 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %40 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %39, i64 0)
  %41 = bitcast i8* %40 to %Qubit**
  store %Qubit* %lessThanModulusFlag, %Qubit** %41, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 1)
  %42 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { %Array* }* }* getelementptr ({ i64, { %Array* }* }, { i64, { %Array* }* }* null, i32 1) to i64))
  %43 = bitcast %Tuple* %42 to { i64, { %Array* }* }*
  %44 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %43, i32 0, i32 0
  %45 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %43, i32 0, i32 1
  store i64 %modulus, i64* %44, align 4
  store { %Array* }* %target, { %Array* }** %45, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__ctl(%Array* %39, { i64, { %Array* }* }* %43)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 1)
  %46 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { %Array* }* }* getelementptr ({ i64, { %Array* }* }, { i64, { %Array* }* }* null, i32 1) to i64))
  %47 = bitcast %Tuple* %46 to { i64, { %Array* }* }*
  %48 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %47, i32 0, i32 0
  %49 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %47, i32 0, i32 1
  store i64 %increment, i64* %48, align 4
  store { %Array* }* %target, { %Array* }** %49, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__ctladj(%Array* %controls, { i64, { %Array* }* }* %47)
  call void @__quantum__qis__x__body(%Qubit* %lessThanModulusFlag)
  call void @__quantum__rt__callable_invoke(%Callable* %copyMostSignificantBitPhaseLE, %Tuple* %6, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 1)
  %50 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { %Array* }* }* getelementptr ({ i64, { %Array* }* }, { i64, { %Array* }* }* null, i32 1) to i64))
  %51 = bitcast %Tuple* %50 to { i64, { %Array* }* }*
  %52 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %51, i32 0, i32 0
  %53 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %51, i32 0, i32 1
  store i64 %increment, i64* %52, align 4
  store { %Array* }* %target, { %Array* }** %53, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__ctl(%Array* %controls, { i64, { %Array* }* }* %51)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %copyMostSignificantBitPhaseLE, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %copyMostSignificantBitPhaseLE, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %copyMostSignificantBitPhaseLE, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %copyMostSignificantBitPhaseLE, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %39, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %42, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %46, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %50, i32 -1)
  call void @__quantum__rt__qubit_release(%Qubit* %lessThanModulusFlag)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %13, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %14, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %15, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__IncrementPhaseByModularInteger__adj(i64 %increment, i64 %modulus, { %Array* }* %target) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 1)
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { i64, i64, { %Array* }* }*
  %6 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %5, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %5, i32 0, i32 2
  store i64 %increment, i64* %6, align 4
  store i64 %modulus, i64* %7, align 4
  store { %Array* }* %target, { %Array* }** %8, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByModularInteger__ctladj(%Array* %3, { i64, i64, { %Array* }* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__IncrementPhaseByModularInteger__ctladj(%Array* %controls, { i64, i64, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %1 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %0, i32 0, i32 0
  %increment = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %0, i32 0, i32 1
  %modulus = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %0, i32 0, i32 2
  %target = load { %Array* }*, { %Array* }** %3, align 8
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 1)
  %6 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 1)
  %7 = call i64 @__quantum__rt__array_get_size_1d(%Array* %5)
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = call double @llvm.powi.f64.i32(double 2.000000e+00, i32 %9)
  %11 = fptosi double %10 to i64
  %12 = icmp sle i64 %modulus, %11
  %13 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @18, i32 0, i32 0))
  %14 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @19, i32 0, i32 0))
  %15 = call %String* @__quantum__rt__string_concatenate(%String* %13, %String* %14)
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %12, %String* %15)
  %__qsVar0__lessThanModulusFlag__ = call %Qubit* @__quantum__rt__qubit_allocate()
  %16 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLEA__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %17 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__CopyMostSignificantBit__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Qubit* }* getelementptr ({ %Callable*, %Qubit* }, { %Callable*, %Qubit* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { %Callable*, %Qubit* }*
  %20 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %19, i32 0, i32 1
  store %Callable* %17, %Callable** %20, align 8
  store %Qubit* %__qsVar0__lessThanModulusFlag__, %Qubit** %21, align 8
  %22 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__9__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__5__FunctionTable, %Tuple* %18)
  %23 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Callable* }* getelementptr ({ %Callable*, %Callable* }, { %Callable*, %Callable* }* null, i32 1) to i64))
  %24 = bitcast %Tuple* %23 to { %Callable*, %Callable* }*
  %25 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %24, i32 0, i32 0
  %26 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %24, i32 0, i32 1
  store %Callable* %16, %Callable** %25, align 8
  store %Callable* %22, %Callable** %26, align 8
  %__qsVar1__copyMostSignificantBitPhaseLE__ = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__8__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__6__FunctionTable, %Tuple* %23)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %__qsVar1__copyMostSignificantBitPhaseLE__, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %__qsVar1__copyMostSignificantBitPhaseLE__, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 1)
  %27 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { %Array* }* }* getelementptr ({ i64, { %Array* }* }, { i64, { %Array* }* }* null, i32 1) to i64))
  %28 = bitcast %Tuple* %27 to { i64, { %Array* }* }*
  %29 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %28, i32 0, i32 0
  %30 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %28, i32 0, i32 1
  store i64 %increment, i64* %29, align 4
  store { %Array* }* %target, { %Array* }** %30, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__ctladj(%Array* %controls, { i64, { %Array* }* }* %28)
  %31 = call %Callable* @__quantum__rt__callable_copy(%Callable* %__qsVar1__copyMostSignificantBitPhaseLE__, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %31, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %31)
  call void @__quantum__rt__callable_invoke(%Callable* %31, %Tuple* %6, %Tuple* null)
  call void @__quantum__qis__x__body(%Qubit* %__qsVar0__lessThanModulusFlag__)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 1)
  %32 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { %Array* }* }* getelementptr ({ i64, { %Array* }* }, { i64, { %Array* }* }* null, i32 1) to i64))
  %33 = bitcast %Tuple* %32 to { i64, { %Array* }* }*
  %34 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %33, i32 0, i32 0
  %35 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %33, i32 0, i32 1
  store i64 %increment, i64* %34, align 4
  store { %Array* }* %target, { %Array* }** %35, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__ctl(%Array* %controls, { i64, { %Array* }* }* %33)
  %36 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %36, i64 0)
  %38 = bitcast i8* %37 to %Qubit**
  store %Qubit* %__qsVar0__lessThanModulusFlag__, %Qubit** %38, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 1)
  %39 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { %Array* }* }* getelementptr ({ i64, { %Array* }* }, { i64, { %Array* }* }* null, i32 1) to i64))
  %40 = bitcast %Tuple* %39 to { i64, { %Array* }* }*
  %41 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %40, i32 0, i32 0
  %42 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %40, i32 0, i32 1
  store i64 %modulus, i64* %41, align 4
  store { %Array* }* %target, { %Array* }** %42, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__ctladj(%Array* %36, { i64, { %Array* }* }* %40)
  %43 = call %Callable* @__quantum__rt__callable_copy(%Callable* %__qsVar1__copyMostSignificantBitPhaseLE__, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %43, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %43)
  call void @__quantum__rt__callable_invoke(%Callable* %43, %Tuple* %6, %Tuple* null)
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__body(i64 %modulus, { %Array* }* %target)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 1)
  %44 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { %Array* }* }* getelementptr ({ i64, { %Array* }* }, { i64, { %Array* }* }* null, i32 1) to i64))
  %45 = bitcast %Tuple* %44 to { i64, { %Array* }* }*
  %46 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %45, i32 0, i32 0
  %47 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %45, i32 0, i32 1
  store i64 %increment, i64* %46, align 4
  store { %Array* }* %target, { %Array* }** %47, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByInteger__ctladj(%Array* %controls, { i64, { %Array* }* }* %45)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %__qsVar1__copyMostSignificantBitPhaseLE__, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %__qsVar1__copyMostSignificantBitPhaseLE__, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %__qsVar1__copyMostSignificantBitPhaseLE__, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %__qsVar1__copyMostSignificantBitPhaseLE__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %27, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %31, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %31, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %32, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %36, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %39, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %43, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %43, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %44, i32 -1)
  call void @__quantum__rt__qubit_release(%Qubit* %__qsVar0__lessThanModulusFlag__)
  %48 = call i1 @Microsoft__Quantum__Arithmetic____QsRef2__ExtraArithmeticAssertionsEnabled____body()
  br i1 %48, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @Microsoft__Quantum__Arithmetic__AssertPhaseLessThan__adj(i64 %modulus, { %Array* }* %target)
  %49 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %50 = call %Result* @__quantum__rt__result_get_zero()
  call void @__quantum__rt__result_update_reference_count(%Result* %50, i32 1)
  %51 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Result* }* getelementptr ({ %Callable*, %Result* }, { %Callable*, %Result* }* null, i32 1) to i64))
  %52 = bitcast %Tuple* %51 to { %Callable*, %Result* }*
  %53 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %52, i32 0, i32 0
  %54 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %52, i32 0, i32 1
  store %Callable* %49, %Callable** %53, align 8
  store %Result* %50, %Result** %54, align 8
  %55 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__10__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2__FunctionTable, %Tuple* %51)
  call void @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLEA__adj(%Callable* %55, { %Array* }* %target)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %55, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %55, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %13, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %14, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %15, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__5__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %1 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 1
  %2 = load %Result*, %Result** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Result*, { %Array* }* }*
  %5 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 1
  store %Result* %2, %Result** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__5__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %1 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 1
  %2 = load %Result*, %Result** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Result*, { %Array* }* }*
  %5 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 1
  store %Result* %2, %Result** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = call %Callable* @__quantum__rt__callable_copy(%Callable* %9, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %10)
  call void @__quantum__rt__callable_invoke(%Callable* %10, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__5__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %6 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 1
  %7 = load %Result*, %Result** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Result*, { %Array* }* }*
  %10 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 1
  store %Result* %7, %Result** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Result*, { %Array* }* }* }* getelementptr ({ %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Result*, { %Array* }* }* }*
  %14 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Result*, { %Array* }* }* %9, { %Result*, { %Array* }* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__5__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %6 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 1
  %7 = load %Result*, %Result** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Result*, { %Array* }* }*
  %10 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 1
  store %Result* %7, %Result** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Result*, { %Array* }* }* }* getelementptr ({ %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Result*, { %Array* }* }* }*
  %14 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Result*, { %Array* }* }* %9, { %Result*, { %Array* }* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %18)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

declare void @__quantum__rt__qubit_release(%Qubit*)

define internal void @Lifted__PartialApplication__6__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, { %Array* }* }* getelementptr ({ %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Callable*, { %Array* }* }*
  %5 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %4, i32 0, i32 1
  store %Callable* %2, %Callable** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__6__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, { %Array* }* }* getelementptr ({ %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Callable*, { %Array* }* }*
  %5 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %4, i32 0, i32 1
  store %Callable* %2, %Callable** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = call %Callable* @__quantum__rt__callable_copy(%Callable* %9, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %10)
  call void @__quantum__rt__callable_invoke(%Callable* %10, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__7__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %1 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %0, i32 0, i32 1
  %2 = load %Qubit*, %Qubit** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, %Qubit* }, { { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { { %Array* }*, %Qubit* }*
  %5 = getelementptr inbounds { { %Array* }*, %Qubit* }, { { %Array* }*, %Qubit* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { { %Array* }*, %Qubit* }, { { %Array* }*, %Qubit* }* %4, i32 0, i32 1
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %5, align 8
  store %Qubit* %2, %Qubit** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__7__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %1 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %0, i32 0, i32 1
  %2 = load %Qubit*, %Qubit** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, %Qubit* }, { { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { { %Array* }*, %Qubit* }*
  %5 = getelementptr inbounds { { %Array* }*, %Qubit* }, { { %Array* }*, %Qubit* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { { %Array* }*, %Qubit* }, { { %Array* }*, %Qubit* }* %4, i32 0, i32 1
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %5, align 8
  store %Qubit* %2, %Qubit** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = call %Callable* @__quantum__rt__callable_copy(%Callable* %9, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %10)
  call void @__quantum__rt__callable_invoke(%Callable* %10, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__CopyMostSignificantBit__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { %Array* }*, %Qubit* }*
  %1 = getelementptr inbounds { { %Array* }*, %Qubit* }, { { %Array* }*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { { %Array* }*, %Qubit* }, { { %Array* }*, %Qubit* }* %0, i32 0, i32 1
  %3 = load { %Array* }*, { %Array* }** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Arithmetic__CopyMostSignificantBit__body({ %Array* }* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__CopyMostSignificantBit__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { { %Array* }*, %Qubit* }*
  %1 = getelementptr inbounds { { %Array* }*, %Qubit* }, { { %Array* }*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { { %Array* }*, %Qubit* }, { { %Array* }*, %Qubit* }* %0, i32 0, i32 1
  %3 = load { %Array* }*, { %Array* }** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Arithmetic__CopyMostSignificantBit__adj({ %Array* }* %3, %Qubit* %4)
  ret void
}

define internal void @MemoryManagement__5__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %1 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define internal void @MemoryManagement__5__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %1 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define internal void @MemoryManagement__6__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define internal void @MemoryManagement__6__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
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

define internal void @Lifted__PartialApplication__8__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, { %Array* }* }* getelementptr ({ %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Callable*, { %Array* }* }*
  %5 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %4, i32 0, i32 1
  store %Callable* %2, %Callable** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__8__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %2 = load %Callable*, %Callable** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, { %Array* }* }* getelementptr ({ %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Callable*, { %Array* }* }*
  %5 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %4, i32 0, i32 1
  store %Callable* %2, %Callable** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = call %Callable* @__quantum__rt__callable_copy(%Callable* %9, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %10)
  call void @__quantum__rt__callable_invoke(%Callable* %10, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__9__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %1 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %0, i32 0, i32 1
  %2 = load %Qubit*, %Qubit** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, %Qubit* }, { { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { { %Array* }*, %Qubit* }*
  %5 = getelementptr inbounds { { %Array* }*, %Qubit* }, { { %Array* }*, %Qubit* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { { %Array* }*, %Qubit* }, { { %Array* }*, %Qubit* }* %4, i32 0, i32 1
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %5, align 8
  store %Qubit* %2, %Qubit** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__9__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Qubit* }*
  %1 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %0, i32 0, i32 1
  %2 = load %Qubit*, %Qubit** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ { %Array* }*, %Qubit* }* getelementptr ({ { %Array* }*, %Qubit* }, { { %Array* }*, %Qubit* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { { %Array* }*, %Qubit* }*
  %5 = getelementptr inbounds { { %Array* }*, %Qubit* }, { { %Array* }*, %Qubit* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { { %Array* }*, %Qubit* }, { { %Array* }*, %Qubit* }* %4, i32 0, i32 1
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %5, align 8
  store %Qubit* %2, %Qubit** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Qubit* }, { %Callable*, %Qubit* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = call %Callable* @__quantum__rt__callable_copy(%Callable* %9, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %10)
  call void @__quantum__rt__callable_invoke(%Callable* %10, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__10__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %1 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 1
  %2 = load %Result*, %Result** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Result*, { %Array* }* }*
  %5 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 1
  store %Result* %2, %Result** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__10__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %1 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 1
  %2 = load %Result*, %Result** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Result*, { %Array* }* }*
  %5 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 1
  store %Result* %2, %Result** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = call %Callable* @__quantum__rt__callable_copy(%Callable* %9, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %10)
  call void @__quantum__rt__callable_invoke(%Callable* %10, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__10__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %6 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 1
  %7 = load %Result*, %Result** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Result*, { %Array* }* }*
  %10 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 1
  store %Result* %7, %Result** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Result*, { %Array* }* }* }* getelementptr ({ %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Result*, { %Array* }* }* }*
  %14 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Result*, { %Array* }* }* %9, { %Result*, { %Array* }* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__10__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %6 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 1
  %7 = load %Result*, %Result** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Result*, { %Array* }* }*
  %10 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 1
  store %Result* %7, %Result** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Result*, { %Array* }* }* }* getelementptr ({ %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Result*, { %Array* }* }* }*
  %14 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Result*, { %Array* }* }* %9, { %Result*, { %Array* }* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %18)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
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

define internal void @Lifted__PartialApplication__11__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %1 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 2
  %4 = load i64, i64* %3, align 4
  %5 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 3
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }*, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { i64, i64, { %Array* }*, { %Array* }* }*
  %9 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 2
  %12 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 3
  store i64 %2, i64* %9, align 4
  store i64 %4, i64* %10, align 4
  store { %Array* }* %6, { %Array* }** %11, align 8
  %13 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %13, { %Array* }** %12, align 8
  %14 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 0
  %15 = load %Callable*, %Callable** %14, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %15, %Tuple* %7, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__11__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %1 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 2
  %4 = load i64, i64* %3, align 4
  %5 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 3
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }*, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { i64, i64, { %Array* }*, { %Array* }* }*
  %9 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 2
  %12 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 3
  store i64 %2, i64* %9, align 4
  store i64 %4, i64* %10, align 4
  store { %Array* }* %6, { %Array* }** %11, align 8
  %13 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %13, { %Array* }** %12, align 8
  %14 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 0
  %15 = load %Callable*, %Callable** %14, align 8
  %16 = call %Callable* @__quantum__rt__callable_copy(%Callable* %15, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %16, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %16)
  call void @__quantum__rt__callable_invoke(%Callable* %16, %Tuple* %7, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %16, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %16, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__11__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %6 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 2
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 3
  %11 = load { %Array* }*, { %Array* }** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }*, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i64, i64, { %Array* }*, { %Array* }* }*
  %14 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 3
  store i64 %7, i64* %14, align 4
  store i64 %9, i64* %15, align 4
  store { %Array* }* %11, { %Array* }** %16, align 8
  store { %Array* }* %4, { %Array* }** %17, align 8
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* getelementptr ({ %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }*
  %20 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %19, i32 0, i32 1
  store %Array* %3, %Array** %20, align 8
  store { i64, i64, { %Array* }*, { %Array* }* }* %13, { i64, i64, { %Array* }*, { %Array* }* }** %21, align 8
  %22 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 0
  %23 = load %Callable*, %Callable** %22, align 8
  %24 = call %Callable* @__quantum__rt__callable_copy(%Callable* %23, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %24)
  call void @__quantum__rt__callable_invoke(%Callable* %24, %Tuple* %18, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %24, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__11__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %6 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 2
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 3
  %11 = load { %Array* }*, { %Array* }** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }*, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i64, i64, { %Array* }*, { %Array* }* }*
  %14 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 3
  store i64 %7, i64* %14, align 4
  store i64 %9, i64* %15, align 4
  store { %Array* }* %11, { %Array* }** %16, align 8
  store { %Array* }* %4, { %Array* }** %17, align 8
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* getelementptr ({ %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }*
  %20 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %19, i32 0, i32 1
  store %Array* %3, %Array** %20, align 8
  store { i64, i64, { %Array* }*, { %Array* }* }* %13, { i64, i64, { %Array* }*, { %Array* }* }** %21, align 8
  %22 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 0
  %23 = load %Callable*, %Callable** %22, align 8
  %24 = call %Callable* @__quantum__rt__callable_copy(%Callable* %23, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %24)
  call void @__quantum__rt__callable_make_controlled(%Callable* %24)
  call void @__quantum__rt__callable_invoke(%Callable* %24, %Tuple* %18, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %24, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64, i64, { %Array* }*, { %Array* }* }*
  %1 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 2
  %4 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 3
  %5 = load i64, i64* %1, align 4
  %6 = load i64, i64* %2, align 4
  %7 = load { %Array* }*, { %Array* }** %3, align 8
  %8 = load { %Array* }*, { %Array* }** %4, align 8
  call void @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__body(i64 %5, i64 %6, { %Array* }* %7, { %Array* }* %8)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64, i64, { %Array* }*, { %Array* }* }*
  %1 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 2
  %4 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 3
  %5 = load i64, i64* %1, align 4
  %6 = load i64, i64* %2, align 4
  %7 = load { %Array* }*, { %Array* }** %3, align 8
  %8 = load { %Array* }*, { %Array* }** %4, align 8
  call void @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__adj(i64 %5, i64 %6, { %Array* }* %7, { %Array* }* %8)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i64, i64, { %Array* }*, { %Array* }* }*, { i64, i64, { %Array* }*, { %Array* }* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__ctl(%Array* %3, { i64, i64, { %Array* }*, { %Array* }* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }*
  %1 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i64, i64, { %Array* }*, { %Array* }* }*, { i64, i64, { %Array* }*, { %Array* }* }** %2, align 8
  call void @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__ctladj(%Array* %3, { i64, i64, { %Array* }*, { %Array* }* }* %4)
  ret void
}

define internal void @MemoryManagement__7__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %1 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 3
  %4 = load { %Array* }*, { %Array* }** %3, align 8
  %5 = getelementptr inbounds { %Array* }, { %Array* }* %4, i32 0, i32 0
  %6 = load %Array*, %Array** %5, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 %count-change)
  %7 = bitcast { %Array* }* %4 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define internal void @MemoryManagement__7__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %1 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 3
  %4 = load { %Array* }*, { %Array* }** %3, align 8
  %5 = getelementptr inbounds { %Array* }, { %Array* }* %4, i32 0, i32 0
  %6 = load %Array*, %Array** %5, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %6, i32 %count-change)
  %7 = bitcast { %Array* }* %4 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__body(i64 %constMultiplier, i64 %modulus, { %Array* }* %multiplicand, { %Array* }* %phaseSummand) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %multiplicand, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %multiplicand to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %phaseSummand, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %phaseSummand to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %7 = sub i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = call double @llvm.powi.f64.i32(double 2.000000e+00, i32 %8)
  %10 = fptosi double %9 to i64
  %11 = icmp sle i64 %modulus, %10
  %12 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @20, i32 0, i32 0))
  %13 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @19, i32 0, i32 0))
  %14 = call %String* @__quantum__rt__string_concatenate(%String* %12, %String* %13)
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %11, %String* %14)
  %15 = icmp sge i64 %constMultiplier, 0
  br i1 %15, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %entry
  %16 = icmp slt i64 %constMultiplier, %modulus
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %entry
  %17 = phi i1 [ %16, %condTrue__1 ], [ %15, %entry ]
  %18 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @21, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %17, %String* %18)
  %19 = call i1 @Microsoft__Quantum__Arithmetic____QsRef2__ExtraArithmeticAssertionsEnabled____body()
  br i1 %19, label %then0__1, label %continue__1

then0__1:                                         ; preds = %condContinue__1
  %20 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %21 = call %Result* @__quantum__rt__result_get_zero()
  call void @__quantum__rt__result_update_reference_count(%Result* %21, i32 1)
  %22 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Result* }* getelementptr ({ %Callable*, %Result* }, { %Callable*, %Result* }* null, i32 1) to i64))
  %23 = bitcast %Tuple* %22 to { %Callable*, %Result* }*
  %24 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %23, i32 0, i32 0
  %25 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %23, i32 0, i32 1
  store %Callable* %20, %Callable** %24, align 8
  store %Result* %21, %Result** %25, align 8
  %26 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__15__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2__FunctionTable, %Tuple* %22)
  call void @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLECA__body(%Callable* %26, { %Array* }* %phaseSummand)
  call void @Microsoft__Quantum__Arithmetic__AssertPhaseLessThan__body(i64 %modulus, { %Array* }* %phaseSummand)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %26, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %26, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %condContinue__1
  %27 = call %Range @Microsoft__Quantum__Arrays___23d29d953e6f4f42a30b388461ce3a2d_IndexRange__body(%Array* %1)
  %28 = extractvalue %Range %27, 0
  %29 = extractvalue %Range %27, 1
  %30 = extractvalue %Range %27, 2
  br label %preheader__1

preheader__1:                                     ; preds = %continue__1
  %31 = icmp sgt i64 %29, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %i = phi i64 [ %28, %preheader__1 ], [ %50, %exiting__1 ]
  %32 = icmp sle i64 %i, %30
  %33 = icmp sge i64 %i, %30
  %34 = select i1 %31, i1 %32, i1 %33
  br i1 %34, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %35 = call i64 @Microsoft__Quantum__Math__ExpModI__body(i64 2, i64 %i, i64 %modulus)
  %36 = mul i64 %35, %constMultiplier
  %summand = srem i64 %36, %modulus
  %37 = load %Array*, %Array** %0, align 8
  %38 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %37, i64 %i)
  %39 = bitcast i8* %38 to %Qubit**
  %40 = load %Qubit*, %Qubit** %39, align 8
  %41 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %42 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %41, i64 0)
  %43 = bitcast i8* %42 to %Qubit**
  store %Qubit* %40, %Qubit** %43, align 8
  %44 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %44, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 1)
  %45 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* null, i32 1) to i64))
  %46 = bitcast %Tuple* %45 to { i64, i64, { %Array* }* }*
  %47 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %46, i32 0, i32 0
  %48 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %46, i32 0, i32 1
  %49 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %46, i32 0, i32 2
  store i64 %summand, i64* %47, align 4
  store i64 %modulus, i64* %48, align 4
  store { %Array* }* %phaseSummand, { %Array* }** %49, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByModularInteger__ctl(%Array* %41, { i64, i64, { %Array* }* }* %46)
  call void @__quantum__rt__array_update_reference_count(%Array* %41, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %44, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %45, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %50 = add i64 %i, %29
  br label %header__1

exit__1:                                          ; preds = %header__1
  %51 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %51, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  %52 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %52, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %12, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %13, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %14, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %18, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__adj(i64 %constMultiplier, i64 %modulus, { %Array* }* %multiplicand, { %Array* }* %phaseSummand) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %multiplicand, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %multiplicand to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %phaseSummand, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %phaseSummand to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %7 = sub i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = call double @llvm.powi.f64.i32(double 2.000000e+00, i32 %8)
  %10 = fptosi double %9 to i64
  %11 = icmp sle i64 %modulus, %10
  %12 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @20, i32 0, i32 0))
  %13 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @19, i32 0, i32 0))
  %14 = call %String* @__quantum__rt__string_concatenate(%String* %12, %String* %13)
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %11, %String* %14)
  %15 = icmp sge i64 %constMultiplier, 0
  br i1 %15, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %entry
  %16 = icmp slt i64 %constMultiplier, %modulus
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %entry
  %17 = phi i1 [ %16, %condTrue__1 ], [ %15, %entry ]
  %18 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @21, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %17, %String* %18)
  %19 = call %Range @Microsoft__Quantum__Arrays___23d29d953e6f4f42a30b388461ce3a2d_IndexRange__body(%Array* %1)
  %20 = extractvalue %Range %19, 0
  %21 = extractvalue %Range %19, 1
  %22 = extractvalue %Range %19, 2
  %23 = sub i64 %22, %20
  %24 = sdiv i64 %23, %21
  %25 = mul i64 %21, %24
  %26 = add i64 %20, %25
  %27 = sub i64 0, %21
  %28 = insertvalue %Range zeroinitializer, i64 %26, 0
  %29 = insertvalue %Range %28, i64 %27, 1
  %30 = insertvalue %Range %29, i64 %20, 2
  %31 = extractvalue %Range %30, 0
  %32 = extractvalue %Range %30, 1
  %33 = extractvalue %Range %30, 2
  br label %preheader__1

preheader__1:                                     ; preds = %condContinue__1
  %34 = icmp sgt i64 %32, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %__qsVar0__i__ = phi i64 [ %31, %preheader__1 ], [ %53, %exiting__1 ]
  %35 = icmp sle i64 %__qsVar0__i__, %33
  %36 = icmp sge i64 %__qsVar0__i__, %33
  %37 = select i1 %34, i1 %35, i1 %36
  br i1 %37, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %38 = call i64 @Microsoft__Quantum__Math__ExpModI__body(i64 2, i64 %__qsVar0__i__, i64 %modulus)
  %39 = mul i64 %38, %constMultiplier
  %__qsVar1__summand__ = srem i64 %39, %modulus
  %40 = load %Array*, %Array** %0, align 8
  %41 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %40, i64 %__qsVar0__i__)
  %42 = bitcast i8* %41 to %Qubit**
  %43 = load %Qubit*, %Qubit** %42, align 8
  %44 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %45 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %44, i64 0)
  %46 = bitcast i8* %45 to %Qubit**
  store %Qubit* %43, %Qubit** %46, align 8
  %47 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %47, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 1)
  %48 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* null, i32 1) to i64))
  %49 = bitcast %Tuple* %48 to { i64, i64, { %Array* }* }*
  %50 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %49, i32 0, i32 0
  %51 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %49, i32 0, i32 1
  %52 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %49, i32 0, i32 2
  store i64 %__qsVar1__summand__, i64* %50, align 4
  store i64 %modulus, i64* %51, align 4
  store { %Array* }* %phaseSummand, { %Array* }** %52, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByModularInteger__ctladj(%Array* %44, { i64, i64, { %Array* }* }* %49)
  call void @__quantum__rt__array_update_reference_count(%Array* %44, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %47, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %48, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %53 = add i64 %__qsVar0__i__, %32
  br label %header__1

exit__1:                                          ; preds = %header__1
  %54 = call i1 @Microsoft__Quantum__Arithmetic____QsRef2__ExtraArithmeticAssertionsEnabled____body()
  br i1 %54, label %then0__1, label %continue__1

then0__1:                                         ; preds = %exit__1
  call void @Microsoft__Quantum__Arithmetic__AssertPhaseLessThan__adj(i64 %modulus, { %Array* }* %phaseSummand)
  %55 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %56 = call %Result* @__quantum__rt__result_get_zero()
  call void @__quantum__rt__result_update_reference_count(%Result* %56, i32 1)
  %57 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Result* }* getelementptr ({ %Callable*, %Result* }, { %Callable*, %Result* }* null, i32 1) to i64))
  %58 = bitcast %Tuple* %57 to { %Callable*, %Result* }*
  %59 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %58, i32 0, i32 0
  %60 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %58, i32 0, i32 1
  store %Callable* %55, %Callable** %59, align 8
  store %Result* %56, %Result** %60, align 8
  %61 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__16__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2__FunctionTable, %Tuple* %57)
  call void @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLECA__adj(%Callable* %61, { %Array* }* %phaseSummand)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %61, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %61, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %exit__1
  %62 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %62, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  %63 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %63, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %12, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %13, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %14, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %18, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__ctl(%Array* %__controlQubits__, { i64, i64, { %Array* }*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %constMultiplier = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %modulus = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 2
  %multiplicand = load { %Array* }*, { %Array* }** %3, align 8
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %multiplicand, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 1)
  %6 = bitcast { %Array* }* %multiplicand to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 1)
  %7 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 3
  %phaseSummand = load { %Array* }*, { %Array* }** %7, align 8
  %8 = getelementptr inbounds { %Array* }, { %Array* }* %phaseSummand, i32 0, i32 0
  %9 = load %Array*, %Array** %8, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %9, i32 1)
  %10 = bitcast { %Array* }* %phaseSummand to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  %11 = call i64 @__quantum__rt__array_get_size_1d(%Array* %9)
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = call double @llvm.powi.f64.i32(double 2.000000e+00, i32 %13)
  %15 = fptosi double %14 to i64
  %16 = icmp sle i64 %modulus, %15
  %17 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @20, i32 0, i32 0))
  %18 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @19, i32 0, i32 0))
  %19 = call %String* @__quantum__rt__string_concatenate(%String* %17, %String* %18)
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %16, %String* %19)
  %20 = icmp sge i64 %constMultiplier, 0
  br i1 %20, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %entry
  %21 = icmp slt i64 %constMultiplier, %modulus
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %entry
  %22 = phi i1 [ %21, %condTrue__1 ], [ %20, %entry ]
  %23 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @21, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %22, %String* %23)
  %24 = call i1 @Microsoft__Quantum__Arithmetic____QsRef2__ExtraArithmeticAssertionsEnabled____body()
  br i1 %24, label %then0__1, label %continue__1

then0__1:                                         ; preds = %condContinue__1
  %25 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %26 = call %Result* @__quantum__rt__result_get_zero()
  call void @__quantum__rt__result_update_reference_count(%Result* %26, i32 1)
  %27 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Result* }* getelementptr ({ %Callable*, %Result* }, { %Callable*, %Result* }* null, i32 1) to i64))
  %28 = bitcast %Tuple* %27 to { %Callable*, %Result* }*
  %29 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %28, i32 0, i32 0
  %30 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %28, i32 0, i32 1
  store %Callable* %25, %Callable** %29, align 8
  store %Result* %26, %Result** %30, align 8
  %31 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__17__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2__FunctionTable, %Tuple* %27)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 1)
  %32 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, { %Array* }* }* getelementptr ({ %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* null, i32 1) to i64))
  %33 = bitcast %Tuple* %32 to { %Callable*, { %Array* }* }*
  %34 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %33, i32 0, i32 0
  %35 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %33, i32 0, i32 1
  store %Callable* %31, %Callable** %34, align 8
  store { %Array* }* %phaseSummand, { %Array* }** %35, align 8
  call void @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLECA__ctl(%Array* %__controlQubits__, { %Callable*, { %Array* }* }* %33)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 1)
  %36 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { %Array* }* }* getelementptr ({ i64, { %Array* }* }, { i64, { %Array* }* }* null, i32 1) to i64))
  %37 = bitcast %Tuple* %36 to { i64, { %Array* }* }*
  %38 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %37, i32 0, i32 0
  %39 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %37, i32 0, i32 1
  store i64 %modulus, i64* %38, align 4
  store { %Array* }* %phaseSummand, { %Array* }** %39, align 8
  call void @Microsoft__Quantum__Arithmetic__AssertPhaseLessThan__ctl(%Array* %__controlQubits__, { i64, { %Array* }* }* %37)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %31, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %31, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %32, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %36, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %condContinue__1
  %40 = call %Range @Microsoft__Quantum__Arrays___23d29d953e6f4f42a30b388461ce3a2d_IndexRange__body(%Array* %5)
  %41 = extractvalue %Range %40, 0
  %42 = extractvalue %Range %40, 1
  %43 = extractvalue %Range %40, 2
  br label %preheader__1

preheader__1:                                     ; preds = %continue__1
  %44 = icmp sgt i64 %42, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %i = phi i64 [ %41, %preheader__1 ], [ %64, %exiting__1 ]
  %45 = icmp sle i64 %i, %43
  %46 = icmp sge i64 %i, %43
  %47 = select i1 %44, i1 %45, i1 %46
  br i1 %47, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %48 = call i64 @Microsoft__Quantum__Math__ExpModI__body(i64 2, i64 %i, i64 %modulus)
  %49 = mul i64 %48, %constMultiplier
  %summand = srem i64 %49, %modulus
  %50 = load %Array*, %Array** %4, align 8
  %51 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %50, i64 %i)
  %52 = bitcast i8* %51 to %Qubit**
  %53 = load %Qubit*, %Qubit** %52, align 8
  %54 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %55 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %54, i64 0)
  %56 = bitcast i8* %55 to %Qubit**
  store %Qubit* %53, %Qubit** %56, align 8
  %57 = call %Array* @__quantum__rt__array_concatenate(%Array* %__controlQubits__, %Array* %54)
  call void @__quantum__rt__array_update_reference_count(%Array* %57, i32 1)
  %58 = load %Array*, %Array** %8, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %58, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 1)
  %59 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* null, i32 1) to i64))
  %60 = bitcast %Tuple* %59 to { i64, i64, { %Array* }* }*
  %61 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %60, i32 0, i32 0
  %62 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %60, i32 0, i32 1
  %63 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %60, i32 0, i32 2
  store i64 %summand, i64* %61, align 4
  store i64 %modulus, i64* %62, align 4
  store { %Array* }* %phaseSummand, { %Array* }** %63, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByModularInteger__ctl(%Array* %57, { i64, i64, { %Array* }* }* %60)
  call void @__quantum__rt__array_update_reference_count(%Array* %54, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %57, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %57, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %58, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %59, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %64 = add i64 %i, %42
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  %65 = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %65, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 -1)
  %66 = load %Array*, %Array** %8, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %66, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %17, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %18, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %19, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %23, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__ctladj(%Array* %__controlQubits__, { i64, i64, { %Array* }*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %constMultiplier = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %modulus = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 2
  %multiplicand = load { %Array* }*, { %Array* }** %3, align 8
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %multiplicand, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 1)
  %6 = bitcast { %Array* }* %multiplicand to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 1)
  %7 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 3
  %phaseSummand = load { %Array* }*, { %Array* }** %7, align 8
  %8 = getelementptr inbounds { %Array* }, { %Array* }* %phaseSummand, i32 0, i32 0
  %9 = load %Array*, %Array** %8, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %9, i32 1)
  %10 = bitcast { %Array* }* %phaseSummand to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  %11 = call i64 @__quantum__rt__array_get_size_1d(%Array* %9)
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = call double @llvm.powi.f64.i32(double 2.000000e+00, i32 %13)
  %15 = fptosi double %14 to i64
  %16 = icmp sle i64 %modulus, %15
  %17 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @20, i32 0, i32 0))
  %18 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @19, i32 0, i32 0))
  %19 = call %String* @__quantum__rt__string_concatenate(%String* %17, %String* %18)
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %16, %String* %19)
  %20 = icmp sge i64 %constMultiplier, 0
  br i1 %20, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %entry
  %21 = icmp slt i64 %constMultiplier, %modulus
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %entry
  %22 = phi i1 [ %21, %condTrue__1 ], [ %20, %entry ]
  %23 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @21, i32 0, i32 0))
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %22, %String* %23)
  %24 = call %Range @Microsoft__Quantum__Arrays___23d29d953e6f4f42a30b388461ce3a2d_IndexRange__body(%Array* %5)
  %25 = extractvalue %Range %24, 0
  %26 = extractvalue %Range %24, 1
  %27 = extractvalue %Range %24, 2
  %28 = sub i64 %27, %25
  %29 = sdiv i64 %28, %26
  %30 = mul i64 %26, %29
  %31 = add i64 %25, %30
  %32 = sub i64 0, %26
  %33 = insertvalue %Range zeroinitializer, i64 %31, 0
  %34 = insertvalue %Range %33, i64 %32, 1
  %35 = insertvalue %Range %34, i64 %25, 2
  %36 = extractvalue %Range %35, 0
  %37 = extractvalue %Range %35, 1
  %38 = extractvalue %Range %35, 2
  br label %preheader__1

preheader__1:                                     ; preds = %condContinue__1
  %39 = icmp sgt i64 %37, 0
  br label %header__1

header__1:                                        ; preds = %exiting__1, %preheader__1
  %__qsVar0__i__ = phi i64 [ %36, %preheader__1 ], [ %59, %exiting__1 ]
  %40 = icmp sle i64 %__qsVar0__i__, %38
  %41 = icmp sge i64 %__qsVar0__i__, %38
  %42 = select i1 %39, i1 %40, i1 %41
  br i1 %42, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %43 = call i64 @Microsoft__Quantum__Math__ExpModI__body(i64 2, i64 %__qsVar0__i__, i64 %modulus)
  %44 = mul i64 %43, %constMultiplier
  %__qsVar1__summand__ = srem i64 %44, %modulus
  %45 = load %Array*, %Array** %4, align 8
  %46 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %45, i64 %__qsVar0__i__)
  %47 = bitcast i8* %46 to %Qubit**
  %48 = load %Qubit*, %Qubit** %47, align 8
  %49 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %50 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %49, i64 0)
  %51 = bitcast i8* %50 to %Qubit**
  store %Qubit* %48, %Qubit** %51, align 8
  %52 = call %Array* @__quantum__rt__array_concatenate(%Array* %__controlQubits__, %Array* %49)
  call void @__quantum__rt__array_update_reference_count(%Array* %52, i32 1)
  %53 = load %Array*, %Array** %8, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %53, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 1)
  %54 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* null, i32 1) to i64))
  %55 = bitcast %Tuple* %54 to { i64, i64, { %Array* }* }*
  %56 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %55, i32 0, i32 0
  %57 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %55, i32 0, i32 1
  %58 = getelementptr inbounds { i64, i64, { %Array* }* }, { i64, i64, { %Array* }* }* %55, i32 0, i32 2
  store i64 %__qsVar1__summand__, i64* %56, align 4
  store i64 %modulus, i64* %57, align 4
  store { %Array* }* %phaseSummand, { %Array* }** %58, align 8
  call void @Microsoft__Quantum__Arithmetic__IncrementPhaseByModularInteger__ctladj(%Array* %52, { i64, i64, { %Array* }* }* %55)
  call void @__quantum__rt__array_update_reference_count(%Array* %49, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %52, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %52, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %53, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %54, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %59 = add i64 %__qsVar0__i__, %37
  br label %header__1

exit__1:                                          ; preds = %header__1
  %60 = call i1 @Microsoft__Quantum__Arithmetic____QsRef2__ExtraArithmeticAssertionsEnabled____body()
  br i1 %60, label %then0__1, label %continue__1

then0__1:                                         ; preds = %exit__1
  %61 = load %Array*, %Array** %8, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %61, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 1)
  %62 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, { %Array* }* }* getelementptr ({ i64, { %Array* }* }, { i64, { %Array* }* }* null, i32 1) to i64))
  %63 = bitcast %Tuple* %62 to { i64, { %Array* }* }*
  %64 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %63, i32 0, i32 0
  %65 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %63, i32 0, i32 1
  store i64 %modulus, i64* %64, align 4
  store { %Array* }* %phaseSummand, { %Array* }** %65, align 8
  call void @Microsoft__Quantum__Arithmetic__AssertPhaseLessThan__ctladj(%Array* %__controlQubits__, { i64, { %Array* }* }* %63)
  %66 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__AssertMostSignificantBit__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %67 = call %Result* @__quantum__rt__result_get_zero()
  call void @__quantum__rt__result_update_reference_count(%Result* %67, i32 1)
  %68 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Result* }* getelementptr ({ %Callable*, %Result* }, { %Callable*, %Result* }* null, i32 1) to i64))
  %69 = bitcast %Tuple* %68 to { %Callable*, %Result* }*
  %70 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %69, i32 0, i32 0
  %71 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %69, i32 0, i32 1
  store %Callable* %66, %Callable** %70, align 8
  store %Result* %67, %Result** %71, align 8
  %72 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__18__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__2__FunctionTable, %Tuple* %68)
  call void @__quantum__rt__array_update_reference_count(%Array* %61, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 1)
  %73 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, { %Array* }* }* getelementptr ({ %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* null, i32 1) to i64))
  %74 = bitcast %Tuple* %73 to { %Callable*, { %Array* }* }*
  %75 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %74, i32 0, i32 0
  %76 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %74, i32 0, i32 1
  store %Callable* %72, %Callable** %75, align 8
  store { %Array* }* %phaseSummand, { %Array* }** %76, align 8
  call void @Microsoft__Quantum__Arithmetic__ApplyLEOperationOnPhaseLECA__ctladj(%Array* %__controlQubits__, { %Callable*, { %Array* }* }* %74)
  call void @__quantum__rt__array_update_reference_count(%Array* %61, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %62, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %72, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %72, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %61, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %73, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %exit__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  %77 = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %77, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 -1)
  %78 = load %Array*, %Array** %8, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %78, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %17, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %18, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %19, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %23, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__MultiplyAndAddByModularInteger__adj(i64 %constMultiplier, i64 %modulus, { %Array* }* %multiplicand, { %Array* }* %summand) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %multiplicand, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %multiplicand to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %summand, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %summand to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %2, i32 1)
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i64, i64, { %Array* }* }* getelementptr ({ %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { %Callable*, i64, i64, { %Array* }* }*
  %9 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %8, i32 0, i32 2
  %12 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %8, i32 0, i32 3
  store %Callable* %6, %Callable** %9, align 8
  store i64 %constMultiplier, i64* %10, align 4
  store i64 %modulus, i64* %11, align 4
  store { %Array* }* %multiplicand, { %Array* }** %12, align 8
  %__qsVar0__inner__ = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__12__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__7__FunctionTable, %Tuple* %7)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %__qsVar0__inner__, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %__qsVar0__inner__, i32 1)
  %__qsVar1__extraZeroBit__ = call %Qubit* @__quantum__rt__qubit_allocate()
  %13 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %13, i64 0)
  %15 = bitcast i8* %14 to %Qubit**
  store %Qubit* %__qsVar1__extraZeroBit__, %Qubit** %15, align 8
  %16 = call %Array* @__quantum__rt__array_concatenate(%Array* %4, %Array* %13)
  call void @__quantum__rt__array_update_reference_count(%Array* %16, i32 1)
  %17 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %16)
  call void @Microsoft__Quantum__Arithmetic__ApplyPhaseLEOperationOnLECA__adj(%Callable* %__qsVar0__inner__, { %Array* }* %17)
  %18 = getelementptr inbounds { %Array* }, { %Array* }* %17, i32 0, i32 0
  %19 = load %Array*, %Array** %18, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %13, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %16, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %16, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %19, i32 -1)
  %20 = bitcast { %Array* }* %17 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %20, i32 -1)
  call void @__quantum__rt__qubit_release(%Qubit* %__qsVar1__extraZeroBit__)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %__qsVar0__inner__, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %__qsVar0__inner__, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %__qsVar0__inner__, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %__qsVar0__inner__, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__12__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %1 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 2
  %4 = load i64, i64* %3, align 4
  %5 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 3
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }*, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { i64, i64, { %Array* }*, { %Array* }* }*
  %9 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 2
  %12 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 3
  store i64 %2, i64* %9, align 4
  store i64 %4, i64* %10, align 4
  store { %Array* }* %6, { %Array* }** %11, align 8
  %13 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %13, { %Array* }** %12, align 8
  %14 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 0
  %15 = load %Callable*, %Callable** %14, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %15, %Tuple* %7, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__12__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %1 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 2
  %4 = load i64, i64* %3, align 4
  %5 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 3
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }*, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { i64, i64, { %Array* }*, { %Array* }* }*
  %9 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 2
  %12 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 3
  store i64 %2, i64* %9, align 4
  store i64 %4, i64* %10, align 4
  store { %Array* }* %6, { %Array* }** %11, align 8
  %13 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %13, { %Array* }** %12, align 8
  %14 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 0
  %15 = load %Callable*, %Callable** %14, align 8
  %16 = call %Callable* @__quantum__rt__callable_copy(%Callable* %15, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %16, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %16)
  call void @__quantum__rt__callable_invoke(%Callable* %16, %Tuple* %7, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %16, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %16, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__12__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %6 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 2
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 3
  %11 = load { %Array* }*, { %Array* }** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }*, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i64, i64, { %Array* }*, { %Array* }* }*
  %14 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 3
  store i64 %7, i64* %14, align 4
  store i64 %9, i64* %15, align 4
  store { %Array* }* %11, { %Array* }** %16, align 8
  store { %Array* }* %4, { %Array* }** %17, align 8
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* getelementptr ({ %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }*
  %20 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %19, i32 0, i32 1
  store %Array* %3, %Array** %20, align 8
  store { i64, i64, { %Array* }*, { %Array* }* }* %13, { i64, i64, { %Array* }*, { %Array* }* }** %21, align 8
  %22 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 0
  %23 = load %Callable*, %Callable** %22, align 8
  %24 = call %Callable* @__quantum__rt__callable_copy(%Callable* %23, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %24)
  call void @__quantum__rt__callable_invoke(%Callable* %24, %Tuple* %18, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %24, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__12__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %6 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 2
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 3
  %11 = load { %Array* }*, { %Array* }** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }*, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i64, i64, { %Array* }*, { %Array* }* }*
  %14 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 3
  store i64 %7, i64* %14, align 4
  store i64 %9, i64* %15, align 4
  store { %Array* }* %11, { %Array* }** %16, align 8
  store { %Array* }* %4, { %Array* }** %17, align 8
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* getelementptr ({ %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }*
  %20 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %19, i32 0, i32 1
  store %Array* %3, %Array** %20, align 8
  store { i64, i64, { %Array* }*, { %Array* }* }* %13, { i64, i64, { %Array* }*, { %Array* }* }** %21, align 8
  %22 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 0
  %23 = load %Callable*, %Callable** %22, align 8
  %24 = call %Callable* @__quantum__rt__callable_copy(%Callable* %23, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %24)
  call void @__quantum__rt__callable_make_controlled(%Callable* %24)
  call void @__quantum__rt__callable_invoke(%Callable* %24, %Tuple* %18, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %24, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__MultiplyAndAddByModularInteger__ctl(%Array* %__controlQubits__, { i64, i64, { %Array* }*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %constMultiplier = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %modulus = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 2
  %multiplicand = load { %Array* }*, { %Array* }** %3, align 8
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %multiplicand, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 1)
  %6 = bitcast { %Array* }* %multiplicand to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 1)
  %7 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 3
  %summand = load { %Array* }*, { %Array* }** %7, align 8
  %8 = getelementptr inbounds { %Array* }, { %Array* }* %summand, i32 0, i32 0
  %9 = load %Array*, %Array** %8, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %9, i32 1)
  %10 = bitcast { %Array* }* %summand to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  %11 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 1)
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i64, i64, { %Array* }* }* getelementptr ({ %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Callable*, i64, i64, { %Array* }* }*
  %14 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %13, i32 0, i32 3
  store %Callable* %11, %Callable** %14, align 8
  store i64 %constMultiplier, i64* %15, align 4
  store i64 %modulus, i64* %16, align 4
  store { %Array* }* %multiplicand, { %Array* }** %17, align 8
  %inner = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__13__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__7__FunctionTable, %Tuple* %12)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %inner, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %inner, i32 1)
  %extraZeroBit = call %Qubit* @__quantum__rt__qubit_allocate()
  call void @__quantum__rt__capture_update_reference_count(%Callable* %inner, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %inner, i32 1)
  %18 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %18, i64 0)
  %20 = bitcast i8* %19 to %Qubit**
  store %Qubit* %extraZeroBit, %Qubit** %20, align 8
  %21 = call %Array* @__quantum__rt__array_concatenate(%Array* %9, %Array* %18)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 1)
  %22 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %21)
  call void @__quantum__rt__array_update_reference_count(%Array* %18, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 -1)
  %23 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, { %Array* }* }* getelementptr ({ %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* null, i32 1) to i64))
  %24 = bitcast %Tuple* %23 to { %Callable*, { %Array* }* }*
  %25 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %24, i32 0, i32 0
  %26 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %24, i32 0, i32 1
  store %Callable* %inner, %Callable** %25, align 8
  store { %Array* }* %22, { %Array* }** %26, align 8
  call void @Microsoft__Quantum__Arithmetic__ApplyPhaseLEOperationOnLECA__ctl(%Array* %__controlQubits__, { %Callable*, { %Array* }* }* %24)
  %27 = getelementptr inbounds { %Array* }, { %Array* }* %22, i32 0, i32 0
  %28 = load %Array*, %Array** %27, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %inner, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %inner, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %28, i32 -1)
  %29 = bitcast { %Array* }* %22 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %29, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %23, i32 -1)
  call void @__quantum__rt__qubit_release(%Qubit* %extraZeroBit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %9, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %inner, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %inner, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %inner, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %inner, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__13__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %1 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 2
  %4 = load i64, i64* %3, align 4
  %5 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 3
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }*, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { i64, i64, { %Array* }*, { %Array* }* }*
  %9 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 2
  %12 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 3
  store i64 %2, i64* %9, align 4
  store i64 %4, i64* %10, align 4
  store { %Array* }* %6, { %Array* }** %11, align 8
  %13 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %13, { %Array* }** %12, align 8
  %14 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 0
  %15 = load %Callable*, %Callable** %14, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %15, %Tuple* %7, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__13__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %1 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 2
  %4 = load i64, i64* %3, align 4
  %5 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 3
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }*, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { i64, i64, { %Array* }*, { %Array* }* }*
  %9 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 2
  %12 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 3
  store i64 %2, i64* %9, align 4
  store i64 %4, i64* %10, align 4
  store { %Array* }* %6, { %Array* }** %11, align 8
  %13 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %13, { %Array* }** %12, align 8
  %14 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 0
  %15 = load %Callable*, %Callable** %14, align 8
  %16 = call %Callable* @__quantum__rt__callable_copy(%Callable* %15, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %16, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %16)
  call void @__quantum__rt__callable_invoke(%Callable* %16, %Tuple* %7, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %16, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %16, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__13__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %6 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 2
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 3
  %11 = load { %Array* }*, { %Array* }** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }*, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i64, i64, { %Array* }*, { %Array* }* }*
  %14 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 3
  store i64 %7, i64* %14, align 4
  store i64 %9, i64* %15, align 4
  store { %Array* }* %11, { %Array* }** %16, align 8
  store { %Array* }* %4, { %Array* }** %17, align 8
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* getelementptr ({ %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }*
  %20 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %19, i32 0, i32 1
  store %Array* %3, %Array** %20, align 8
  store { i64, i64, { %Array* }*, { %Array* }* }* %13, { i64, i64, { %Array* }*, { %Array* }* }** %21, align 8
  %22 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 0
  %23 = load %Callable*, %Callable** %22, align 8
  %24 = call %Callable* @__quantum__rt__callable_copy(%Callable* %23, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %24)
  call void @__quantum__rt__callable_invoke(%Callable* %24, %Tuple* %18, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %24, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__13__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %6 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 2
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 3
  %11 = load { %Array* }*, { %Array* }** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }*, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i64, i64, { %Array* }*, { %Array* }* }*
  %14 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 3
  store i64 %7, i64* %14, align 4
  store i64 %9, i64* %15, align 4
  store { %Array* }* %11, { %Array* }** %16, align 8
  store { %Array* }* %4, { %Array* }** %17, align 8
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* getelementptr ({ %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }*
  %20 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %19, i32 0, i32 1
  store %Array* %3, %Array** %20, align 8
  store { i64, i64, { %Array* }*, { %Array* }* }* %13, { i64, i64, { %Array* }*, { %Array* }* }** %21, align 8
  %22 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 0
  %23 = load %Callable*, %Callable** %22, align 8
  %24 = call %Callable* @__quantum__rt__callable_copy(%Callable* %23, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %24)
  call void @__quantum__rt__callable_make_controlled(%Callable* %24)
  call void @__quantum__rt__callable_invoke(%Callable* %24, %Tuple* %18, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %24, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__MultiplyAndAddByModularInteger__ctladj(%Array* %__controlQubits__, { i64, i64, { %Array* }*, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 0
  %constMultiplier = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 1
  %modulus = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 2
  %multiplicand = load { %Array* }*, { %Array* }** %3, align 8
  %4 = getelementptr inbounds { %Array* }, { %Array* }* %multiplicand, i32 0, i32 0
  %5 = load %Array*, %Array** %4, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 1)
  %6 = bitcast { %Array* }* %multiplicand to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 1)
  %7 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %0, i32 0, i32 3
  %summand = load { %Array* }*, { %Array* }** %7, align 8
  %8 = getelementptr inbounds { %Array* }, { %Array* }* %summand, i32 0, i32 0
  %9 = load %Array*, %Array** %8, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %9, i32 1)
  %10 = bitcast { %Array* }* %summand to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  %11 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Arithmetic__MultiplyAndAddPhaseByModularInteger__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__array_update_reference_count(%Array* %5, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 1)
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, i64, i64, { %Array* }* }* getelementptr ({ %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Callable*, i64, i64, { %Array* }* }*
  %14 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %13, i32 0, i32 3
  store %Callable* %11, %Callable** %14, align 8
  store i64 %constMultiplier, i64* %15, align 4
  store i64 %modulus, i64* %16, align 4
  store { %Array* }* %multiplicand, { %Array* }** %17, align 8
  %__qsVar0__inner__ = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__14__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__7__FunctionTable, %Tuple* %12)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %__qsVar0__inner__, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %__qsVar0__inner__, i32 1)
  %__qsVar1__extraZeroBit__ = call %Qubit* @__quantum__rt__qubit_allocate()
  call void @__quantum__rt__capture_update_reference_count(%Callable* %__qsVar0__inner__, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %__qsVar0__inner__, i32 1)
  %18 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %18, i64 0)
  %20 = bitcast i8* %19 to %Qubit**
  store %Qubit* %__qsVar1__extraZeroBit__, %Qubit** %20, align 8
  %21 = call %Array* @__quantum__rt__array_concatenate(%Array* %9, %Array* %18)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 1)
  %22 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %21)
  call void @__quantum__rt__array_update_reference_count(%Array* %18, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 -1)
  %23 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, { %Array* }* }* getelementptr ({ %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* null, i32 1) to i64))
  %24 = bitcast %Tuple* %23 to { %Callable*, { %Array* }* }*
  %25 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %24, i32 0, i32 0
  %26 = getelementptr inbounds { %Callable*, { %Array* }* }, { %Callable*, { %Array* }* }* %24, i32 0, i32 1
  store %Callable* %__qsVar0__inner__, %Callable** %25, align 8
  store { %Array* }* %22, { %Array* }** %26, align 8
  call void @Microsoft__Quantum__Arithmetic__ApplyPhaseLEOperationOnLECA__ctladj(%Array* %__controlQubits__, { %Callable*, { %Array* }* }* %24)
  %27 = getelementptr inbounds { %Array* }, { %Array* }* %22, i32 0, i32 0
  %28 = load %Array*, %Array** %27, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %__qsVar0__inner__, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %__qsVar0__inner__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %28, i32 -1)
  %29 = bitcast { %Array* }* %22 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %29, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %23, i32 -1)
  call void @__quantum__rt__qubit_release(%Qubit* %__qsVar1__extraZeroBit__)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %6, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %9, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %__qsVar0__inner__, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %__qsVar0__inner__, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %__qsVar0__inner__, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %__qsVar0__inner__, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__14__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %1 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 2
  %4 = load i64, i64* %3, align 4
  %5 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 3
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }*, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { i64, i64, { %Array* }*, { %Array* }* }*
  %9 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 2
  %12 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 3
  store i64 %2, i64* %9, align 4
  store i64 %4, i64* %10, align 4
  store { %Array* }* %6, { %Array* }** %11, align 8
  %13 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %13, { %Array* }** %12, align 8
  %14 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 0
  %15 = load %Callable*, %Callable** %14, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %15, %Tuple* %7, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__14__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %1 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 1
  %2 = load i64, i64* %1, align 4
  %3 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 2
  %4 = load i64, i64* %3, align 4
  %5 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 3
  %6 = load { %Array* }*, { %Array* }** %5, align 8
  %7 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }*, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %8 = bitcast %Tuple* %7 to { i64, i64, { %Array* }*, { %Array* }* }*
  %9 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 2
  %12 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %8, i32 0, i32 3
  store i64 %2, i64* %9, align 4
  store i64 %4, i64* %10, align 4
  store { %Array* }* %6, { %Array* }** %11, align 8
  %13 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %13, { %Array* }** %12, align 8
  %14 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %0, i32 0, i32 0
  %15 = load %Callable*, %Callable** %14, align 8
  %16 = call %Callable* @__quantum__rt__callable_copy(%Callable* %15, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %16, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %16)
  call void @__quantum__rt__callable_invoke(%Callable* %16, %Tuple* %7, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %7, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %16, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %16, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__14__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %6 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 2
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 3
  %11 = load { %Array* }*, { %Array* }** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }*, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i64, i64, { %Array* }*, { %Array* }* }*
  %14 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 3
  store i64 %7, i64* %14, align 4
  store i64 %9, i64* %15, align 4
  store { %Array* }* %11, { %Array* }** %16, align 8
  store { %Array* }* %4, { %Array* }** %17, align 8
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* getelementptr ({ %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }*
  %20 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %19, i32 0, i32 1
  store %Array* %3, %Array** %20, align 8
  store { i64, i64, { %Array* }*, { %Array* }* }* %13, { i64, i64, { %Array* }*, { %Array* }* }** %21, align 8
  %22 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 0
  %23 = load %Callable*, %Callable** %22, align 8
  %24 = call %Callable* @__quantum__rt__callable_copy(%Callable* %23, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %24)
  call void @__quantum__rt__callable_invoke(%Callable* %24, %Tuple* %18, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %24, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__14__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, i64, i64, { %Array* }* }*
  %6 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 2
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 3
  %11 = load { %Array* }*, { %Array* }** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i64, i64, { %Array* }*, { %Array* }* }* getelementptr ({ i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i64, i64, { %Array* }*, { %Array* }* }*
  %14 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds { i64, i64, { %Array* }*, { %Array* }* }, { i64, i64, { %Array* }*, { %Array* }* }* %13, i32 0, i32 3
  store i64 %7, i64* %14, align 4
  store i64 %9, i64* %15, align 4
  store { %Array* }* %11, { %Array* }** %16, align 8
  store { %Array* }* %4, { %Array* }** %17, align 8
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* getelementptr ({ %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }*
  %20 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }, { %Array*, { i64, i64, { %Array* }*, { %Array* }* }* }* %19, i32 0, i32 1
  store %Array* %3, %Array** %20, align 8
  store { i64, i64, { %Array* }*, { %Array* }* }* %13, { i64, i64, { %Array* }*, { %Array* }* }** %21, align 8
  %22 = getelementptr inbounds { %Callable*, i64, i64, { %Array* }* }, { %Callable*, i64, i64, { %Array* }* }* %5, i32 0, i32 0
  %23 = load %Callable*, %Callable** %22, align 8
  %24 = call %Callable* @__quantum__rt__callable_copy(%Callable* %23, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %24)
  call void @__quantum__rt__callable_make_controlled(%Callable* %24)
  call void @__quantum__rt__callable_invoke(%Callable* %24, %Tuple* %18, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %24, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %24, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__15__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %1 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 1
  %2 = load %Result*, %Result** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Result*, { %Array* }* }*
  %5 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 1
  store %Result* %2, %Result** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__15__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %1 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 1
  %2 = load %Result*, %Result** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Result*, { %Array* }* }*
  %5 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 1
  store %Result* %2, %Result** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = call %Callable* @__quantum__rt__callable_copy(%Callable* %9, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %10)
  call void @__quantum__rt__callable_invoke(%Callable* %10, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__15__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %6 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 1
  %7 = load %Result*, %Result** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Result*, { %Array* }* }*
  %10 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 1
  store %Result* %7, %Result** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Result*, { %Array* }* }* }* getelementptr ({ %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Result*, { %Array* }* }* }*
  %14 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Result*, { %Array* }* }* %9, { %Result*, { %Array* }* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__15__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %6 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 1
  %7 = load %Result*, %Result** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Result*, { %Array* }* }*
  %10 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 1
  store %Result* %7, %Result** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Result*, { %Array* }* }* }* getelementptr ({ %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Result*, { %Array* }* }* }*
  %14 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Result*, { %Array* }* }* %9, { %Result*, { %Array* }* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %18)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__16__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %1 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 1
  %2 = load %Result*, %Result** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Result*, { %Array* }* }*
  %5 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 1
  store %Result* %2, %Result** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__16__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %1 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 1
  %2 = load %Result*, %Result** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Result*, { %Array* }* }*
  %5 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 1
  store %Result* %2, %Result** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = call %Callable* @__quantum__rt__callable_copy(%Callable* %9, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %10)
  call void @__quantum__rt__callable_invoke(%Callable* %10, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__16__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %6 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 1
  %7 = load %Result*, %Result** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Result*, { %Array* }* }*
  %10 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 1
  store %Result* %7, %Result** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Result*, { %Array* }* }* }* getelementptr ({ %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Result*, { %Array* }* }* }*
  %14 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Result*, { %Array* }* }* %9, { %Result*, { %Array* }* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__16__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %6 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 1
  %7 = load %Result*, %Result** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Result*, { %Array* }* }*
  %10 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 1
  store %Result* %7, %Result** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Result*, { %Array* }* }* }* getelementptr ({ %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Result*, { %Array* }* }* }*
  %14 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Result*, { %Array* }* }* %9, { %Result*, { %Array* }* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %18)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__17__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %1 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 1
  %2 = load %Result*, %Result** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Result*, { %Array* }* }*
  %5 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 1
  store %Result* %2, %Result** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__17__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %1 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 1
  %2 = load %Result*, %Result** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Result*, { %Array* }* }*
  %5 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 1
  store %Result* %2, %Result** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = call %Callable* @__quantum__rt__callable_copy(%Callable* %9, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %10)
  call void @__quantum__rt__callable_invoke(%Callable* %10, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__17__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %6 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 1
  %7 = load %Result*, %Result** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Result*, { %Array* }* }*
  %10 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 1
  store %Result* %7, %Result** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Result*, { %Array* }* }* }* getelementptr ({ %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Result*, { %Array* }* }* }*
  %14 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Result*, { %Array* }* }* %9, { %Result*, { %Array* }* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__17__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %6 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 1
  %7 = load %Result*, %Result** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Result*, { %Array* }* }*
  %10 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 1
  store %Result* %7, %Result** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Result*, { %Array* }* }* }* getelementptr ({ %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Result*, { %Array* }* }* }*
  %14 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Result*, { %Array* }* }* %9, { %Result*, { %Array* }* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %18)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__18__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %1 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 1
  %2 = load %Result*, %Result** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Result*, { %Array* }* }*
  %5 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 1
  store %Result* %2, %Result** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %9, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__18__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %1 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 1
  %2 = load %Result*, %Result** %1, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Result*, { %Array* }* }*
  %5 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %4, i32 0, i32 1
  store %Result* %2, %Result** %5, align 8
  %7 = bitcast %Tuple* %arg-tuple to { %Array* }*
  store { %Array* }* %7, { %Array* }** %6, align 8
  %8 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %0, i32 0, i32 0
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = call %Callable* @__quantum__rt__callable_copy(%Callable* %9, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %10)
  call void @__quantum__rt__callable_invoke(%Callable* %10, %Tuple* %3, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__18__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %6 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 1
  %7 = load %Result*, %Result** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Result*, { %Array* }* }*
  %10 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 1
  store %Result* %7, %Result** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Result*, { %Array* }* }* }* getelementptr ({ %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Result*, { %Array* }* }* }*
  %14 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Result*, { %Array* }* }* %9, { %Result*, { %Array* }* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__18__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Array* }* }*
  %1 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Array* }* }, { %Array*, { %Array* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Array* }*, { %Array* }** %2, align 8
  %5 = bitcast %Tuple* %capture-tuple to { %Callable*, %Result* }*
  %6 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 1
  %7 = load %Result*, %Result** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result*, { %Array* }* }* getelementptr ({ %Result*, { %Array* }* }, { %Result*, { %Array* }* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { %Result*, { %Array* }* }*
  %10 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Result*, { %Array* }* }, { %Result*, { %Array* }* }* %9, i32 0, i32 1
  store %Result* %7, %Result** %10, align 8
  store { %Array* }* %4, { %Array* }** %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { %Result*, { %Array* }* }* }* getelementptr ({ %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, { %Result*, { %Array* }* }* }*
  %14 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { %Result*, { %Array* }* }* }, { %Array*, { %Result*, { %Array* }* }* }* %13, i32 0, i32 1
  store %Array* %3, %Array** %14, align 8
  store { %Result*, { %Array* }* }* %9, { %Result*, { %Array* }* }** %15, align 8
  %16 = getelementptr inbounds { %Callable*, %Result* }, { %Callable*, %Result* }* %5, i32 0, i32 0
  %17 = load %Callable*, %Callable** %16, align 8
  %18 = call %Callable* @__quantum__rt__callable_copy(%Callable* %17, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %18)
  call void @__quantum__rt__callable_make_controlled(%Callable* %18)
  call void @__quantum__rt__callable_invoke(%Callable* %18, %Tuple* %12, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %18, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %18, i32 -1)
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
  %0 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0))
  call void @__quantum__rt__message(%String* %0)
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  ret void
}

declare void @__quantum__rt__message(%String*)

attributes #0 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #1 = { "InteropFriendly" }
attributes #2 = { "EntryPoint" }
