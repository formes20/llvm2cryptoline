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
(*   %1 = load i64, i64* %g, align 8, !tbaa !4 *)
mov v1 g_0;
(*   %add = add i64 %1, %0 *)
add v_add v1 v0;
(*   store i64 %add, i64* %h, align 8, !tbaa !4 *)
mov h_0 v_add;
(*   %arrayidx3 = getelementptr inbounds i64, i64* %f, i64 1 *)
(*   %2 = load i64, i64* %arrayidx3, align 8, !tbaa !4 *)
mov v2 f_8;
(*   %arrayidx4 = getelementptr inbounds i64, i64* %g, i64 1 *)
(*   %3 = load i64, i64* %arrayidx4, align 8, !tbaa !4 *)
mov v3 g_8;
(*   %add5 = add i64 %3, %2 *)
add v_add5 v3 v2;
(*   %arrayidx6 = getelementptr inbounds i64, i64* %h, i64 1 *)
(*   store i64 %add5, i64* %arrayidx6, align 8, !tbaa !4 *)
mov h_8 v_add5;
(*   %arrayidx7 = getelementptr inbounds i64, i64* %f, i64 2 *)
(*   %4 = load i64, i64* %arrayidx7, align 8, !tbaa !4 *)
mov v4 f_16;
(*   %arrayidx8 = getelementptr inbounds i64, i64* %g, i64 2 *)
(*   %5 = load i64, i64* %arrayidx8, align 8, !tbaa !4 *)
mov v5 g_16;
(*   %add9 = add i64 %5, %4 *)
add v_add9 v5 v4;
(*   %arrayidx10 = getelementptr inbounds i64, i64* %h, i64 2 *)
(*   store i64 %add9, i64* %arrayidx10, align 8, !tbaa !4 *)
mov h_16 v_add9;
(*   %arrayidx11 = getelementptr inbounds i64, i64* %f, i64 3 *)
(*   %6 = load i64, i64* %arrayidx11, align 8, !tbaa !4 *)
mov v6 f_24;
(*   %arrayidx12 = getelementptr inbounds i64, i64* %g, i64 3 *)
(*   %7 = load i64, i64* %arrayidx12, align 8, !tbaa !4 *)
mov v7 g_24;
(*   %add13 = add i64 %7, %6 *)
add v_add13 v7 v6;
(*   %arrayidx14 = getelementptr inbounds i64, i64* %h, i64 3 *)
(*   store i64 %add13, i64* %arrayidx14, align 8, !tbaa !4 *)
mov h_24 v_add13;
(*   %arrayidx15 = getelementptr inbounds i64, i64* %f, i64 4 *)
(*   %8 = load i64, i64* %arrayidx15, align 8, !tbaa !4 *)
mov v8 f_32;
(*   %arrayidx16 = getelementptr inbounds i64, i64* %g, i64 4 *)
(*   %9 = load i64, i64* %arrayidx16, align 8, !tbaa !4 *)
mov v9 g_32;
(*   %add17 = add i64 %9, %8 *)
add v_add17 v9 v8;
(*   %arrayidx18 = getelementptr inbounds i64, i64* %h, i64 4 *)
(*   store i64 %add17, i64* %arrayidx18, align 8, !tbaa !4 *)
mov h_32 v_add17;
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
	((limbs  51  [f_0,f_8,f_16,f_24,f_32])+(limbs  51  [g_0,g_8,g_16,g_24,g_32]))
	((limbs  255  [0,1])-19)
	&&
	true
}
