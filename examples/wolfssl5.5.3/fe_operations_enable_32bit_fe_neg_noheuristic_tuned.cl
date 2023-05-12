proc main (sint32 f_0, sint32 f_4, sint32 f_8, sint32 f_12, sint32 f_16, sint32 f_20, sint32 f_24, sint32 f_28, sint32 f_32, sint32 f_36) =
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
	f_36	>=s	(-18454937)@32]
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
(*   %6 = sub <4 x i32> zeroinitializer, %1 *)
sub v6_0 (0)@sint32 v1_0;
sub v6_1 (0)@sint32 v1_1;
sub v6_2 (0)@sint32 v1_2;
sub v6_3 (0)@sint32 v1_3;
(*   %7 = sub <4 x i32> zeroinitializer, %3 *)
sub v7_0 (0)@sint32 v3_0;
sub v7_1 (0)@sint32 v3_1;
sub v7_2 (0)@sint32 v3_2;
sub v7_3 (0)@sint32 v3_3;
(*   %sub17 = sub i32 0, %4 *)
sub v_sub17 (0)@sint32 v4;
(*   %sub18 = sub i32 0, %5 *)
sub v_sub18 (0)@sint32 v5;
(*   %8 = bitcast i32* %h to <4 x i32>* *)
(*   store <4 x i32> %6, <4 x i32>* %8, align 4, !tbaa !3 *)
mov h_0 v6_0;
mov h_4 v6_1;
mov h_8 v6_2;
mov h_12 v6_3;
(*   %arrayidx23 = getelementptr i32, i32* %h, i64 4 *)
(*   %9 = bitcast i32* %arrayidx23 to <4 x i32>* *)
(*   store <4 x i32> %7, <4 x i32>* %9, align 4, !tbaa !3 *)
mov h_16 v7_0;
mov h_20 v7_1;
mov h_24 v7_2;
mov h_28 v7_3;
(*   %arrayidx27 = getelementptr i32, i32* %h, i64 8 *)
(*   store i32 %sub17, i32* %arrayidx27, align 4, !tbaa !3 *)
mov h_32 v_sub17;
(*   %arrayidx28 = getelementptr i32, i32* %h, i64 9 *)
(*   store i32 %sub18, i32* %arrayidx28, align 4, !tbaa !3 *)
mov h_36 v_sub18;
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
	((0)-(f_0+f_4*(2	**	26)+f_8*(2	**	51)+f_12*(2	**	77)+f_16*(2	**	102)+f_20*(2	**	128)+f_24*(2	**	153)+f_28*(2	**	179)+f_32*(2	**	204)+f_36*(2	**	230)))
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
