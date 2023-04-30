//./translate ../examples/wolfssl5.5.3/fe_operations_enable_32bit.ll fe_add ../condition_examples/wolfssl/fe_add.txt -signed

proc main (sint32 f_0, sint32 f_4, sint32 f_8, sint32 f_12, sint32 f_16, sint32 f_20, sint32 f_24, sint32 f_28, sint32 f_32, sint32 f_36, sint32 g_0, sint32 g_4, sint32 g_8, sint32 g_12, sint32 g_16, sint32 g_20, sint32 g_24, sint32 g_28, sint32 g_32, sint32 g_36) =
{
	true
	&&
	and[
		f_0	<=s	(36909875)@32,
	f_0	>=s	(-36909875)@32,
	f_4	<=s	(18454937)@32,
	f_4	>=s	(-18454937)@32,
	f_8	<=s	(36909875)@32,
	f_8	>=s	(-36909875)@32,
	f_12	<=s	(18454937)@32,
	f_12	>=s	(-18454937)@32,
	f_16	<=s	(36909875)@32,
	f_16	>=s	(-36909875)@32,
	f_20	<=s	(18454937)@32,
	f_20	>=s	(-18454937)@32,
	f_24	<=s	(36909875)@32,
	f_24	>=s	(-36909875)@32,
	f_28	<=s	(18454937)@32,
	f_28	>=s	(-18454937)@32,
	f_32	<=s	(36909875)@32,
	f_32	>=s	(-36909875)@32,
	f_36	<=s	(18454937)@32,
	f_36	>=s	(-18454937)@32,
	g_0	<=s	(36909875)@32,
	g_0	>=s	(-36909875)@32,
	g_4	<=s	(18454937)@32,
	g_4	>=s	(-18454937)@32,
	g_8	<=s	(36909875)@32,
	g_8	>=s	(-36909875)@32,
	g_12	<=s	(18454937)@32,
	g_12	>=s	(-18454937)@32,
	g_16	<=s	(36909875)@32,
	g_16	>=s	(-36909875)@32,
	g_20	<=s	(18454937)@32,
	g_20	>=s	(-18454937)@32,
	g_24	<=s	(36909875)@32,
	g_24	>=s	(-36909875)@32,
	g_28	<=s	(18454937)@32,
	g_28	>=s	(-18454937)@32,
	g_32	<=s	(36909875)@32,
	g_32	>=s	(-36909875)@32,
	g_36	<=s	(18454937)@32,
	g_36	>=s	(-18454937)@32]
}



(* Initialize Inputs *)

mov f_0_init f_0;
mov f_4_init f_4;
mov f_8_init f_8;
mov f_12_init f_12;
mov f_16_init f_16;
mov f_20_init f_20;
mov f_24_init f_24;
mov f_28_init f_28;
mov f_32_init f_32;
mov f_36_init f_36;
mov g_0_init g_0;
mov g_4_init g_4;
mov g_8_init g_8;
mov g_12_init g_12;
mov g_16_init g_16;
mov g_20_init g_20;
mov g_24_init g_24;
mov g_28_init g_28;
mov g_32_init g_32;
mov g_36_init g_36;

(*   %0 = bitcast i32* %f to <4 x i32>* *)
(*   %1 = load <4 x i32>, <4 x i32>* %0, align 4, !tbaa !3 *)
mov v1_0 f_0;
mov v1_1 f_4;
mov v1_2 f_8;
mov v1_3 f_12;
(*   %arrayidx4 = getelementptr i32, i32* %f, i64 4 *)
(*   %2 = bitcast i32* %arrayidx4 to <4 x i32>* *)
(*   %3 = load <4 x i32>, <4 x i32>* %2, align 4, !tbaa !3 *)
mov v3_0 f_16;
mov v3_1 f_20;
mov v3_2 f_24;
mov v3_3 f_28;
(*   %arrayidx8 = getelementptr i32, i32* %f, i64 8 *)
(*   %4 = load i32, i32* %arrayidx8, align 4, !tbaa !3 *)
mov v4 f_32;
(*   %arrayidx9 = getelementptr i32, i32* %f, i64 9 *)
(*   %5 = load i32, i32* %arrayidx9, align 4, !tbaa !3 *)
mov v5 f_36;
(*   %6 = bitcast i32* %g to <4 x i32>* *)
(*   %7 = load <4 x i32>, <4 x i32>* %6, align 4, !tbaa !3 *)
mov v7_0 g_0;
mov v7_1 g_4;
mov v7_2 g_8;
mov v7_3 g_12;
(*   %arrayidx14 = getelementptr i32, i32* %g, i64 4 *)
(*   %8 = bitcast i32* %arrayidx14 to <4 x i32>* *)
(*   %9 = load <4 x i32>, <4 x i32>* %8, align 4, !tbaa !3 *)
mov v9_0 g_16;
mov v9_1 g_20;
mov v9_2 g_24;
mov v9_3 g_28;
(*   %arrayidx18 = getelementptr i32, i32* %g, i64 8 *)
(*   %10 = load i32, i32* %arrayidx18, align 4, !tbaa !3 *)
mov v10 g_32;
(*   %arrayidx19 = getelementptr i32, i32* %g, i64 9 *)
(*   %11 = load i32, i32* %arrayidx19, align 4, !tbaa !3 *)
mov v11 g_36;
(*   %12 = add <4 x i32> %7, %1 *)
add v12_0 v7_0 v1_0;
add v12_1 v7_1 v1_1;
add v12_2 v7_2 v1_2;
add v12_3 v7_3 v1_3;
(*   %13 = add <4 x i32> %9, %3 *)
add v13_0 v9_0 v3_0;
add v13_1 v9_1 v3_1;
add v13_2 v9_2 v3_2;
add v13_3 v9_3 v3_3;
(*   %add27 = add i32 %10, %4 *)
add v_add27 v10 v4;
(*   %add28 = add i32 %11, %5 *)
add v_add28 v11 v5;
(*   %14 = bitcast i32* %h to <4 x i32>* *)
(*   store <4 x i32> %12, <4 x i32>* %14, align 4, !tbaa !3 *)
mov h_0 v12_0;
mov h_4 v12_1;
mov h_8 v12_2;
mov h_12 v12_3;
(*   %arrayidx33 = getelementptr i32, i32* %h, i64 4 *)
(*   %15 = bitcast i32* %arrayidx33 to <4 x i32>* *)
(*   store <4 x i32> %13, <4 x i32>* %15, align 4, !tbaa !3 *)
mov h_16 v13_0;
mov h_20 v13_1;
mov h_24 v13_2;
mov h_28 v13_3;
(*   %arrayidx37 = getelementptr i32, i32* %h, i64 8 *)
(*   store i32 %add27, i32* %arrayidx37, align 4, !tbaa !3 *)
mov h_32 v_add27;
(*   %arrayidx38 = getelementptr i32, i32* %h, i64 9 *)
(*   store i32 %add28, i32* %arrayidx38, align 4, !tbaa !3 *)
mov h_36 v_add28;
(*   ret void *)


(* Outputs *)

mov h_0_prime h_0@sint32;
mov h_4_prime h_4@sint32;
mov h_8_prime h_8@sint32;
mov h_12_prime h_12@sint32;
mov h_16_prime h_16@sint32;
mov h_20_prime h_20@sint32;
mov h_24_prime h_24@sint32;
mov h_28_prime h_28@sint32;
mov h_32_prime h_32@sint32;
mov h_36_prime h_36@sint32;


{
	eqmod
	(h_0+h_4*(2	**	26)+h_8*(2	**	51)+h_12*(2	**	77)+h_16*(2	**	102)+h_20*(2	**	128)+h_24*(2	**	153)+h_28*(2	**	179)+h_32*(2	**	204)+h_36*(2	**	230))
	((f_0+f_4*(2	**	26)+f_8*(2	**	51)+f_12*(2	**	77)+f_16*(2	**	102)+f_20*(2	**	128)+f_24*(2	**	153)+f_28*(2	**	179)+f_32*(2	**	204)+f_36*(2	**	230))+(g_0+g_4*(2	**	26)+g_8*(2	**	51)+g_12*(2	**	77)+g_16*(2	**	102)+g_20*(2	**	128)+g_24*(2	**	153)+g_28*(2	**	179)+g_32*(2	**	204)+g_36*(2	**	230)))
	(2	**	255-19)
	&&
	and[
		h_0	<=s	(73819750)@32,
	h_0	>=s	(-73819750)@32,
	h_4	<=s	(36909875)@32,
	h_4	>=s	(-36909875)@32,
	h_8	<=s	(73819750)@32,
	h_8	>=s	(-73819750)@32,
	h_12	<=s	(36909875)@32,
	h_12	>=s	(-36909875)@32,
	h_16	<=s	(73819750)@32,
	h_16	>=s	(-73819750)@32,
	h_20	<=s	(36909875)@32,
	h_20	>=s	(-36909875)@32,
	h_24	<=s	(73819750)@32,
	h_24	>=s	(-73819750)@32,
	h_28	<=s	(36909875)@32,
	h_28	>=s	(-36909875)@32,
	h_32	<=s	(73819750)@32,
	h_32	>=s	(-73819750)@32,
	h_36	<=s	(36909875)@32,
	h_36	>=s	(-36909875)@32]
}
