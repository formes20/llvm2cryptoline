proc main (uint64 f_0, uint64 f_8, uint64 f_16, uint64 f_24, uint64 f_32, uint64 g_0, uint64 g_8, uint64 g_16, uint64 g_24, uint64 g_32) =
{
	true
	&&
	and[
		f_0	<	const  64  (2**51),
	f_8	<	const  64  (2**51),
	f_16	<	const  64  (2**51),
	f_24	<	const  64  (2**51),
	f_32	<	const  64  (2**51),
	g_0	<	const  64  (2**51),
	g_8	<	const  64  (2**51),
	g_16	<	const  64  (2**51),
	g_24	<	const  64  (2**51),
	g_32	<	const  64  (2**51)]
}
(*   %0 = load i64, i64* %f, align 8, !tbaa !4 *)
mov v0 f_0;
(*   %add = add i64 %0, 4503599627370458 *)
add v_add v0 (4503599627370458)@uint64;
(*   %1 = load i64, i64* %g, align 8, !tbaa !4 *)
mov v1 g_0;
(*   %sub = sub i64 %add, %1 *)
sub v_sub v_add v1;
(*   store i64 %sub, i64* %h, align 8, !tbaa !4 *)
mov h_0 v_sub;
(*   %arrayidx3 = getelementptr inbounds i64, i64* %f, i64 1 *)
(*   %2 = load i64, i64* %arrayidx3, align 8, !tbaa !4 *)
mov v2 f_8;
(*   %add4 = add i64 %2, 4503599627370494 *)
add v_add4 v2 (4503599627370494)@uint64;
(*   %arrayidx5 = getelementptr inbounds i64, i64* %g, i64 1 *)
(*   %3 = load i64, i64* %arrayidx5, align 8, !tbaa !4 *)
mov v3 g_8;
(*   %sub6 = sub i64 %add4, %3 *)
sub v_sub6 v_add4 v3;
(*   %arrayidx7 = getelementptr inbounds i64, i64* %h, i64 1 *)
(*   store i64 %sub6, i64* %arrayidx7, align 8, !tbaa !4 *)
mov h_8 v_sub6;
(*   %arrayidx8 = getelementptr inbounds i64, i64* %f, i64 2 *)
(*   %4 = load i64, i64* %arrayidx8, align 8, !tbaa !4 *)
mov v4 f_16;
(*   %add9 = add i64 %4, 4503599627370494 *)
add v_add9 v4 (4503599627370494)@uint64;
(*   %arrayidx10 = getelementptr inbounds i64, i64* %g, i64 2 *)
(*   %5 = load i64, i64* %arrayidx10, align 8, !tbaa !4 *)
mov v5 g_16;
(*   %sub11 = sub i64 %add9, %5 *)
sub v_sub11 v_add9 v5;
(*   %arrayidx12 = getelementptr inbounds i64, i64* %h, i64 2 *)
(*   store i64 %sub11, i64* %arrayidx12, align 8, !tbaa !4 *)
mov h_16 v_sub11;
(*   %arrayidx13 = getelementptr inbounds i64, i64* %f, i64 3 *)
(*   %6 = load i64, i64* %arrayidx13, align 8, !tbaa !4 *)
mov v6 f_24;
(*   %add14 = add i64 %6, 4503599627370494 *)
add v_add14 v6 (4503599627370494)@uint64;
(*   %arrayidx15 = getelementptr inbounds i64, i64* %g, i64 3 *)
(*   %7 = load i64, i64* %arrayidx15, align 8, !tbaa !4 *)
mov v7 g_24;
(*   %sub16 = sub i64 %add14, %7 *)
sub v_sub16 v_add14 v7;
(*   %arrayidx17 = getelementptr inbounds i64, i64* %h, i64 3 *)
(*   store i64 %sub16, i64* %arrayidx17, align 8, !tbaa !4 *)
mov h_24 v_sub16;
(*   %arrayidx18 = getelementptr inbounds i64, i64* %f, i64 4 *)
(*   %8 = load i64, i64* %arrayidx18, align 8, !tbaa !4 *)
mov v8 f_32;
(*   %add19 = add i64 %8, 4503599627370494 *)
add v_add19 v8 (4503599627370494)@uint64;
(*   %arrayidx20 = getelementptr inbounds i64, i64* %g, i64 4 *)
(*   %9 = load i64, i64* %arrayidx20, align 8, !tbaa !4 *)
mov v9 g_32;
(*   %sub21 = sub i64 %add19, %9 *)
sub v_sub21 v_add19 v9;
(*   %arrayidx22 = getelementptr inbounds i64, i64* %h, i64 4 *)
(*   store i64 %sub21, i64* %arrayidx22, align 8, !tbaa !4 *)
mov h_32 v_sub21;
(*   ret void *)


(* Outputs *)

mov _ h_0@uint64;
mov _ h_8@uint64;
mov _ h_16@uint64;
mov _ h_24@uint64;
mov _ h_32@uint64;


{
	eqmod
	(limbs  51  [h_0,h_8,h_16,h_24,h_32])
	((limbs  51  [f_0,f_8,f_16,f_24,f_32])-(limbs  51  [g_0,g_8,g_16,g_24,g_32]))
	((limbs  255  [0,1])-19)
	&&
	true
}
