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

(*   %0 = load i32, i32* %f, align 4, !tbaa !3 *)
mov v0 f_0;
(*   %arrayidx1 = getelementptr i32, i32* %f, i64 1 *)
(*   %1 = load i32, i32* %arrayidx1, align 4, !tbaa !3 *)
mov v1 f_4;
(*   %arrayidx2 = getelementptr i32, i32* %f, i64 2 *)
(*   %2 = load i32, i32* %arrayidx2, align 4, !tbaa !3 *)
mov v2 f_8;
(*   %arrayidx3 = getelementptr i32, i32* %f, i64 3 *)
(*   %3 = load i32, i32* %arrayidx3, align 4, !tbaa !3 *)
mov v3 f_12;
(*   %arrayidx4 = getelementptr i32, i32* %f, i64 4 *)
(*   %4 = load i32, i32* %arrayidx4, align 4, !tbaa !3 *)
mov v4 f_16;
(*   %arrayidx5 = getelementptr i32, i32* %f, i64 5 *)
(*   %5 = load i32, i32* %arrayidx5, align 4, !tbaa !3 *)
mov v5 f_20;
(*   %arrayidx6 = getelementptr i32, i32* %f, i64 6 *)
(*   %6 = load i32, i32* %arrayidx6, align 4, !tbaa !3 *)
mov v6 f_24;
(*   %arrayidx7 = getelementptr i32, i32* %f, i64 7 *)
(*   %7 = load i32, i32* %arrayidx7, align 4, !tbaa !3 *)
mov v7 f_28;
(*   %arrayidx8 = getelementptr i32, i32* %f, i64 8 *)
(*   %8 = load i32, i32* %arrayidx8, align 4, !tbaa !3 *)
mov v8 f_32;
(*   %arrayidx9 = getelementptr i32, i32* %f, i64 9 *)
(*   %9 = load i32, i32* %arrayidx9, align 4, !tbaa !3 *)
mov v9 f_36;
(*   %conv = sext i32 %0 to i64 *)
cast v_conv@sint64 v0@sint32;
(*   %mul = mul nsw i64 %conv, 121666 *)
mul v_mul v_conv (121666)@sint64;
(*   %conv10 = sext i32 %1 to i64 *)
cast v_conv10@sint64 v1@sint32;
(*   %mul11 = mul nsw i64 %conv10, 121666 *)
mul v_mul11 v_conv10 (121666)@sint64;
(*   %conv12 = sext i32 %2 to i64 *)
cast v_conv12@sint64 v2@sint32;
(*   %mul13 = mul nsw i64 %conv12, 121666 *)
mul v_mul13 v_conv12 (121666)@sint64;
(*   %conv14 = sext i32 %3 to i64 *)
cast v_conv14@sint64 v3@sint32;
(*   %mul15 = mul nsw i64 %conv14, 121666 *)
mul v_mul15 v_conv14 (121666)@sint64;
(*   %conv16 = sext i32 %4 to i64 *)
cast v_conv16@sint64 v4@sint32;
(*   %mul17 = mul nsw i64 %conv16, 121666 *)
mul v_mul17 v_conv16 (121666)@sint64;
(*   %conv18 = sext i32 %5 to i64 *)
cast v_conv18@sint64 v5@sint32;
(*   %mul19 = mul nsw i64 %conv18, 121666 *)
mul v_mul19 v_conv18 (121666)@sint64;
(*   %conv20 = sext i32 %6 to i64 *)
cast v_conv20@sint64 v6@sint32;
(*   %mul21 = mul nsw i64 %conv20, 121666 *)
mul v_mul21 v_conv20 (121666)@sint64;
(*   %conv22 = sext i32 %7 to i64 *)
cast v_conv22@sint64 v7@sint32;
(*   %mul23 = mul nsw i64 %conv22, 121666 *)
mul v_mul23 v_conv22 (121666)@sint64;
(*   %conv24 = sext i32 %8 to i64 *)
cast v_conv24@sint64 v8@sint32;
(*   %mul25 = mul nsw i64 %conv24, 121666 *)
mul v_mul25 v_conv24 (121666)@sint64;
(*   %conv26 = sext i32 %9 to i64 *)
cast v_conv26@sint64 v9@sint32;
(*   %mul27 = mul nsw i64 %conv26, 121666 *)
mul v_mul27 v_conv26 (121666)@sint64;
(*   %add = add nsw i64 %mul27, 16777216 *)
add v_add v_mul27 (16777216)@sint64;
(*   %shr = ashr i64 %add, 25 *)
(* You may need to modify here *)
split v_shr tmp_to_be_used v_add 25;
(*   %mul28 = mul nsw i64 %shr, 19 *)
mul v_mul28 v_shr (19)@sint64;
(*   %add29 = add nsw i64 %mul28, %mul *)
add v_add29 v_mul28 v_mul;
(*   %shl = and i64 %add, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl v_add (0xFE000000)@sint64;
and sint64 v_shl v_add (-0x2000000)@sint64;
(*modify*)
assert true && eq v_shl v_shr*(2**25)@64;
assume eq v_shl v_shr*(2**25) && true;
(*   %sub = sub nsw i64 %mul27, %shl *)
sub v_sub v_mul27 v_shl;
(*   %add30 = add nsw i64 %mul11, 16777216 *)
add v_add30 v_mul11 (16777216)@sint64;
(*   %shr31 = ashr i64 %add30, 25 *)
(* You may need to modify here *)
split v_shr31 tmp_to_be_used v_add30 25;
(*   %add32 = add nsw i64 %shr31, %mul13 *)
add v_add32 v_shr31 v_mul13;
(*   %shl33 = and i64 %add30, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl33 v_add30 (0xFE000000)@sint64;
and sint64 v_shl33 v_add30 (-0x2000000)@sint64;
(*modify*)
assert true && eq v_shl33 v_shr31*(2**25)@64;
assume eq v_shl33 v_shr31*(2**25) && true;
(*   %sub34 = sub nsw i64 %mul11, %shl33 *)
sub v_sub34 v_mul11 v_shl33;
(*   %add35 = add nsw i64 %mul15, 16777216 *)
add v_add35 v_mul15 (16777216)@sint64;
(*   %shr36 = ashr i64 %add35, 25 *)
(* You may need to modify here *)
split v_shr36 tmp_to_be_used v_add35 25;
(*   %add37 = add nsw i64 %shr36, %mul17 *)
add v_add37 v_shr36 v_mul17;
(*   %shl38 = and i64 %add35, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl38 v_add35 (0xFE000000)@sint64;
and sint64 v_shl38 v_add35 (-0x2000000)@sint64;
(*modify*)
assert true && eq v_shl38 v_shr36*(2**25)@64;
assume eq v_shl38 v_shr36*(2**25) && true;
(*   %sub39 = sub nsw i64 %mul15, %shl38 *)
sub v_sub39 v_mul15 v_shl38;
(*   %add40 = add nsw i64 %mul19, 16777216 *)
add v_add40 v_mul19 (16777216)@sint64;
(*   %shr41 = ashr i64 %add40, 25 *)
(* You may need to modify here *)
split v_shr41 tmp_to_be_used v_add40 25;
(*   %add42 = add nsw i64 %shr41, %mul21 *)
add v_add42 v_shr41 v_mul21;
(*   %shl43 = and i64 %add40, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl43 v_add40 (0xFE000000)@sint64;
and sint64 v_shl43 v_add40 (-0x2000000)@sint64;
(*modify*)
assert true && eq v_shl43 v_shr41*(2**25)@64;
assume eq v_shl43 v_shr41*(2**25) && true;
(*   %sub44 = sub nsw i64 %mul19, %shl43 *)
sub v_sub44 v_mul19 v_shl43;
(*   %add45 = add nsw i64 %mul23, 16777216 *)
add v_add45 v_mul23 (16777216)@sint64;
(*   %shr46 = ashr i64 %add45, 25 *)
(* You may need to modify here *)
split v_shr46 tmp_to_be_used v_add45 25;
(*   %add47 = add nsw i64 %shr46, %mul25 *)
add v_add47 v_shr46 v_mul25;
(*   %shl48 = and i64 %add45, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl48 v_add45 (0xFE000000)@sint64;
and sint64 v_shl48 v_add45 (-0x2000000)@sint64;
(*modify*)
assert true && eq v_shl48 v_shr46*(2**25)@64;
assume eq v_shl48 v_shr46*(2**25) && true;
(*   %sub49 = sub nsw i64 %mul23, %shl48 *)
sub v_sub49 v_mul23 v_shl48;
(*   %add50 = add nsw i64 %add29, 33554432 *)
add v_add50 v_add29 (33554432)@sint64;
(*   %10 = lshr i64 %add50, 26 *)
(* You may need to modify here *)
split v10 tmp_to_be_used v_add50 26;
(*   %add52 = add nsw i64 %sub34, %10 *)
add v_add52 v_sub34 v10;
(*   %shl53 = and i64 %add50, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl53 v_add50 (0xFC000000)@sint64;
and sint64 v_shl53 v_add50 (-0x4000000)@sint64;
(*modify*)
assert true && eq v_shl53 v10*(2**26)@64;
assume eq v_shl53 v10*(2**26) && true;
(*   %sub54 = sub nsw i64 %add29, %shl53 *)
sub v_sub54 v_add29 v_shl53;
(*   %add55 = add nsw i64 %add32, 33554432 *)
add v_add55 v_add32 (33554432)@sint64;
(*   %11 = lshr i64 %add55, 26 *)
(* You may need to modify here *)
split v11 tmp_to_be_used v_add55 26;
(*   %add57 = add nsw i64 %sub39, %11 *)
add v_add57 v_sub39 v11;
(*   %shl58 = and i64 %add55, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl58 v_add55 (0xFC000000)@sint64;
and sint64 v_shl58 v_add55 (-0x4000000)@sint64;
(*modify*)
assert true && eq v_shl58 v11*(2**26)@64;
assume eq v_shl58 v11*(2**26) && true;
(*   %sub59 = sub nsw i64 %add32, %shl58 *)
sub v_sub59 v_add32 v_shl58;
(*   %add60 = add nsw i64 %add37, 33554432 *)
add v_add60 v_add37 (33554432)@sint64;
(*   %12 = lshr i64 %add60, 26 *)
(* You may need to modify here *)
split v12 tmp_to_be_used v_add60 26;
(*   %add62 = add nsw i64 %sub44, %12 *)
add v_add62 v_sub44 v12;
(*   %shl63 = and i64 %add60, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl63 v_add60 (0xFC000000)@sint64;
and sint64 v_shl63 v_add60 (-0x4000000)@sint64;
(*modify*)
assert true && eq v_shl63 v12*(2**26)@64;
assume eq v_shl63 v12*(2**26) && true;
(*   %sub64 = sub nsw i64 %add37, %shl63 *)
sub v_sub64 v_add37 v_shl63;
(*   %add65 = add nsw i64 %add42, 33554432 *)
add v_add65 v_add42 (33554432)@sint64;
(*   %13 = lshr i64 %add65, 26 *)
(* You may need to modify here *)
split v13 tmp_to_be_used v_add65 26;
(*   %add67 = add nsw i64 %sub49, %13 *)
add v_add67 v_sub49 v13;
(*   %shl68 = and i64 %add65, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl68 v_add65 (0xFC000000)@sint64;
and sint64 v_shl68 v_add65 (-0x4000000)@sint64;
(*modify*)
assert true && eq v_shl68 v13*(2**26)@64;
assume eq v_shl68 v13*(2**26) && true;
(*   %sub69 = sub nsw i64 %add42, %shl68 *)
sub v_sub69 v_add42 v_shl68;
(*   %add70 = add nsw i64 %add47, 33554432 *)
add v_add70 v_add47 (33554432)@sint64;
(*   %14 = lshr i64 %add70, 26 *)
(* You may need to modify here *)
split v14 tmp_to_be_used v_add70 26;
(*   %add72 = add nsw i64 %sub, %14 *)
add v_add72 v_sub v14;
(*   %shl73 = and i64 %add70, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl73 v_add70 (0xFC000000)@sint64;
and sint64 v_shl73 v_add70 (-0x4000000)@sint64;
(*modify*)
assert true && eq v_shl73 v14*(2**26)@64;
assume eq v_shl73 v14*(2**26) && true;
(*   %sub74 = sub nsw i64 %add47, %shl73 *)
sub v_sub74 v_add47 v_shl73;
(*   %conv75 = trunc i64 %sub54 to i32 *)
//split tmp_v_sub54 v_conv75 v_sub54 32;
//vpc v_conv75@sint32 v_conv75@uint64;
vpc v_conv75@sint32 v_sub54@sint64;
(*   store i32 %conv75, i32* %h, align 4, !tbaa !3 *)
mov h_0 v_conv75;
(*   %conv77 = trunc i64 %add52 to i32 *)
//split tmp_v_add52 v_conv77 v_add52 32;
//vpc v_conv77@sint32 v_conv77@uint64;
vpc v_conv77@sint32 v_add52@sint64;
(*   %arrayidx78 = getelementptr i32, i32* %h, i64 1 *)
(*   store i32 %conv77, i32* %arrayidx78, align 4, !tbaa !3 *)
mov h_4 v_conv77;
(*   %conv79 = trunc i64 %sub59 to i32 *)
//split tmp_v_sub59 v_conv79 v_sub59 32;
//vpc v_conv79@sint32 v_conv79@uint64;
vpc v_conv79@sint32 v_sub59@sint64;
(*   %arrayidx80 = getelementptr i32, i32* %h, i64 2 *)
(*   store i32 %conv79, i32* %arrayidx80, align 4, !tbaa !3 *)
mov h_8 v_conv79;
(*   %conv81 = trunc i64 %add57 to i32 *)
//split tmp_v_add57 v_conv81 v_add57 32;
//vpc v_conv81@sint32 v_conv81@uint64;
vpc v_conv81@sint32 v_add57@sint64;
(*   %arrayidx82 = getelementptr i32, i32* %h, i64 3 *)
(*   store i32 %conv81, i32* %arrayidx82, align 4, !tbaa !3 *)
mov h_12 v_conv81;
(*   %conv83 = trunc i64 %sub64 to i32 *)
//split tmp_v_sub64 v_conv83 v_sub64 32;
//vpc v_conv83@sint32 v_conv83@uint64;
vpc v_conv83@sint32 v_sub64@sint64;
(*   %arrayidx84 = getelementptr i32, i32* %h, i64 4 *)
(*   store i32 %conv83, i32* %arrayidx84, align 4, !tbaa !3 *)
mov h_16 v_conv83;
(*   %conv85 = trunc i64 %add62 to i32 *)
//split tmp_v_add62 v_conv85 v_add62 32;
//vpc v_conv85@sint32 v_conv85@uint64;
vpc v_conv85@sint32 v_add62@sint64;
(*   %arrayidx86 = getelementptr i32, i32* %h, i64 5 *)
(*   store i32 %conv85, i32* %arrayidx86, align 4, !tbaa !3 *)
mov h_20 v_conv85;
(*   %conv87 = trunc i64 %sub69 to i32 *)
//split tmp_v_sub69 v_conv87 v_sub69 32;
//vpc v_conv87@sint32 v_conv87@uint64;
vpc v_conv87@sint32 v_sub69@sint64;
(*   %arrayidx88 = getelementptr i32, i32* %h, i64 6 *)
(*   store i32 %conv87, i32* %arrayidx88, align 4, !tbaa !3 *)
mov h_24 v_conv87;
(*   %conv89 = trunc i64 %add67 to i32 *)
//split tmp_v_add67 v_conv89 v_add67 32;
//vpc v_conv89@sint32 v_conv89@uint64;
vpc v_conv89@sint32 v_add67@sint64;
(*   %arrayidx90 = getelementptr i32, i32* %h, i64 7 *)
(*   store i32 %conv89, i32* %arrayidx90, align 4, !tbaa !3 *)
mov h_28 v_conv89;
(*   %conv91 = trunc i64 %sub74 to i32 *)
//split tmp_v_sub74 v_conv91 v_sub74 32;
//vpc v_conv91@sint32 v_conv91@uint64;
vpc v_conv91@sint32 v_sub74@sint64;
(*   %arrayidx92 = getelementptr i32, i32* %h, i64 8 *)
(*   store i32 %conv91, i32* %arrayidx92, align 4, !tbaa !3 *)
mov h_32 v_conv91;
(*   %conv93 = trunc i64 %add72 to i32 *)
//split tmp_v_add72 v_conv93 v_add72 32;
//vpc v_conv93@sint32 v_conv93@uint64;
vpc v_conv93@sint32 v_add72@sint64;
(*   %arrayidx94 = getelementptr i32, i32* %h, i64 9 *)
(*   store i32 %conv93, i32* %arrayidx94, align 4, !tbaa !3 *)
mov h_36 v_conv93;
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
	((f_0+f_4*(2	**	26)+f_8*(2	**	51)+f_12*(2	**	77)+f_16*(2	**	102)+f_20*(2	**	128)+f_24*(2	**	153)+f_28*(2	**	179)+f_32*(2	**	204)+f_36*(2	**	230))*(121666))
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
