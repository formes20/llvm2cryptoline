proc fmul (uint64 output_0, uint64 output_8, uint64 output_16, uint64 output_24, uint64 output_32, uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint64 in_32, uint64 in2_0, uint64 in2_8, uint64 in2_16, uint64 in2_24, uint64 in2_32) =
{
	true
	&&
	and[
		in_0	<u	(2**53)@64,
	in_8	<u	(2**53)@64,
	in_16	<u	(2**53)@64,
	in_24	<u	(2**53)@64,
	in_32	<u	(2**53)@64,
	in2_0	<u	(2**53)@64,
	in2_8	<u	(2**53)@64,
	in2_16	<u	(2**53)@64,
	in2_24	<u	(2**53)@64,
	in2_32	<u	(2**53)@64]
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;
mov in_32_init in_32;
mov in2_0_init in2_0;
mov in2_8_init in2_8;
mov in2_16_init in2_16;
mov in2_24_init in2_24;
mov in2_32_init in2_32;

(*   %0 = load i64, i64* %in, align 8, !tbaa !3 *)
mov v0 in_0;
(*   %conv = zext i64 %0 to i128 *)
cast v_conv@uint128 v0@uint64;
(*   %1 = load i64, i64* %in2, align 8, !tbaa !3 *)
mov v1 in2_0;
(*   %conv2 = zext i64 %1 to i128 *)
cast v_conv2@uint128 v1@uint64;
(*   %mul = mul nuw i128 %conv2, %conv *)
mul v_mul v_conv2 v_conv;
(*   %arrayidx6 = getelementptr inbounds i64, i64* %in2, i64 1 *)
(*   %2 = load i64, i64* %arrayidx6, align 8, !tbaa !3 *)
mov v2 in2_8;
(*   %conv7 = zext i64 %2 to i128 *)
cast v_conv7@uint128 v2@uint64;
(*   %mul8 = mul nuw i128 %conv7, %conv *)
mul v_mul8 v_conv7 v_conv;
(*   %arrayidx9 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %3 = load i64, i64* %arrayidx9, align 8, !tbaa !3 *)
mov v3 in_8;
(*   %conv10 = zext i64 %3 to i128 *)
cast v_conv10@uint128 v3@uint64;
(*   %mul13 = mul nuw i128 %conv10, %conv2 *)
mul v_mul13 v_conv10 v_conv2;
(*   %add = add i128 %mul13, %mul8 *)
add v_add v_mul13 v_mul8;
(*   %arrayidx17 = getelementptr inbounds i64, i64* %in2, i64 2 *)
(*   %4 = load i64, i64* %arrayidx17, align 8, !tbaa !3 *)
mov v4 in2_16;
(*   %conv18 = zext i64 %4 to i128 *)
cast v_conv18@uint128 v4@uint64;
(*   %mul19 = mul nuw i128 %conv18, %conv *)
mul v_mul19 v_conv18 v_conv;
(*   %arrayidx20 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %5 = load i64, i64* %arrayidx20, align 8, !tbaa !3 *)
mov v5 in_16;
(*   %conv21 = zext i64 %5 to i128 *)
cast v_conv21@uint128 v5@uint64;
(*   %mul24 = mul nuw i128 %conv21, %conv2 *)
mul v_mul24 v_conv21 v_conv2;
(*   %mul30 = mul nuw i128 %conv10, %conv7 *)
mul v_mul30 v_conv10 v_conv7;
(*   %arrayidx35 = getelementptr inbounds i64, i64* %in2, i64 3 *)
(*   %6 = load i64, i64* %arrayidx35, align 8, !tbaa !3 *)
mov v6 in2_24;
(*   %conv36 = zext i64 %6 to i128 *)
cast v_conv36@uint128 v6@uint64;
(*   %mul37 = mul nuw i128 %conv36, %conv *)
mul v_mul37 v_conv36 v_conv;
(*   %arrayidx38 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %7 = load i64, i64* %arrayidx38, align 8, !tbaa !3 *)
mov v7 in_24;
(*   %conv39 = zext i64 %7 to i128 *)
cast v_conv39@uint128 v7@uint64;
(*   %mul42 = mul nuw i128 %conv39, %conv2 *)
mul v_mul42 v_conv39 v_conv2;
(*   %mul48 = mul nuw i128 %conv18, %conv10 *)
mul v_mul48 v_conv18 v_conv10;
(*   %mul54 = mul nuw i128 %conv21, %conv7 *)
mul v_mul54 v_conv21 v_conv7;
(*   %arrayidx59 = getelementptr inbounds i64, i64* %in2, i64 4 *)
(*   %8 = load i64, i64* %arrayidx59, align 8, !tbaa !3 *)
mov v8 in2_32;
(*   %conv60 = zext i64 %8 to i128 *)
cast v_conv60@uint128 v8@uint64;
(*   %mul61 = mul nuw i128 %conv60, %conv *)
mul v_mul61 v_conv60 v_conv;
(*   %arrayidx62 = getelementptr inbounds i64, i64* %in, i64 4 *)
(*   %9 = load i64, i64* %arrayidx62, align 8, !tbaa !3 *)
mov v9 in_32;
(*   %conv63 = zext i64 %9 to i128 *)
cast v_conv63@uint128 v9@uint64;
(*   %mul66 = mul nuw i128 %conv63, %conv2 *)
mul v_mul66 v_conv63 v_conv2;
(*   %mul72 = mul nuw i128 %conv39, %conv7 *)
mul v_mul72 v_conv39 v_conv7;
(*   %mul78 = mul nuw i128 %conv36, %conv10 *)
mul v_mul78 v_conv36 v_conv10;
(*   %mul84 = mul nuw i128 %conv21, %conv18 *)
mul v_mul84 v_conv21 v_conv18;
(*   %mul91 = mul nuw i128 %conv63, %conv7 *)
mul v_mul91 v_conv63 v_conv7;
(*   %mul96 = mul nuw i128 %conv60, %conv10 *)
mul v_mul96 v_conv60 v_conv10;
(*   %mul102 = mul nuw i128 %conv36, %conv21 *)
mul v_mul102 v_conv36 v_conv21;
(*   %mul108 = mul nuw i128 %conv39, %conv18 *)
mul v_mul108 v_conv39 v_conv18;
(*   %add97 = add i128 %mul108, %mul102 *)
add v_add97 v_mul108 v_mul102;
(*   %add103 = add i128 %add97, %mul96 *)
add v_add103 v_add97 v_mul96;
(*   %add109 = add i128 %add103, %mul91 *)
add v_add109 v_add103 v_mul91;
(*   %mul115 = mul nuw i128 %conv63, %conv18 *)
mul v_mul115 v_conv63 v_conv18;
(*   %mul120 = mul nuw i128 %conv60, %conv21 *)
mul v_mul120 v_conv60 v_conv21;
(*   %mul126 = mul nuw i128 %conv39, %conv36 *)
mul v_mul126 v_conv39 v_conv36;
(*   %add121 = add i128 %mul120, %mul126 *)
add v_add121 v_mul120 v_mul126;
(*   %add127 = add i128 %add121, %mul115 *)
add v_add127 v_add121 v_mul115;
(*   %mul133 = mul nuw i128 %conv60, %conv39 *)
mul v_mul133 v_conv60 v_conv39;
(*   %mul138 = mul nuw i128 %conv63, %conv36 *)
mul v_mul138 v_conv63 v_conv36;
(*   %add139 = add i128 %mul138, %mul133 *)
add v_add139 v_mul138 v_mul133;
(*   %mul148 = mul i128 %add109, 19 *)
mul v_mul148 v_add109 (19)@uint128;
(*   %add150 = add i128 %mul148, %mul *)
add v_add150 v_mul148 v_mul;
(*   %mul152 = mul i128 %add127, 19 *)
mul v_mul152 v_add127 (19)@uint128;
(*   %add154 = add i128 %add, %mul152 *)
add v_add154 v_add v_mul152;
(*   %mul156 = mul i128 %add139, 19 *)
mul v_mul156 v_add139 (19)@uint128;
(*   %mul145 = mul nuw nsw i128 %conv60, 19 *)
mul v_mul145 v_conv60 (19)@uint128;
(*   %mul160 = mul i128 %mul145, %conv63 *)
mul v_mul160 v_mul145 v_conv63;
(*   %shr = lshr i128 %add150, 51 *)
(* You may need to modify here *)
split v_shr tmp_to_be_used v_add150 51;
(*   %add165 = add i128 %add154, %shr *)
add v_add165 v_add154 v_shr;
(*   %and = and i128 %add150, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and v_add150 (0x7FFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and tmp_to_be_used;
assume eq v_and tmp_to_be_used && true;
(*   %shr168 = lshr i128 %add165, 51 *)
(* You may need to modify here *)
split v_shr168 tmp_to_be_used v_add165 51;
(*   %add25 = add i128 %mul19, %mul30 *)
add v_add25 v_mul19 v_mul30;
(*   %add31 = add i128 %add25, %mul24 *)
add v_add31 v_add25 v_mul24;
(*   %add158 = add i128 %add31, %mul156 *)
add v_add158 v_add31 v_mul156;
(*   %add170 = add i128 %add158, %shr168 *)
add v_add170 v_add158 v_shr168;
(*   %and172 = and i128 %add165, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and172 v_add165 (0x7FFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and172 tmp_to_be_used;
assume eq v_and172 tmp_to_be_used && true;
(*   %shr174 = lshr i128 %add170, 51 *)
(* You may need to modify here *)
split v_shr174 tmp_to_be_used v_add170 51;
(*   %add43 = add i128 %mul54, %mul48 *)
add v_add43 v_mul54 v_mul48;
(*   %add49 = add i128 %add43, %mul37 *)
add v_add49 v_add43 v_mul37;
(*   %add55 = add i128 %add49, %mul42 *)
add v_add55 v_add49 v_mul42;
(*   %add162 = add i128 %add55, %mul160 *)
add v_add162 v_add55 v_mul160;
(*   %add176 = add i128 %add162, %shr174 *)
add v_add176 v_add162 v_shr174;
(*   %and178 = and i128 %add170, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and178 v_add170 (0x7FFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and178 tmp_to_be_used;
assume eq v_and178 tmp_to_be_used && true;
(*   %shr180 = lshr i128 %add176, 51 *)
(* You may need to modify here *)
split v_shr180 tmp_to_be_used_0 v_add176 51;
(*   %add67 = add i128 %mul78, %mul84 *)
add v_add67 v_mul78 v_mul84;
(*   %add73 = add i128 %add67, %mul72 *)
add v_add73 v_add67 v_mul72;
(*   %add79 = add i128 %add73, %mul61 *)
add v_add79 v_add73 v_mul61;
(*   %add85 = add i128 %add79, %mul66 *)
add v_add85 v_add79 v_mul66;
(*   %add182 = add i128 %add85, %shr180 *)
add v_add182 v_add85 v_shr180;
(*   %shr186 = lshr i128 %add182, 51 *)
(* You may need to modify here *)
split v_shr186 tmp_to_be_used_1 v_add182 51;
(*   %mul187 = mul nuw nsw i128 %shr186, 19 *)
mul v_mul187 v_shr186 (19)@uint128;
(*   %add189 = add nuw nsw i128 %mul187, %and *)
add v_add189 v_mul187 v_and;
(*   %shr193 = lshr i128 %add189, 51 *)
(* You may need to modify here *)
split v_shr193 tmp_to_be_used_2 v_add189 51;
(*   %add195 = add nuw nsw i128 %shr193, %and172 *)
add v_add195 v_shr193 v_and172;
(*   %shr199 = lshr i128 %add195, 51 *)
(* You may need to modify here *)
split v_shr199 tmp_to_be_used_3 v_add195 51;
(*   %add201 = add nuw nsw i128 %shr199, %and178 *)
add v_add201 v_shr199 v_and178;
(*   %10 = insertelement <2 x i128> poison, i128 %add189, i64 0 *)
mov v10_0 v_add189;
nondet undef_1@uint128;
mov v10_1 undef_1;
(*   %11 = insertelement <2 x i128> %10, i128 %add195, i64 1 *)
mov v11_0 v10_0;
mov v11_1 v_add195;
(*   %12 = trunc <2 x i128> %11 to <2 x i64> *)
split tmp_v11_0 v12_0 v11_0 64;
//vpc v12_0@uint64 v11_0@uint128;
vpc v12_0@uint64 v12_0@uint128;
split tmp_v11_1 v12_1 v11_1 64;
//vpc v12_1@uint64 v11_1@uint128;
vpc v12_1@uint64 v12_1@uint128;
(*   %13 = and <2 x i64> %12, <i64 2251799813685247, i64 2251799813685247> *)
(* You may need to modify here *)
and uint64 v13_0 v12_0 (0x7FFFFFFFFFFFF)@uint64;
and uint64 v13_1 v12_1 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used_2@uint64 tmp_to_be_used_2@uint128;
assert true && eq v13_0 tmp_to_be_used_2;
assume eq v13_0 tmp_to_be_used_2 && true;
vpc tmp_to_be_used_3@uint64 tmp_to_be_used_3@uint128;
assert true && eq v13_1 tmp_to_be_used_3;
assume eq v13_1 tmp_to_be_used_3 && true;
(*   %14 = bitcast i64* %output to <2 x i64>* *)
(*   store <2 x i64> %13, <2 x i64>* %14, align 8, !tbaa !3 *)
mov output_0 v13_0;
mov output_8 v13_1;
(*   %conv211 = trunc i128 %add201 to i64 *)
split tmp_v_add201 v_conv211 v_add201 64;
vpc v_conv211@uint64 v_conv211@uint128;
(*modify*)
assert true && eq tmp_v_add201 0@128;
assume eq tmp_v_add201 0 && true;
(*   %arrayidx212 = getelementptr inbounds i64, i64* %output, i64 2 *)
(*   store i64 %conv211, i64* %arrayidx212, align 8, !tbaa !3 *)
mov output_16 v_conv211;
(*   %arrayidx215 = getelementptr inbounds i64, i64* %output, i64 3 *)
(*   %15 = insertelement <2 x i128> poison, i128 %add176, i64 0 *)
mov v15_0 v_add176;
nondet undef_1@uint128;
mov v15_1 undef_1;
(*   %16 = insertelement <2 x i128> %15, i128 %add182, i64 1 *)
mov v16_0 v15_0;
mov v16_1 v_add182;
(*   %17 = trunc <2 x i128> %16 to <2 x i64> *)
split tmp_v16_0 v17_0 v16_0 64;
//vpc v17_0@uint64 v16_0@uint128;
vpc v17_0@uint64 v17_0@uint128;
split tmp_v16_1 v17_1 v16_1 64;
//vpc v17_1@uint64 v16_1@uint128;
vpc v17_1@uint64 v17_1@uint128;
(*   %18 = and <2 x i64> %17, <i64 2251799813685247, i64 2251799813685247> *)
(* You may need to modify here *)
and uint64 v18_0 v17_0 (0x7FFFFFFFFFFFF)@uint64;
and uint64 v18_1 v17_1 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used_0@uint64 tmp_to_be_used_0@uint128;
assert true && eq v18_0 tmp_to_be_used_0;
assume eq v18_0 tmp_to_be_used_0 && true;
vpc tmp_to_be_used_1@uint64 tmp_to_be_used_1@uint128;
assert true && eq v18_1 tmp_to_be_used_1;
assume eq v18_1 tmp_to_be_used_1 && true;
(*   %19 = bitcast i64* %arrayidx215 to <2 x i64>* *)
(*   store <2 x i64> %18, <2 x i64>* %19, align 8, !tbaa !3 *)
mov output_24 v18_0;
mov output_32 v18_1;
(*   ret void *)


(* Outputs *)

mov output_0_prime output_0@uint64;
mov output_8_prime output_8@uint64;
mov output_16_prime output_16@uint64;
mov output_24_prime output_24@uint64;
mov output_32_prime output_32@uint64;
mov v10_1_prime v10_1@uint128;
mov v15_1_prime v15_1@uint128;


{
	eqmod
	(limbs  51  [output_0_prime,output_8_prime,output_16_prime,output_24_prime,output_32_prime])
	((limbs  51  [in_0_init,in_8_init,in_16_init,in_24_init,in_32_init])*(limbs  51  [in2_0_init,in2_8_init,in2_16_init,in2_24_init,in2_32_init]))
	(2	**	255-19)
	&&
	and[
		output_0_prime	<u	(2**51)@64,
	output_8_prime	<u	(2**51)@64,
	output_16_prime	<u	(2**51+2**15)@64,
	output_24_prime	<u	(2**51)@64,
	output_32_prime	<u	(2**51)@64]
}

proc main (uint64 x_0, uint64 x_8, uint64 x_16, uint64 x_24, uint64 x_32, uint64 xprime_0, uint64 xprime_8, uint64 xprime_16, uint64 xprime_24, uint64 xprime_32, uint64 xxprime_0, uint64 xxprime_8, uint64 xxprime_16, uint64 xxprime_24, uint64 xxprime_32, uint64 z_0, uint64 z_8, uint64 z_16, uint64 z_24, uint64 z_32, uint64 zprime_0, uint64 zprime_8, uint64 zprime_16, uint64 zprime_24, uint64 zprime_32, uint64 zzprime_0, uint64 zzprime_8, uint64 zzprime_16, uint64 zzprime_24, uint64 zzprime_32, uint64 qmqp_0, uint64 qmqp_8, uint64 qmqp_16, uint64 qmqp_24, uint64 qmqp_32) =
{
  true
  &&
  and [
      x_0    < (2**51)@64,
      x_8    < (2**51)@64,
      x_16   < (2**51)@64,
      x_24   < (2**51)@64,
      x_32   < (2**51)@64,

      z_0    < (2**51)@64,
      z_8    < (2**51)@64,
      z_16   < (2**51)@64,
      z_24   < (2**51)@64,
      z_32   < (2**51)@64,

      xprime_0    < (2**51)@64,
      xprime_8    < (2**51)@64,
      xprime_16   < (2**51)@64,
      xprime_24   < (2**51)@64,
      xprime_32   < (2**51)@64,

      zprime_0    < (2**51)@64,
      zprime_8    < (2**51)@64,
      zprime_16   < (2**51)@64,
      zprime_24   < (2**51)@64,
      zprime_32   < (2**51)@64,

      qmqp_0    < (2**51)@64,
      qmqp_8    < (2**51)@64,
      qmqp_16   < (2**51)@64,
      qmqp_24   < (2**51)@64,
      qmqp_32   < (2**51)@64
  ]
}



(* Initialize Inputs *)

mov x_0_init x_0;
mov x_8_init x_8;
mov x_16_init x_16;
mov x_24_init x_24;
mov x_32_init x_32;
mov xprime_0_init xprime_0;
mov xprime_8_init xprime_8;
mov xprime_16_init xprime_16;
mov xprime_24_init xprime_24;
mov xprime_32_init xprime_32;
mov xxprime_0_init xxprime_0;
mov xxprime_8_init xxprime_8;
mov xxprime_16_init xxprime_16;
mov xxprime_24_init xxprime_24;
mov xxprime_32_init xxprime_32;
mov z_0_init z_0;
mov z_8_init z_8;
mov z_16_init z_16;
mov z_24_init z_24;
mov z_32_init z_32;
mov zprime_0_init zprime_0;
mov zprime_8_init zprime_8;
mov zprime_16_init zprime_16;
mov zprime_24_init zprime_24;
mov zprime_32_init zprime_32;
mov zzprime_0_init zzprime_0;
mov zzprime_8_init zzprime_8;
mov zzprime_16_init zzprime_16;
mov zzprime_24_init zzprime_24;
mov zzprime_32_init zzprime_32;

(*   %zzz = alloca [5 x i64], align 16 *)
(*   %xx = alloca [5 x i64], align 16 *)
(*   %zz = alloca [5 x i64], align 16 *)
(*   %xxprime = alloca [5 x i64], align 16 *)
(*   %zzprime = alloca [5 x i64], align 16 *)
(*   %zzzprime = alloca [5 x i64], align 16 *)
(*   %0 = bitcast [5 x i64]* %zzz to i8* *)
(*   call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0) #6 *)
(*   %1 = bitcast [5 x i64]* %xx to i8* *)
(*   call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %1) #6 *)
(*   %2 = bitcast [5 x i64]* %zz to i8* *)
(*   call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #6 *)
(*   %3 = bitcast [5 x i64]* %xxprime to i8* *)
(*   call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6 *)
(*   %4 = bitcast [5 x i64]* %zzprime to i8* *)
(*   call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #6 *)
(*   %5 = bitcast [5 x i64]* %zzzprime to i8* *)
(*   call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #6 *)
(*   %origx.sroa.0.0.copyload = load i64, i64* %x, align 8 *)
//memcpy(origx, x, 5 * sizeof(felem));
mov v_origx_sroa_0_0_copyload x_0;
(*   %origx.sroa.4.0..sroa_idx482 = getelementptr inbounds i64, i64* %x, i64 1 *)
(*   %origx.sroa.4.0.copyload = load i64, i64* %origx.sroa.4.0..sroa_idx482, align 8 *)
mov v_origx_sroa_4_0_copyload x_8;
(*   %origx.sroa.5.0..sroa_idx484 = getelementptr inbounds i64, i64* %x, i64 2 *)
(*   %origx.sroa.5.0.copyload = load i64, i64* %origx.sroa.5.0..sroa_idx484, align 8 *)
mov v_origx_sroa_5_0_copyload x_16;
(*   %origx.sroa.6.0..sroa_idx486 = getelementptr inbounds i64, i64* %x, i64 3 *)
(*   %origx.sroa.6.0.copyload = load i64, i64* %origx.sroa.6.0..sroa_idx486, align 8 *)
mov v_origx_sroa_6_0_copyload x_24;
(*   %origx.sroa.7.0..sroa_idx488 = getelementptr inbounds i64, i64* %x, i64 4 *)
(*   %origx.sroa.7.0.copyload = load i64, i64* %origx.sroa.7.0..sroa_idx488, align 8 *)
mov v_origx_sroa_7_0_copyload x_32;
//fsum(x, z);
(*   %6 = load i64, i64* %z, align 8, !tbaa !3 *)
mov v6 z_0;
(*   %add.i = add i64 %6, %origx.sroa.0.0.copyload *)
add v_add_i v6 v_origx_sroa_0_0_copyload;
(*   store i64 %add.i, i64* %x, align 8, !tbaa !3 *)
mov x_0 v_add_i;
(*   %arrayidx.1.i = getelementptr inbounds i64, i64* %z, i64 1 *)
(*   %7 = load i64, i64* %arrayidx.1.i, align 8, !tbaa !3 *)
mov v7 z_8;
(*   %add.1.i = add i64 %7, %origx.sroa.4.0.copyload *)
add v_add_1_i v7 v_origx_sroa_4_0_copyload;
(*   store i64 %add.1.i, i64* %origx.sroa.4.0..sroa_idx482, align 8, !tbaa !3 *)
mov x_8 v_add_1_i;
(*   %arrayidx.2.i = getelementptr inbounds i64, i64* %z, i64 2 *)
(*   %8 = load i64, i64* %arrayidx.2.i, align 8, !tbaa !3 *)
mov v8 z_16;
(*   %add.2.i = add i64 %8, %origx.sroa.5.0.copyload *)
add v_add_2_i v8 v_origx_sroa_5_0_copyload;
(*   store i64 %add.2.i, i64* %origx.sroa.5.0..sroa_idx484, align 8, !tbaa !3 *)
mov x_16 v_add_2_i;
(*   %arrayidx.3.i = getelementptr inbounds i64, i64* %z, i64 3 *)
(*   %9 = load i64, i64* %arrayidx.3.i, align 8, !tbaa !3 *)
mov v9 z_24;
(*   %add.3.i = add i64 %9, %origx.sroa.6.0.copyload *)
add v_add_3_i v9 v_origx_sroa_6_0_copyload;
(*   store i64 %add.3.i, i64* %origx.sroa.6.0..sroa_idx486, align 8, !tbaa !3 *)
mov x_24 v_add_3_i;
(*   %arrayidx.4.i = getelementptr inbounds i64, i64* %z, i64 4 *)
(*   %10 = load i64, i64* %arrayidx.4.i, align 8, !tbaa !3 *)
mov v10 z_32;
(*   %add.4.i = add i64 %10, %origx.sroa.7.0.copyload *)
add v_add_4_i v10 v_origx_sroa_7_0_copyload;
(*   store i64 %add.4.i, i64* %origx.sroa.7.0..sroa_idx488, align 8, !tbaa !3 *)
mov x_32 v_add_4_i;
(*   %11 = load i64, i64* %z, align 8, !tbaa !3 *)
//fdifference_backwards(z, origx);
vpc z_0@sint64 z_0;
vpc z_8@sint64 z_8;
vpc z_16@sint64 z_16;
vpc z_24@sint64 z_24;
vpc z_32@sint64 z_32;
vpc v_origx_sroa_0_0_copyload@sint64 v_origx_sroa_0_0_copyload;
vpc v_origx_sroa_4_0_copyload@sint64 v_origx_sroa_4_0_copyload;
vpc v_origx_sroa_5_0_copyload@sint64 v_origx_sroa_5_0_copyload;
vpc v_origx_sroa_6_0_copyload@sint64
v_origx_sroa_6_0_copyload;
vpc v_origx_sroa_7_0_copyload@sint64 v_origx_sroa_7_0_copyload;

mov v11 z_0;
(*   %sub.i = sub nsw i64 %origx.sroa.0.0.copyload, %11 *)
sub v_sub_i v_origx_sroa_0_0_copyload v11;
(*   %12 = load i64, i64* %arrayidx.1.i, align 8, !tbaa !3 *)
mov v12 z_8;
(*   %13 = load i64, i64* %arrayidx.2.i, align 8, !tbaa !3 *)
mov v13 z_16;
(*   %14 = load i64, i64* %arrayidx.3.i, align 8, !tbaa !3 *)
mov v14 z_24;
(*   %15 = load i64, i64* %arrayidx.4.i, align 8, !tbaa !3 *)
mov v15 z_32;
(*   %shr.i = ashr i64 %sub.i, 63 *)
(* You may need to modify here *)
split v_shr_i tmp_to_be_used v_sub_i 63;
(*modify*)
cast v_sub_i_flag@uint1 v_shr_i;
(*   %and.i = and i64 %shr.i, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and_i v_shr_i (0x8000000000000)@uint64;
cmov v_and_i v_sub_i_flag (2**51)@sint64 (0)@sint64;
(*   %add.i38 = add nsw i64 %and.i, %sub.i *)
add v_add_i38 v_and_i v_sub_i;
(*   %and21.i = and i64 %shr.i, 1 *)
(* You may need to modify here *)
//and uint64 v_and21_i v_shr_i (0x1)@uint64;
cmov v_and21_i v_sub_i_flag (1)@sint64 (0)@sint64;
(*   %16 = add i64 %12, %and21.i *)
add v16 v12 v_and21_i;
(*   %sub23.i = sub i64 %origx.sroa.4.0.copyload, %16 *)
sub v_sub23_i v_origx_sroa_4_0_copyload v16;
(*   %shr25.i = ashr i64 %sub23.i, 63 *)
(* You may need to modify here *)
split v_shr25_i tmp_to_be_used v_sub23_i 63;
(*modify*)
cast v_sub23_i_flag@uint1 v_shr25_i;
(*   %and26.i = and i64 %shr25.i, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and26_i v_shr25_i (0x8000000000000)@uint64;
cmov v_and26_i v_sub23_i_flag (2**51)@sint64 (0)@sint64;
(*   %add28.i = add nsw i64 %and26.i, %sub23.i *)
add v_add28_i v_and26_i v_sub23_i;
(*   %and29.i = and i64 %shr25.i, 1 *)
(* You may need to modify here *)
//and uint64 v_and29_i v_shr25_i (0x1)@uint64;
cmov v_and29_i v_sub23_i_flag (1)@sint64 (0)@sint64;
(*   %17 = add i64 %13, %and29.i *)
add v17 v13 v_and29_i;
(*   %sub31.i = sub i64 %origx.sroa.5.0.copyload, %17 *)
sub v_sub31_i v_origx_sroa_5_0_copyload v17;
(*   %shr33.i = ashr i64 %sub31.i, 63 *)
(* You may need to modify here *)
split v_shr33_i tmp_to_be_used v_sub31_i 63;
(*modify*)
cast v_sub31_i_flag@uint1 v_shr33_i;
(*   %and34.i = and i64 %shr33.i, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and34_i v_shr33_i (0x8000000000000)@uint64;
cmov v_and34_i v_sub31_i_flag (2**51)@sint64 (0)@sint64;
(*   %add36.i = add nsw i64 %and34.i, %sub31.i *)
add v_add36_i v_and34_i v_sub31_i;
(*   %and37.i = and i64 %shr33.i, 1 *)
(* You may need to modify here *)
//and uint64 v_and37_i v_shr33_i (0x1)@uint64;
cmov v_and37_i v_sub31_i_flag (1)@sint64 (0)@sint64;
(*   %18 = add i64 %14, %and37.i *)
add v18 v14 v_and37_i;
(*   %sub39.i = sub i64 %origx.sroa.6.0.copyload, %18 *)
sub v_sub39_i v_origx_sroa_6_0_copyload v18;
(*   %shr41.i = ashr i64 %sub39.i, 63 *)
(* You may need to modify here *)
split v_shr41_i tmp_to_be_used v_sub39_i 63;
(*modify*)
cast v_sub39_i_flag@uint1 v_shr41_i;
(*   %and42.i = and i64 %shr41.i, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and42_i v_shr41_i (0x8000000000000)@uint64;
cmov v_and42_i v_sub39_i_flag (2**51)@sint64 (0)@sint64;
(*   %add44.i = add nsw i64 %and42.i, %sub39.i *)
add v_add44_i v_and42_i v_sub39_i;
(*   %and45.i = and i64 %shr41.i, 1 *)
(* You may need to modify here *)
//and uint64 v_and45_i v_shr41_i (0x1)@uint64;
cmov v_and45_i v_sub39_i_flag (1)@sint64 (0)@sint64;
(*   %19 = add i64 %15, %and45.i *)
add v19 v15 v_and45_i;
(*   %sub47.i = sub i64 %origx.sroa.7.0.copyload, %19 *)
sub v_sub47_i v_origx_sroa_7_0_copyload v19;
(*   %shr49.i = ashr i64 %sub47.i, 63 *)
(* You may need to modify here *)
split v_shr49_i tmp_to_be_used v_sub47_i 63;
(*modify*)
cast v_sub47_i_flag@uint1 v_shr49_i;
(*   %and50.i = and i64 %shr49.i, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and50_i v_shr49_i (0x8000000000000)@uint64;
cmov v_and50_i v_sub47_i_flag (2**51)@sint64 (0)@sint64;
(*   %add52.i = add nsw i64 %and50.i, %sub47.i *)
add v_add52_i v_and50_i v_sub47_i;
(*   %and53.i = and i64 %shr49.i, 19 *)
(* You may need to modify here *)
//and uint64 v_and53_i v_shr49_i (0x13)@uint64;
cmov v_and53_i v_sub47_i_flag (0x13)@sint64 (0)@sint64;
(*   %sub55.i = sub i64 %add.i38, %and53.i *)
sub v_sub55_i v_add_i38 v_and53_i;
(*   %shr57.i = ashr i64 %sub55.i, 63 *)
(* You may need to modify here *)
split v_shr57_i tmp_to_be_used v_sub55_i 63;
(*modify*)
cast v_sub55_i_flag@uint1 v_shr57_i;
(*   %and58.i = and i64 %shr57.i, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and58_i v_shr57_i (0x8000000000000)@uint64;
cmov v_and58_i v_sub55_i_flag (2**51)@sint64 (0)@sint64;
(*   %add60.i = add nsw i64 %and58.i, %sub55.i *)
add v_add60_i v_and58_i v_sub55_i;
(*   store i64 %add60.i, i64* %z, align 8, !tbaa !3 *)
mov z_0 v_add60_i;
(*   %and61.i = and i64 %shr57.i, 1 *)
(* You may need to modify here *)
//and uint64 v_and61_i v_shr57_i (0x1)@uint64;
cmov v_and61_i v_sub55_i_flag (1)@sint64 (0)@sint64;
(*   %sub63.i = sub i64 %add28.i, %and61.i *)
sub v_sub63_i v_add28_i v_and61_i;
(*   %shr65.i = ashr i64 %sub63.i, 63 *)
(* You may need to modify here *)
split v_shr65_i tmp_to_be_used v_sub63_i 63;
(*modify*)
cast v_sub63_i_flag@uint1 v_shr65_i;
(*   %and66.i = and i64 %shr65.i, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and66_i v_shr65_i (0x8000000000000)@uint64;
cmov v_and66_i v_sub63_i_flag (2**51)@sint64 (0)@sint64;
(*   %add68.i = add nsw i64 %and66.i, %sub63.i *)
add v_add68_i v_and66_i v_sub63_i;
(*   store i64 %add68.i, i64* %arrayidx.1.i, align 8, !tbaa !3 *)
mov z_8 v_add68_i;
(*   %and69.i = and i64 %shr65.i, 1 *)
(* You may need to modify here *)
//and uint64 v_and69_i v_shr65_i (0x1)@uint64;
cmov v_and69_i v_sub63_i_flag (1)@sint64 (0)@sint64;
(*   %sub71.i = sub i64 %add36.i, %and69.i *)
sub v_sub71_i v_add36_i v_and69_i;
(*   %shr73.i = ashr i64 %sub71.i, 63 *)
(* You may need to modify here *)
split v_shr73_i tmp_to_be_used v_sub71_i 63;
(*modify*)
cast v_sub71_i_flag@uint1 v_shr73_i;
(*   %and74.i = and i64 %shr73.i, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and74_i v_shr73_i (0x8000000000000)@uint64;
cmov v_and74_i v_sub71_i_flag (2**51)@sint64 (0)@sint64;
(*   %add76.i = add nsw i64 %and74.i, %sub71.i *)
add v_add76_i v_and74_i v_sub71_i;
(*   store i64 %add76.i, i64* %arrayidx.2.i, align 8, !tbaa !3 *)
mov z_16 v_add76_i;
(*   %and77.i = and i64 %shr73.i, 1 *)
(* You may need to modify here *)
//and uint64 v_and77_i v_shr73_i (0x1)@uint64;
cmov v_and77_i v_sub71_i_flag (1)@sint64 (0)@sint64;
(*   %sub79.i = sub i64 %add44.i, %and77.i *)
sub v_sub79_i v_add44_i v_and77_i;
(*   %shr81.i = ashr i64 %sub79.i, 63 *)
(* You may need to modify here *)
split v_shr81_i tmp_to_be_used v_sub79_i 63;
(*modify*)
cast v_sub79_i_flag@uint1 v_shr81_i;
(*   %and82.i = and i64 %shr81.i, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and82_i v_shr81_i (0x8000000000000)@uint64;
cmov v_and82_i v_sub79_i_flag (2**51)@sint64 (0)@sint64;
(*   %add84.i = add nsw i64 %and82.i, %sub79.i *)
add v_add84_i v_and82_i v_sub79_i;
(*   store i64 %add84.i, i64* %arrayidx.3.i, align 8, !tbaa !3 *)
mov z_24 v_add84_i;
(*   %and85.i = and i64 %shr81.i, 1 *)
(* You may need to modify here *)
//and uint64 v_and85_i v_shr81_i (0x1)@uint64;
cmov v_and85_i v_sub79_i_flag (1)@sint64 (0)@sint64;
(*   %sub87.i = sub i64 %add52.i, %and85.i *)
sub v_sub87_i v_add52_i v_and85_i;
(*   store i64 %sub87.i, i64* %arrayidx.4.i, align 8, !tbaa !3 *)
mov z_32 v_sub87_i;
vpc z_0@uint64 z_0@sint64;
vpc z_8@uint64 z_8@sint64;
vpc z_16@uint64 z_16@sint64;
vpc z_24@uint64 z_24@sint64;
vpc z_32@uint64 z_32@sint64;
//memcpy(origxprime, xprime, sizeof(felem) * 5);
(*   %origxprime.sroa.0.0.copyload = load i64, i64* %xprime, align 8 *)
mov v_origxprime_sroa_0_0_copyload xprime_0;
(*   %origxprime.sroa.6.0..sroa_idx461 = getelementptr inbounds i64, i64* %xprime, i64 1 *)
(*   %origxprime.sroa.6.0.copyload = load i64, i64* %origxprime.sroa.6.0..sroa_idx461, align 8 *)
mov v_origxprime_sroa_6_0_copyload xprime_8;
(*   %origxprime.sroa.8.0..sroa_idx466 = getelementptr inbounds i64, i64* %xprime, i64 2 *)
(*   %origxprime.sroa.8.0.copyload = load i64, i64* %origxprime.sroa.8.0..sroa_idx466, align 8 *)
mov v_origxprime_sroa_8_0_copyload xprime_16;
(*   %origxprime.sroa.10.0..sroa_idx471 = getelementptr inbounds i64, i64* %xprime, i64 3 *)
(*   %origxprime.sroa.10.0.copyload = load i64, i64* %origxprime.sroa.10.0..sroa_idx471, align 8 *)
mov v_origxprime_sroa_10_0_copyload xprime_24;
(*   %origxprime.sroa.12.0..sroa_idx476 = getelementptr inbounds i64, i64* %xprime, i64 4 *)
(*   %origxprime.sroa.12.0.copyload = load i64, i64* %origxprime.sroa.12.0..sroa_idx476, align 8 *)
mov v_origxprime_sroa_12_0_copyload xprime_32;
//fsum(xprime, zprime);
(*   %20 = load i64, i64* %zprime, align 8, !tbaa !3 *)
mov v20 zprime_0;
(*   %add.i39 = add i64 %20, %origxprime.sroa.0.0.copyload *)
add v_add_i39 v20 v_origxprime_sroa_0_0_copyload;
(*   store i64 %add.i39, i64* %xprime, align 8, !tbaa !3 *)
mov xprime_0 v_add_i39;
(*   %arrayidx.1.i40 = getelementptr inbounds i64, i64* %zprime, i64 1 *)
(*   %21 = load i64, i64* %arrayidx.1.i40, align 8, !tbaa !3 *)
mov v21 zprime_8;
(*   %add.1.i42 = add i64 %21, %origxprime.sroa.6.0.copyload *)
add v_add_1_i42 v21 v_origxprime_sroa_6_0_copyload;
(*   store i64 %add.1.i42, i64* %origxprime.sroa.6.0..sroa_idx461, align 8, !tbaa !3 *)
mov xprime_8 v_add_1_i42;
(*   %arrayidx.2.i43 = getelementptr inbounds i64, i64* %zprime, i64 2 *)
(*   %22 = load i64, i64* %arrayidx.2.i43, align 8, !tbaa !3 *)
mov v22 zprime_16;
(*   %add.2.i45 = add i64 %22, %origxprime.sroa.8.0.copyload *)
add v_add_2_i45 v22 v_origxprime_sroa_8_0_copyload;
(*   store i64 %add.2.i45, i64* %origxprime.sroa.8.0..sroa_idx466, align 8, !tbaa !3 *)
mov xprime_16 v_add_2_i45;
(*   %arrayidx.3.i46 = getelementptr inbounds i64, i64* %zprime, i64 3 *)
(*   %23 = load i64, i64* %arrayidx.3.i46, align 8, !tbaa !3 *)
mov v23 zprime_24;
(*   %add.3.i48 = add i64 %23, %origxprime.sroa.10.0.copyload *)
add v_add_3_i48 v23 v_origxprime_sroa_10_0_copyload;
(*   store i64 %add.3.i48, i64* %origxprime.sroa.10.0..sroa_idx471, align 8, !tbaa !3 *)
mov xprime_24 v_add_3_i48;
(*   %arrayidx.4.i49 = getelementptr inbounds i64, i64* %zprime, i64 4 *)
(*   %24 = load i64, i64* %arrayidx.4.i49, align 8, !tbaa !3 *)
mov v24 zprime_32;
(*   %add.4.i51 = add i64 %24, %origxprime.sroa.12.0.copyload *)
add v_add_4_i51 v24 v_origxprime_sroa_12_0_copyload;
(*   store i64 %add.4.i51, i64* %origxprime.sroa.12.0..sroa_idx476, align 8, !tbaa !3 *)
mov xprime_32 v_add_4_i51;
//fdifference_backwards(zprime, origxprime);
vpc zprime_0@sint64 zprime_0;
vpc zprime_8@sint64 zprime_8;
vpc zprime_16@sint64 zprime_16;
vpc zprime_24@sint64 zprime_24;
vpc zprime_32@sint64 zprime_32;
vpc v_origxprime_sroa_0_0_copyload@sint64 v_origxprime_sroa_0_0_copyload;
vpc v_origxprime_sroa_6_0_copyload@sint64 v_origxprime_sroa_6_0_copyload;
vpc v_origxprime_sroa_8_0_copyload@sint64 v_origxprime_sroa_8_0_copyload;
vpc v_origxprime_sroa_10_0_copyload@sint64 v_origxprime_sroa_10_0_copyload;
vpc v_origxprime_sroa_12_0_copyload@sint64
v_origxprime_sroa_12_0_copyload;
(*   %25 = load i64, i64* %zprime, align 8, !tbaa !3 *)
mov v25 zprime_0;
(*   %sub.i52 = sub nsw i64 %origxprime.sroa.0.0.copyload, %25 *)
sub v_sub_i52 v_origxprime_sroa_0_0_copyload v25;
(*   %26 = load i64, i64* %arrayidx.1.i40, align 8, !tbaa !3 *)
mov v26 zprime_8;
(*   %27 = load i64, i64* %arrayidx.2.i43, align 8, !tbaa !3 *)
mov v27 zprime_16;
(*   %28 = load i64, i64* %arrayidx.3.i46, align 8, !tbaa !3 *)
mov v28 zprime_24;
(*   %29 = load i64, i64* %arrayidx.4.i49, align 8, !tbaa !3 *)
mov v29 zprime_32;
(*   %shr.i64 = ashr i64 %sub.i52, 63 *)
(* You may need to modify here *)
split v_shr_i64 tmp_to_be_used v_sub_i52 63;
(*modify*)
cast v_sub_i52_flag@uint1 v_shr_i64;
(*   %and.i65 = and i64 %shr.i64, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and_i65 v_shr_i64 (0x8000000000000)@uint64;
cmov v_and_i65 v_sub_i52_flag (2**51)@sint64 (0)@sint64;
(*   %add.i66 = add nsw i64 %and.i65, %sub.i52 *)
add v_add_i66 v_and_i65 v_sub_i52;
(*   %and21.i67 = and i64 %shr.i64, 1 *)
(* You may need to modify here *)
//and uint64 v_and21_i67 v_shr_i64 (0x1)@uint64;
cmov v_and21_i67 v_sub_i52_flag (1)@sint64 (0)@sint64;
(*   %30 = add i64 %26, %and21.i67 *)
add v30 v26 v_and21_i67;
(*   %sub23.i68 = sub i64 %origxprime.sroa.6.0.copyload, %30 *)
sub v_sub23_i68 v_origxprime_sroa_6_0_copyload v30;
(*   %shr25.i69 = ashr i64 %sub23.i68, 63 *)
(* You may need to modify here *)
split v_shr25_i69 tmp_to_be_used v_sub23_i68 63;
(*modify*)
cast v_sub23_i68_flag@uint1 v_shr25_i69;
(*   %and26.i70 = and i64 %shr25.i69, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and26_i70 v_shr25_i69 (0x8000000000000)@uint64;
cmov v_and26_i70 v_sub23_i68_flag (2**51)@sint64 (0)@sint64;
(*   %add28.i71 = add nsw i64 %and26.i70, %sub23.i68 *)
add v_add28_i71 v_and26_i70 v_sub23_i68;
(*   %and29.i72 = and i64 %shr25.i69, 1 *)
(* You may need to modify here *)
//and uint64 v_and29_i72 v_shr25_i69 (0x1)@uint64;
cmov v_and29_i72 v_sub23_i68_flag (1)@sint64 (0)@sint64;
(*   %31 = add i64 %27, %and29.i72 *)
add v31 v27 v_and29_i72;
(*   %sub31.i73 = sub i64 %origxprime.sroa.8.0.copyload, %31 *)
sub v_sub31_i73 v_origxprime_sroa_8_0_copyload v31;
(*   %shr33.i74 = ashr i64 %sub31.i73, 63 *)
(* You may need to modify here *)
split v_shr33_i74 tmp_to_be_used v_sub31_i73 63;
(*modify*)
cast v_sub31_i73_flag@uint1 v_shr33_i74;
(*   %and34.i75 = and i64 %shr33.i74, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and34_i75 v_shr33_i74 (0x8000000000000)@uint64;
cmov v_and34_i75 v_sub31_i73_flag (2**51)@sint64 (0)@sint64;
(*   %add36.i76 = add nsw i64 %and34.i75, %sub31.i73 *)
add v_add36_i76 v_and34_i75 v_sub31_i73;
(*   %and37.i77 = and i64 %shr33.i74, 1 *)
(* You may need to modify here *)
//and uint64 v_and37_i77 v_shr33_i74 (0x1)@uint64;
cmov v_and37_i77 v_sub31_i73_flag (1)@sint64 (0)@sint64;
(*   %32 = add i64 %28, %and37.i77 *)
add v32 v28 v_and37_i77;
(*   %sub39.i78 = sub i64 %origxprime.sroa.10.0.copyload, %32 *)
sub v_sub39_i78 v_origxprime_sroa_10_0_copyload v32;
(*   %shr41.i79 = ashr i64 %sub39.i78, 63 *)
(* You may need to modify here *)
split v_shr41_i79 tmp_to_be_used v_sub39_i78 63;
(*modify*)
cast v_sub39_i78_flag@uint1 v_shr41_i79;
(*   %and42.i80 = and i64 %shr41.i79, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and42_i80 v_shr41_i79 (0x8000000000000)@uint64;
cmov v_and42_i80 v_sub39_i78_flag (2**51)@sint64 (0)@sint64;
(*   %add44.i81 = add nsw i64 %and42.i80, %sub39.i78 *)
add v_add44_i81 v_and42_i80 v_sub39_i78;
(*   %and45.i82 = and i64 %shr41.i79, 1 *)
(* You may need to modify here *)
//and uint64 v_and45_i82 v_shr41_i79 (0x1)@uint64;
cmov v_and45_i82 v_sub39_i78_flag (1)@sint64 (0)@sint64;
(*   %33 = add i64 %29, %and45.i82 *)
add v33 v29 v_and45_i82;
(*   %sub47.i83 = sub i64 %origxprime.sroa.12.0.copyload, %33 *)
sub v_sub47_i83 v_origxprime_sroa_12_0_copyload v33;
(*   %shr49.i84 = ashr i64 %sub47.i83, 63 *)
(* You may need to modify here *)
split v_shr49_i84 tmp_to_be_used v_sub47_i83 63;
(*modify*)
cast v_sub47_i83_flag@uint1 v_shr49_i84;
(*   %and50.i85 = and i64 %shr49.i84, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and50_i85 v_shr49_i84 (0x8000000000000)@uint64;
cmov v_and50_i85 v_sub47_i83_flag (2**51)@sint64 (0)@sint64;
(*   %add52.i86 = add nsw i64 %and50.i85, %sub47.i83 *)
add v_add52_i86 v_and50_i85 v_sub47_i83;
(*   %and53.i87 = and i64 %shr49.i84, 19 *)
(* You may need to modify here *)
//and uint64 v_and53_i87 v_shr49_i84 (0x13)@uint64;
cmov v_and53_i87 v_sub47_i83_flag (0x13)@sint64 (0)@sint64;
(*   %sub55.i88 = sub i64 %add.i66, %and53.i87 *)
sub v_sub55_i88 v_add_i66 v_and53_i87;
(*   %shr57.i89 = ashr i64 %sub55.i88, 63 *)
(* You may need to modify here *)
split v_shr57_i89 tmp_to_be_used v_sub55_i88 63;
(*modify*)
cast v_sub55_i88_flag@uint1 v_shr57_i89;
(*   %and58.i90 = and i64 %shr57.i89, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and58_i90 v_shr57_i89 (0x8000000000000)@uint64;
cmov v_and58_i90 v_sub55_i88_flag (2**51)@sint64 (0)@sint64;
(*   %add60.i91 = add nsw i64 %and58.i90, %sub55.i88 *)
add v_add60_i91 v_and58_i90 v_sub55_i88;
(*   store i64 %add60.i91, i64* %zprime, align 8, !tbaa !3 *)
mov zprime_0 v_add60_i91;
(*   %and61.i92 = and i64 %shr57.i89, 1 *)
(* You may need to modify here *)
//and uint64 v_and61_i92 v_shr57_i89 (0x1)@uint64;
cmov v_and61_i92 v_sub55_i88_flag (1)@sint64 (0)@sint64;
(*   %sub63.i93 = sub i64 %add28.i71, %and61.i92 *)
sub v_sub63_i93 v_add28_i71 v_and61_i92;
(*   %shr65.i94 = ashr i64 %sub63.i93, 63 *)
(* You may need to modify here *)
split v_shr65_i94 tmp_to_be_used v_sub63_i93 63;
(*modify*)
cast v_sub63_i93_flag@uint1 v_shr65_i94;
(*   %and66.i95 = and i64 %shr65.i94, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and66_i95 v_shr65_i94 (0x8000000000000)@uint64;
cmov v_and66_i95 v_sub63_i93_flag (2**51)@sint64 (0)@sint64;
(*   %add68.i96 = add nsw i64 %and66.i95, %sub63.i93 *)
add v_add68_i96 v_and66_i95 v_sub63_i93;
(*   store i64 %add68.i96, i64* %arrayidx.1.i40, align 8, !tbaa !3 *)
mov zprime_8 v_add68_i96;
(*   %and69.i97 = and i64 %shr65.i94, 1 *)
(* You may need to modify here *)
//and uint64 v_and69_i97 v_shr65_i94 (0x1)@uint64;
cmov v_and69_i97 v_sub63_i93_flag (1)@sint64 (0)@sint64;
(*   %sub71.i98 = sub i64 %add36.i76, %and69.i97 *)
sub v_sub71_i98 v_add36_i76 v_and69_i97;
(*   %shr73.i99 = ashr i64 %sub71.i98, 63 *)
(* You may need to modify here *)
split v_shr73_i99 tmp_to_be_used v_sub71_i98 63;
(*modify*)
cast v_sub71_i98_flag@uint1 v_shr73_i99;
(*   %and74.i100 = and i64 %shr73.i99, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and74_i100 v_shr73_i99 (0x8000000000000)@uint64;
cmov v_and74_i100 v_sub71_i98_flag (2**51)@sint64 (0)@sint64;
(*   %add76.i101 = add nsw i64 %and74.i100, %sub71.i98 *)
add v_add76_i101 v_and74_i100 v_sub71_i98;
(*   store i64 %add76.i101, i64* %arrayidx.2.i43, align 8, !tbaa !3 *)
mov zprime_16 v_add76_i101;
(*   %and77.i102 = and i64 %shr73.i99, 1 *)
(* You may need to modify here *)
//and uint64 v_and77_i102 v_shr73_i99 (0x1)@uint64;
cmov v_and77_i102 v_sub71_i98_flag (1)@sint64 (0)@sint64;
(*   %sub79.i103 = sub i64 %add44.i81, %and77.i102 *)
sub v_sub79_i103 v_add44_i81 v_and77_i102;
(*   %shr81.i104 = ashr i64 %sub79.i103, 63 *)
(* You may need to modify here *)
split v_shr81_i104 tmp_to_be_used v_sub79_i103 63;
(*modify*)
cast v_sub79_i103_flag@uint1 v_shr81_i104;
(*   %and82.i105 = and i64 %shr81.i104, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and82_i105 v_shr81_i104 (0x8000000000000)@uint64;
cmov v_and82_i105 v_sub79_i103_flag (2**51)@sint64 (0)@sint64;
(*   %add84.i106 = add nsw i64 %and82.i105, %sub79.i103 *)
add v_add84_i106 v_and82_i105 v_sub79_i103;
(*   store i64 %add84.i106, i64* %arrayidx.3.i46, align 8, !tbaa !3 *)
mov zprime_24 v_add84_i106;
(*   %and85.i107 = and i64 %shr81.i104, 1 *)
(* You may need to modify here *)
//and uint64 v_and85_i107 v_shr81_i104 (0x1)@uint64;
cmov v_and85_i107 v_sub79_i103_flag (1)@sint64 (0)@sint64;
(*   %sub87.i108 = sub i64 %add52.i86, %and85.i107 *)
sub v_sub87_i108 v_add52_i86 v_and85_i107;
(*   store i64 %sub87.i108, i64* %arrayidx.4.i49, align 8, !tbaa !3 *)
mov zprime_32 v_sub87_i108;
vpc zprime_0@uint64 zprime_0@sint64;
vpc zprime_8@uint64 zprime_8@sint64;
vpc zprime_16@uint64 zprime_16@sint64;
vpc zprime_24@uint64 zprime_24@sint64;
vpc zprime_32@uint64 zprime_32@sint64;
(*   %arraydecay4 = getelementptr inbounds [5 x i64], [5 x i64]* %xxprime, i64 0, i64 0 *)
//  fmul(xxprime, xprime, z);
(*   call fastcc void @fmul(i64* noundef nonnull %arraydecay4, i64* noundef nonnull %xprime, i64* noundef nonnull %z) *)
(*modify*)
call fmul(xxprime_0, xxprime_8, xxprime_16, xxprime_24, xxprime_32, xprime_0, xprime_8, xprime_16, xprime_24, xprime_32, z_0, z_8, z_16, z_24, z_32);
(*   %arraydecay5 = getelementptr inbounds [5 x i64], [5 x i64]* %zzprime, i64 0, i64 0 *)
//fmul(zzprime, x, zprime);
(*   call fastcc void @fmul(i64* noundef nonnull %arraydecay5, i64* noundef nonnull %x, i64* noundef nonnull %zprime) *)
call fmul(zzprime_0, zzprime_8, zzprime_16, zzprime_24, zzprime_32, x_0, x_8, x_16, x_24, x_32, zprime_0, zprime_8, zprime_16, zprime_24, zprime_32);
//memcpy(origxprime, xxprime, sizeof(felem) * 5);
(*   %origxprime.sroa.0.0.copyload459 = load i64, i64* %arraydecay4, align 16 *)
mov v_origxprime_sroa_0_0_copyload459 xxprime_0;
(*   %origxprime.sroa.6.0..sroa_idx462 = getelementptr inbounds [5 x i64], [5 x i64]* %xxprime, i64 0, i64 1 *)
(*   %origxprime.sroa.6.0.copyload463 = load i64, i64* %origxprime.sroa.6.0..sroa_idx462, align 8 *)
mov v_origxprime_sroa_6_0_copyload463 xxprime_8;
(*   %origxprime.sroa.8.0..sroa_idx467 = getelementptr inbounds [5 x i64], [5 x i64]* %xxprime, i64 0, i64 2 *)
(*   %origxprime.sroa.8.0.copyload468 = load i64, i64* %origxprime.sroa.8.0..sroa_idx467, align 16 *)
mov v_origxprime_sroa_8_0_copyload468 xxprime_16;
(*   %origxprime.sroa.10.0..sroa_idx472 = getelementptr inbounds [5 x i64], [5 x i64]* %xxprime, i64 0, i64 3 *)
(*   %origxprime.sroa.10.0.copyload473 = load i64, i64* %origxprime.sroa.10.0..sroa_idx472, align 8 *)
mov v_origxprime_sroa_10_0_copyload473 xxprime_24;
(*   %origxprime.sroa.12.0..sroa_idx477 = getelementptr inbounds [5 x i64], [5 x i64]* %xxprime, i64 0, i64 4 *)
(*   %origxprime.sroa.12.0.copyload478 = load i64, i64* %origxprime.sroa.12.0..sroa_idx477, align 16 *)
mov v_origxprime_sroa_12_0_copyload478 xxprime_32;
//fsum(xxprime, zzprime);
(*   %34 = load i64, i64* %arraydecay5, align 16, !tbaa !3 *)
mov v34 zzprime_0;
(*   %add.i109 = add i64 %34, %origxprime.sroa.0.0.copyload459 *)
add v_add_i109 v34 v_origxprime_sroa_0_0_copyload459;
(*   %arrayidx.1.i110 = getelementptr inbounds [5 x i64], [5 x i64]* %zzprime, i64 0, i64 1 *)
(*   %35 = load i64, i64* %arrayidx.1.i110, align 8, !tbaa !3 *)
mov v35 zzprime_8;
(*   %add.1.i112 = add i64 %origxprime.sroa.6.0.copyload463, %35 *)
add v_add_1_i112 v_origxprime_sroa_6_0_copyload463 v35;
(*   %arrayidx.2.i113 = getelementptr inbounds [5 x i64], [5 x i64]* %zzprime, i64 0, i64 2 *)
(*   %36 = load i64, i64* %arrayidx.2.i113, align 16, !tbaa !3 *)
mov v36 zzprime_16;
(*   %add.2.i115 = add i64 %origxprime.sroa.8.0.copyload468, %36 *)
add v_add_2_i115 v_origxprime_sroa_8_0_copyload468 v36;
(*   %arrayidx.3.i116 = getelementptr inbounds [5 x i64], [5 x i64]* %zzprime, i64 0, i64 3 *)
(*   %37 = load i64, i64* %arrayidx.3.i116, align 8, !tbaa !3 *)
mov v37 zzprime_24;
(*   %add.3.i118 = add i64 %origxprime.sroa.10.0.copyload473, %37 *)
add v_add_3_i118 v_origxprime_sroa_10_0_copyload473 v37;
(*   %arrayidx.4.i119 = getelementptr inbounds [5 x i64], [5 x i64]* %zzprime, i64 0, i64 4 *)
(*   %38 = load i64, i64* %arrayidx.4.i119, align 16, !tbaa !3 *)
mov v38 zzprime_32;
(*   %add.4.i121 = add i64 %origxprime.sroa.12.0.copyload478, %38 *)
add v_add_4_i121 v_origxprime_sroa_12_0_copyload478 v38;
(*   %sub.i122 = sub nsw i64 %origxprime.sroa.0.0.copyload459, %34 *)
//fdifference_backwards(zzprime, origxprime);
vpc v_origxprime_sroa_0_0_copyload459@sint64 v_origxprime_sroa_0_0_copyload459;
vpc v_origxprime_sroa_6_0_copyload463@sint64 v_origxprime_sroa_6_0_copyload463;
vpc v_origxprime_sroa_8_0_copyload468@sint64 v_origxprime_sroa_8_0_copyload468;
vpc v_origxprime_sroa_10_0_copyload473@sint64 v_origxprime_sroa_10_0_copyload473;
vpc v_origxprime_sroa_12_0_copyload478@sint64 v_origxprime_sroa_12_0_copyload478;
vpc v34@sint64 v34;
vpc v35@sint64 v35;
vpc v36@sint64 v36;
vpc v37@sint64 v37;
vpc v38@sint64 v38;
sub v_sub_i122 v_origxprime_sroa_0_0_copyload459 v34;
(*   %shr.i134 = ashr i64 %sub.i122, 63 *)
(* You may need to modify here *)
split v_shr_i134 tmp_to_be_used v_sub_i122 63;
(*modify*)
cast v_sub_i122_flag@uint1 v_shr_i134;
(*   %and.i135 = and i64 %shr.i134, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and_i135 v_shr_i134 (0x8000000000000)@uint64;
cmov v_and_i135 v_sub_i122_flag (2**51)@sint64 (0)@sint64;
(*   %add.i136 = add nsw i64 %and.i135, %sub.i122 *)
add v_add_i136 v_and_i135 v_sub_i122;
(*   %and21.i137 = and i64 %shr.i134, 1 *)
(* You may need to modify here *)
//and uint64 v_and21_i137 v_shr_i134 (0x1)@uint64;
cmov v_and21_i137 v_sub_i122_flag (1)@sint64 (0)@sint64;
(*   %39 = add i64 %35, %and21.i137 *)
add v39 v35 v_and21_i137;
(*   %sub23.i138 = sub i64 %origxprime.sroa.6.0.copyload463, %39 *)
sub v_sub23_i138 v_origxprime_sroa_6_0_copyload463 v39;
(*   %shr25.i139 = ashr i64 %sub23.i138, 63 *)
(* You may need to modify here *)
split v_shr25_i139 tmp_to_be_used v_sub23_i138 63;
(*modify*)
cast v_sub23_i138_flag@uint1 v_shr25_i139;
(*   %and26.i140 = and i64 %shr25.i139, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and26_i140 v_shr25_i139 (0x8000000000000)@uint64;
cmov v_and26_i140 v_sub23_i138_flag (2**51)@sint64 (0)@sint64;
(*   %add28.i141 = add nsw i64 %and26.i140, %sub23.i138 *)
add v_add28_i141 v_and26_i140 v_sub23_i138;
(*   %and29.i142 = and i64 %shr25.i139, 1 *)
(* You may need to modify here *)
//and uint64 v_and29_i142 v_shr25_i139 (0x1)@uint64;
cmov v_and29_i142 v_sub23_i138_flag (1)@sint64 (0)@sint64;
(*   %40 = add i64 %36, %and29.i142 *)
add v40 v36 v_and29_i142;
(*   %sub31.i143 = sub i64 %origxprime.sroa.8.0.copyload468, %40 *)
sub v_sub31_i143 v_origxprime_sroa_8_0_copyload468 v40;
(*   %shr33.i144 = ashr i64 %sub31.i143, 63 *)
(* You may need to modify here *)
split v_shr33_i144 tmp_to_be_used v_sub31_i143 63;
(*modify*)
cast v_sub31_i143_flag@uint1 v_shr33_i144;
(*   %and34.i145 = and i64 %shr33.i144, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and34_i145 v_shr33_i144 (0x8000000000000)@uint64;
cmov v_and34_i145 v_sub31_i143_flag (2**51)@sint64 (0)@sint64;
(*   %add36.i146 = add nsw i64 %and34.i145, %sub31.i143 *)
add v_add36_i146 v_and34_i145 v_sub31_i143;
(*   %and37.i147 = and i64 %shr33.i144, 1 *)
(* You may need to modify here *)
//and uint64 v_and37_i147 v_shr33_i144 (0x1)@uint64;
cmov v_and37_i147 v_sub31_i143_flag (1)@sint64 (0)@sint64;
(*   %41 = add i64 %37, %and37.i147 *)
add v41 v37 v_and37_i147;
(*   %sub39.i148 = sub i64 %origxprime.sroa.10.0.copyload473, %41 *)
sub v_sub39_i148 v_origxprime_sroa_10_0_copyload473 v41;
(*   %shr41.i149 = ashr i64 %sub39.i148, 63 *)
(* You may need to modify here *)
split v_shr41_i149 tmp_to_be_used v_sub39_i148 63;
(*modify*)
cast v_sub39_i148_flag@uint1 v_shr41_i149;
(*   %and42.i150 = and i64 %shr41.i149, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and42_i150 v_shr41_i149 (0x8000000000000)@uint64;
cmov v_and42_i150 v_sub39_i148_flag (2**51)@sint64 (0)@sint64;
(*   %add44.i151 = add nsw i64 %and42.i150, %sub39.i148 *)
add v_add44_i151 v_and42_i150 v_sub39_i148;
(*   %and45.i152 = and i64 %shr41.i149, 1 *)
(* You may need to modify here *)
//and uint64 v_and45_i152 v_shr41_i149 (0x1)@uint64;
cmov v_and45_i152 v_sub39_i148_flag (1)@sint64 (0)@sint64;
(*   %42 = add i64 %38, %and45.i152 *)
add v42 v38 v_and45_i152;
(*   %sub47.i153 = sub i64 %origxprime.sroa.12.0.copyload478, %42 *)
sub v_sub47_i153 v_origxprime_sroa_12_0_copyload478 v42;
(*   %shr49.i154 = ashr i64 %sub47.i153, 63 *)
(* You may need to modify here *)
split v_shr49_i154 tmp_to_be_used v_sub47_i153 63;
(*modify*)
cast v_sub47_i153_flag@uint1 v_shr49_i154;
(*   %and50.i155 = and i64 %shr49.i154, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and50_i155 v_shr49_i154 (0x8000000000000)@uint64;
cmov v_and50_i155 v_sub47_i153_flag (2**51)@sint64 (0)@sint64;
(*   %add52.i156 = add nsw i64 %and50.i155, %sub47.i153 *)
add v_add52_i156 v_and50_i155 v_sub47_i153;
(*   %and53.i157 = and i64 %shr49.i154, 19 *)
(* You may need to modify here *)
//and uint64 v_and53_i157 v_shr49_i154 (0x13)@uint64;
cmov v_and53_i157 v_sub47_i153_flag (0x13)@sint64 (0)@sint64;
(*   %sub55.i158 = sub i64 %add.i136, %and53.i157 *)
sub v_sub55_i158 v_add_i136 v_and53_i157;
(*   %shr57.i159 = ashr i64 %sub55.i158, 63 *)
(* You may need to modify here *)
split v_shr57_i159 tmp_to_be_used v_sub55_i158 63;
(*modify*)
cast v_sub55_i158_flag@uint1 v_shr57_i159;
(*   %and58.i160 = and i64 %shr57.i159, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and58_i160 v_shr57_i159 (0x8000000000000)@uint64;
cmov v_and58_i160 v_sub55_i158_flag (2**51)@sint64 (0)@sint64;
(*   %add60.i161 = add nsw i64 %and58.i160, %sub55.i158 *)
add v_add60_i161 v_and58_i160 v_sub55_i158;
(*   %and61.i162 = and i64 %shr57.i159, 1 *)
(* You may need to modify here *)
//and uint64 v_and61_i162 v_shr57_i159 (0x1)@uint64;
cmov v_and61_i162 v_sub55_i158_flag (1)@sint64 (0)@sint64;
(*   %sub63.i163 = sub i64 %add28.i141, %and61.i162 *)
sub v_sub63_i163 v_add28_i141 v_and61_i162;
(*   %shr65.i164 = ashr i64 %sub63.i163, 63 *)
(* You may need to modify here *)
split v_shr65_i164 tmp_to_be_used v_sub63_i163 63;
(*modify*)
cast v_sub63_i163_flag@uint1 v_shr65_i164;
(*   %and66.i165 = and i64 %shr65.i164, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and66_i165 v_shr65_i164 (0x8000000000000)@uint64;
cmov v_and66_i165 v_sub63_i163_flag (2**51)@sint64 (0)@sint64;
(*   %add68.i166 = add nsw i64 %and66.i165, %sub63.i163 *)
add v_add68_i166 v_and66_i165 v_sub63_i163;
(*   %and69.i167 = and i64 %shr65.i164, 1 *)
(* You may need to modify here *)
//and uint64 v_and69_i167 v_shr65_i164 (0x1)@uint64;
cmov v_and69_i167 v_sub63_i163_flag (1)@sint64 (0)@sint64;
(*   %sub71.i168 = sub i64 %add36.i146, %and69.i167 *)
sub v_sub71_i168 v_add36_i146 v_and69_i167;
(*   %shr73.i169 = ashr i64 %sub71.i168, 63 *)
(* You may need to modify here *)
split v_shr73_i169 tmp_to_be_used v_sub71_i168 63;
(*modify*)
cast v_sub71_i168_flag@uint1 v_shr73_i169;
(*   %and74.i170 = and i64 %shr73.i169, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and74_i170 v_shr73_i169 (0x8000000000000)@uint64;
cmov v_and74_i170 v_sub71_i168_flag (2**51)@sint64 (0)@sint64;
(*   %add76.i171 = add nsw i64 %and74.i170, %sub71.i168 *)
add v_add76_i171 v_and74_i170 v_sub71_i168;
(*   %and77.i172 = and i64 %shr73.i169, 1 *)
(* You may need to modify here *)
//and uint64 v_and77_i172 v_shr73_i169 (0x1)@uint64;
cmov v_and77_i172 v_sub71_i168_flag (1)@sint64 (0)@sint64;
(*   %sub79.i173 = sub i64 %add44.i151, %and77.i172 *)
sub v_sub79_i173 v_add44_i151 v_and77_i172;
(*   %shr81.i174 = ashr i64 %sub79.i173, 63 *)
(* You may need to modify here *)
split v_shr81_i174 tmp_to_be_used v_sub79_i173 63;
(*modify*)
cast v_sub79_i173_flag@uint1 v_shr81_i174;
(*   %and82.i175 = and i64 %shr81.i174, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and82_i175 v_shr81_i174 (0x8000000000000)@uint64;
cmov v_and82_i175 v_sub79_i173_flag (2**51)@sint64 (0)@sint64;
(*   %add84.i176 = add nsw i64 %and82.i175, %sub79.i173 *)
add v_add84_i176 v_and82_i175 v_sub79_i173;
(*   %and85.i177 = and i64 %shr81.i174, 1 *)
(* You may need to modify here *)
//and uint64 v_and85_i177 v_shr81_i174 (0x1)@uint64;
cmov v_and85_i177 v_sub79_i173_flag (1)@sint64 (0)@sint64;
(*   %sub87.i178 = sub i64 %add52.i156, %and85.i177 *)
sub v_sub87_i178 v_add52_i156 v_and85_i177;
//fsquare(x3, xxprime);
(*   %conv.i = zext i64 %add.i109 to i128 *)
cast v_conv_i@uint128 v_add_i109@uint64;
(*   %mul.i = mul nuw i128 %conv.i, %conv.i *)
mul v_mul_i v_conv_i v_conv_i;
(*   %conv7.i = zext i64 %add.1.i112 to i128 *)
cast v_conv7_i@uint128 v_add_1_i112@uint64;
(*   %mul8.i = shl nuw nsw i128 %conv.i, 1 *)
shl v_mul8_i v_conv_i 1;
(*   %mul9.i = mul i128 %mul8.i, %conv7.i *)
mul v_mul9_i v_mul8_i v_conv7_i;
(*   %conv14.i = zext i64 %add.2.i115 to i128 *)
cast v_conv14_i@uint128 v_add_2_i115@uint64;
(*   %mul16.i = mul i128 %mul8.i, %conv14.i *)
mul v_mul16_i v_mul8_i v_conv14_i;
(*   %mul21.i = mul nuw i128 %conv7.i, %conv7.i *)
mul v_mul21_i v_conv7_i v_conv7_i;
(*   %add.i179 = add i128 %mul16.i, %mul21.i *)
add v_add_i179 v_mul16_i v_mul21_i;
(*   %conv26.i = zext i64 %add.3.i118 to i128 *)
cast v_conv26_i@uint128 v_add_3_i118@uint64;
(*   %mul27.i = mul nuw i128 %conv26.i, %conv.i *)
mul v_mul27_i v_conv26_i v_conv_i;
(*   %mul33.i = mul nuw i128 %conv14.i, %conv7.i *)
mul v_mul33_i v_conv14_i v_conv7_i;
(*   %mul28227.i = add i128 %mul27.i, %mul33.i *)
add v_mul28227_i v_mul27_i v_mul33_i;
(*   %add35.i = shl i128 %mul28227.i, 1 *)
shl v_add35_i v_mul28227_i 1;
(*   %conv40.i = zext i64 %add.4.i121 to i128 *)
cast v_conv40_i@uint128 v_add_4_i121@uint64;
(*   %mul41.i = mul nuw i128 %conv40.i, %conv.i *)
mul v_mul41_i v_conv40_i v_conv_i;
(*   %mul47.i = mul nuw i128 %conv26.i, %conv7.i *)
mul v_mul47_i v_conv26_i v_conv7_i;
(*   %mul42228.i = add i128 %mul41.i, %mul47.i *)
add v_mul42228_i v_mul41_i v_mul47_i;
(*   %add49.i = shl i128 %mul42228.i, 1 *)
shl v_add49_i v_mul42228_i 1;
(*   %mul54.i = mul nuw i128 %conv14.i, %conv14.i *)
mul v_mul54_i v_conv14_i v_conv14_i;
(*   %add55.i = add i128 %add49.i, %mul54.i *)
add v_add55_i v_add49_i v_mul54_i;
(*   %mul61.i = mul nuw i128 %conv40.i, %conv7.i *)
mul v_mul61_i v_conv40_i v_conv7_i;
(*   %mul67.i = mul nuw i128 %conv26.i, %conv14.i *)
mul v_mul67_i v_conv26_i v_conv14_i;
(*   %mul62229.i = add i128 %mul61.i, %mul67.i *)
add v_mul62229_i v_mul61_i v_mul67_i;
(*   %mul75.i = shl nuw nsw i128 %conv14.i, 1 *)
shl v_mul75_i v_conv14_i 1;
(*   %mul76.i = mul i128 %mul75.i, %conv40.i *)
mul v_mul76_i v_mul75_i v_conv40_i;
(*   %mul81.i = mul nuw i128 %conv26.i, %conv26.i *)
mul v_mul81_i v_conv26_i v_conv26_i;
(*   %add82.i = add i128 %mul76.i, %mul81.i *)
add v_add82_i v_mul76_i v_mul81_i;
(*   %mul98.i = mul i128 %mul62229.i, 38 *)
mul v_mul98_i v_mul62229_i (38)@uint128;
(*   %add100.i = add i128 %mul98.i, %mul.i *)
add v_add100_i v_mul98_i v_mul_i;
(*   %mul102.i = mul i128 %add82.i, 19 *)
mul v_mul102_i v_add82_i (19)@uint128;
(*   %add104.i = add i128 %mul102.i, %mul9.i *)
add v_add104_i v_mul102_i v_mul9_i;
(*   %mul88.i = mul nuw nsw i128 %conv26.i, 38 *)
mul v_mul88_i v_conv26_i (38)@uint128;
(*   %mul106.i = mul i128 %mul88.i, %conv40.i *)
mul v_mul106_i v_mul88_i v_conv40_i;
(*   %add108.i = add i128 %add.i179, %mul106.i *)
add v_add108_i v_add_i179 v_mul106_i;
(*   %mul95.i = mul nuw nsw i128 %conv40.i, 19 *)
mul v_mul95_i v_conv40_i (19)@uint128;
(*   %mul110.i = mul i128 %mul95.i, %conv40.i *)
mul v_mul110_i v_mul95_i v_conv40_i;
(*   %add112.i = add i128 %mul110.i, %add35.i *)
add v_add112_i v_mul110_i v_add35_i;
(*   %shr.i180 = lshr i128 %add100.i, 51 *)
(* You may need to modify here *)
split v_shr_i180 tmp_to_be_used v_add100_i 51;
(*   %add115.i = add i128 %add104.i, %shr.i180 *)
add v_add115_i v_add104_i v_shr_i180;
(*   %and.i181 = and i128 %add100.i, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and_i181 v_add100_i (0x7FFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and_i181 tmp_to_be_used;
assume eq v_and_i181 tmp_to_be_used && true;
(*   %shr118.i = lshr i128 %add115.i, 51 *)
(* You may need to modify here *)
split v_shr118_i tmp_to_be_used v_add115_i 51;
(*   %add120.i = add i128 %add108.i, %shr118.i *)
add v_add120_i v_add108_i v_shr118_i;
(*   %and122.i = and i128 %add115.i, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and122_i v_add115_i (0x7FFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and122_i tmp_to_be_used;
assume eq v_and122_i tmp_to_be_used && true;
(*   %shr124.i = lshr i128 %add120.i, 51 *)
(* You may need to modify here *)
split v_shr124_i tmp_to_be_used_1 v_add120_i 51;
(*   %add126.i = add i128 %add112.i, %shr124.i *)
add v_add126_i v_add112_i v_shr124_i;
(*   %shr130.i = lshr i128 %add126.i, 51 *)
(* You may need to modify here *)
split v_shr130_i tmp_to_be_used_2 v_add126_i 51;
(*   %add132.i = add i128 %add55.i, %shr130.i *)
add v_add132_i v_add55_i v_shr130_i;
(*   %shr136.i = lshr i128 %add132.i, 51 *)
(* You may need to modify here *)
split v_shr136_i tmp_to_be_used_3 v_add132_i 51;
(*   %mul137.i = mul nuw nsw i128 %shr136.i, 19 *)
mul v_mul137_i v_shr136_i (19)@uint128;
(*   %add139.i = add nuw nsw i128 %mul137.i, %and.i181 *)
add v_add139_i v_mul137_i v_and_i181;
(*   %shr143.i = lshr i128 %add139.i, 51 *)
(* You may need to modify here *)
split v_shr143_i tmp_to_be_used_4 v_add139_i 51;
(*   %add145.i = add nuw nsw i128 %shr143.i, %and122.i *)
add v_add145_i v_shr143_i v_and122_i;
(*   %43 = trunc i128 %add139.i to i64 *)
split tmp_v_add139_i v43 v_add139_i 64;
(*modify*)
assert true && eq tmp_v_add139_i 0@128;
assume eq tmp_v_add139_i 0 && true;
vpc v43@uint64 v43@uint128;
(*   %conv149.i = and i64 %43, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv149_i v43 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used_4@uint64 tmp_to_be_used_4@uint128;
assert true && eq v_conv149_i tmp_to_be_used_4;
assume eq v_conv149_i tmp_to_be_used_4 && true;
(*   store i64 %conv149.i, i64* %x3, align 8, !tbaa !3 *)
mov x3_0 v_conv149_i;
(*   %conv152.i = trunc i128 %add145.i to i64 *)
split tmp_v_add145_i v_conv152_i v_add145_i 64;
vpc v_conv152_i@uint64 v_conv152_i@uint128;
(*   %arrayidx153.i = getelementptr inbounds i64, i64* %x3, i64 1 *)
(*   store i64 %conv152.i, i64* %arrayidx153.i, align 8, !tbaa !3 *)
mov x3_8 v_conv152_i;
(*   %arrayidx156.i = getelementptr inbounds i64, i64* %x3, i64 2 *)
(*   %44 = insertelement <2 x i128> poison, i128 %add120.i, i64 0 *)
mov v44_0 v_add120_i;
nondet undef_1@uint128;
mov v44_1 undef_1;
(*   %45 = insertelement <2 x i128> %44, i128 %add126.i, i64 1 *)
mov v45_0 v44_0;
mov v45_1 v_add126_i;
(*   %46 = trunc <2 x i128> %45 to <2 x i64> *)
split tmp_v45_0 v46_0 v45_0 64;
//vpc v46_0@uint64 v45_0@uint128;
vpc v46_0@uint64 v46_0@uint128;
split tmp_v45_1 v46_1 v45_1 64;
//vpc v46_1@uint64 v45_1@uint128;
vpc v46_1@uint64 v46_1@uint128;
(*   %47 = and <2 x i64> %46, <i64 2251799813685247, i64 2251799813685247> *)
(* You may need to modify here *)
and uint64 v47_0 v46_0 (0x7FFFFFFFFFFFF)@uint64;
and uint64 v47_1 v46_1 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used_1@uint64 tmp_to_be_used_1@uint128;
assert true && eq v47_0 tmp_to_be_used_1;
assume eq v47_0 tmp_to_be_used_1 && true;
vpc tmp_to_be_used_2@uint64 tmp_to_be_used_2@uint128;
assert true && eq v47_1 tmp_to_be_used_2;
assume eq v47_1 tmp_to_be_used_2 && true;
(*   %48 = bitcast i64* %arrayidx156.i to <2 x i64>* *)
(*   store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !3 *)
mov x3_16 v47_0;
mov x3_24 v47_1;
(*   %49 = trunc i128 %add132.i to i64 *)
split tmp_v_add132_i v49 v_add132_i 64;
vpc v49@uint64 v49@uint128;
(*   %conv161.i = and i64 %49, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv161_i v49 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used_3@uint64 tmp_to_be_used_3@uint128;
assert true && eq v_conv161_i tmp_to_be_used_3;
assume eq v_conv161_i tmp_to_be_used_3 && true;
(*   %arrayidx162.i = getelementptr inbounds i64, i64* %x3, i64 4 *)
(*   store i64 %conv161.i, i64* %arrayidx162.i, align 8, !tbaa !3 *)
mov x3_32 v_conv161_i;
(*   %arraydecay13 = getelementptr inbounds [5 x i64], [5 x i64]* %zzzprime, i64 0, i64 0 *)
//fsquare(zzzprime, zzprime);
(*   %conv.i182 = zext i64 %add60.i161 to i128 *)
//cast v_conv_i182@uint128 v_add60_i161@uint64;
cast v_conv_i182@uint128 v_add60_i161@sint64;
(*   %mul.i183 = mul nuw i128 %conv.i182, %conv.i182 *)
mul v_mul_i183 v_conv_i182 v_conv_i182;
(*   %conv7.i185 = zext i64 %add68.i166 to i128 *)
//cast v_conv7_i185@uint128 v_add68_i166@uint64;
cast v_conv7_i185@uint128 v_add68_i166@sint64;
(*   %mul8.i186 = shl nuw nsw i128 %conv.i182, 1 *)
shl v_mul8_i186 v_conv_i182 1;
(*   %mul9.i187 = mul i128 %mul8.i186, %conv7.i185 *)
mul v_mul9_i187 v_mul8_i186 v_conv7_i185;
(*   %conv14.i189 = zext i64 %add76.i171 to i128 *)
//cast v_conv14_i189@uint128 v_add76_i171@uint64;
cast v_conv14_i189@uint128 v_add76_i171@sint64;
(*   %mul16.i190 = mul i128 %mul8.i186, %conv14.i189 *)
mul v_mul16_i190 v_mul8_i186 v_conv14_i189;
(*   %mul21.i191 = mul nuw i128 %conv7.i185, %conv7.i185 *)
mul v_mul21_i191 v_conv7_i185 v_conv7_i185;
(*   %add.i192 = add i128 %mul16.i190, %mul21.i191 *)
add v_add_i192 v_mul16_i190 v_mul21_i191;
(*   %conv26.i194 = zext i64 %add84.i176 to i128 *)
//cast v_conv26_i194@uint128 v_add84_i176@uint64;
cast v_conv26_i194@uint128 v_add84_i176@sint64;
(*   %mul27.i195 = mul nuw i128 %conv26.i194, %conv.i182 *)
mul v_mul27_i195 v_conv26_i194 v_conv_i182;
(*   %mul33.i196 = mul nuw i128 %conv14.i189, %conv7.i185 *)
mul v_mul33_i196 v_conv14_i189 v_conv7_i185;
(*   %mul28227.i197 = add i128 %mul27.i195, %mul33.i196 *)
add v_mul28227_i197 v_mul27_i195 v_mul33_i196;
(*   %add35.i198 = shl i128 %mul28227.i197, 1 *)
shl v_add35_i198 v_mul28227_i197 1;
(*   %conv40.i200 = zext i64 %sub87.i178 to i128 *)
//cast v_conv40_i200@uint128 v_sub87_i178@uint64;
cast v_conv40_i200@uint128 v_sub87_i178@sint64;
(*   %mul41.i201 = mul nuw i128 %conv40.i200, %conv.i182 *)
mul v_mul41_i201 v_conv40_i200 v_conv_i182;
(*   %mul47.i202 = mul nuw i128 %conv26.i194, %conv7.i185 *)
mul v_mul47_i202 v_conv26_i194 v_conv7_i185;
(*   %mul42228.i203 = add i128 %mul41.i201, %mul47.i202 *)
add v_mul42228_i203 v_mul41_i201 v_mul47_i202;
(*   %add49.i204 = shl i128 %mul42228.i203, 1 *)
shl v_add49_i204 v_mul42228_i203 1;
(*   %mul54.i205 = mul nuw i128 %conv14.i189, %conv14.i189 *)
mul v_mul54_i205 v_conv14_i189 v_conv14_i189;
(*   %add55.i206 = add i128 %add49.i204, %mul54.i205 *)
add v_add55_i206 v_add49_i204 v_mul54_i205;
(*   %mul61.i207 = mul nuw i128 %conv40.i200, %conv7.i185 *)
mul v_mul61_i207 v_conv40_i200 v_conv7_i185;
(*   %mul67.i208 = mul nuw i128 %conv26.i194, %conv14.i189 *)
mul v_mul67_i208 v_conv26_i194 v_conv14_i189;
(*   %mul62229.i209 = add i128 %mul61.i207, %mul67.i208 *)
add v_mul62229_i209 v_mul61_i207 v_mul67_i208;
(*   %mul75.i210 = shl nuw nsw i128 %conv14.i189, 1 *)
shl v_mul75_i210 v_conv14_i189 1;
(*   %mul76.i211 = mul i128 %mul75.i210, %conv40.i200 *)
mul v_mul76_i211 v_mul75_i210 v_conv40_i200;
(*   %mul81.i212 = mul nuw i128 %conv26.i194, %conv26.i194 *)
mul v_mul81_i212 v_conv26_i194 v_conv26_i194;
(*   %add82.i213 = add i128 %mul76.i211, %mul81.i212 *)
add v_add82_i213 v_mul76_i211 v_mul81_i212;
(*   %mul98.i214 = mul i128 %mul62229.i209, 38 *)
mul v_mul98_i214 v_mul62229_i209 (38)@uint128;
(*   %add100.i215 = add i128 %mul98.i214, %mul.i183 *)
add v_add100_i215 v_mul98_i214 v_mul_i183;
(*   %mul102.i216 = mul i128 %add82.i213, 19 *)
mul v_mul102_i216 v_add82_i213 (19)@uint128;
(*   %add104.i217 = add i128 %mul102.i216, %mul9.i187 *)
add v_add104_i217 v_mul102_i216 v_mul9_i187;
(*   %mul88.i218 = mul nuw nsw i128 %conv26.i194, 38 *)
mul v_mul88_i218 v_conv26_i194 (38)@uint128;
(*   %mul106.i219 = mul i128 %mul88.i218, %conv40.i200 *)
mul v_mul106_i219 v_mul88_i218 v_conv40_i200;
(*   %add108.i220 = add i128 %add.i192, %mul106.i219 *)
add v_add108_i220 v_add_i192 v_mul106_i219;
(*   %mul95.i221 = mul nuw nsw i128 %conv40.i200, 19 *)
mul v_mul95_i221 v_conv40_i200 (19)@uint128;
(*   %mul110.i222 = mul i128 %mul95.i221, %conv40.i200 *)
mul v_mul110_i222 v_mul95_i221 v_conv40_i200;
(*   %add112.i223 = add i128 %add35.i198, %mul110.i222 *)
add v_add112_i223 v_add35_i198 v_mul110_i222;
(*   %shr.i224 = lshr i128 %add100.i215, 51 *)
(* You may need to modify here *)
split v_shr_i224 tmp_to_be_used v_add100_i215 51;
(*   %add115.i225 = add i128 %add104.i217, %shr.i224 *)
add v_add115_i225 v_add104_i217 v_shr_i224;
(*   %and.i226 = and i128 %add100.i215, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and_i226 v_add100_i215 (0x7FFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and_i226 tmp_to_be_used;
assume eq v_and_i226 tmp_to_be_used && true;
(*   %shr118.i227 = lshr i128 %add115.i225, 51 *)
(* You may need to modify here *)
split v_shr118_i227 tmp_to_be_used v_add115_i225 51;
(*   %add120.i228 = add i128 %add108.i220, %shr118.i227 *)
add v_add120_i228 v_add108_i220 v_shr118_i227;
(*   %and122.i229 = and i128 %add115.i225, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and122_i229 v_add115_i225 (0x7FFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and122_i229 tmp_to_be_used;
assume eq v_and122_i229 tmp_to_be_used && true;
(*   %shr124.i230 = lshr i128 %add120.i228, 51 *)
(* You may need to modify here *)
split v_shr124_i230 tmp_to_be_used_1 v_add120_i228 51;
(*   %add126.i231 = add i128 %add112.i223, %shr124.i230 *)
add v_add126_i231 v_add112_i223 v_shr124_i230;
(*   %shr130.i232 = lshr i128 %add126.i231, 51 *)
(* You may need to modify here *)
split v_shr130_i232 tmp_to_be_used_2 v_add126_i231 51;
(*   %add132.i233 = add i128 %add55.i206, %shr130.i232 *)
add v_add132_i233 v_add55_i206 v_shr130_i232;
(*   %shr136.i234 = lshr i128 %add132.i233, 51 *)
(* You may need to modify here *)
split v_shr136_i234 tmp_to_be_used_3 v_add132_i233 51;
(*   %mul137.i235 = mul nuw nsw i128 %shr136.i234, 19 *)
mul v_mul137_i235 v_shr136_i234 (19)@uint128;
(*   %add139.i236 = add nuw nsw i128 %mul137.i235, %and.i226 *)
add v_add139_i236 v_mul137_i235 v_and_i226;
(*   %shr143.i237 = lshr i128 %add139.i236, 51 *)
(* You may need to modify here *)
split v_shr143_i237 tmp_to_be_used_4 v_add139_i236 51;
(*   %add145.i238 = add nuw nsw i128 %shr143.i237, %and122.i229 *)
add v_add145_i238 v_shr143_i237 v_and122_i229;
(*   %50 = trunc i128 %add139.i236 to i64 *)
split tmp_v_add139_i236 v50 v_add139_i236 64;
vpc v50@uint64 v50@uint128;
(*   %conv149.i239 = and i64 %50, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv149_i239 v50 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
assert true && eq tmp_v_add139_i236 0@128;
assume eq tmp_v_add139_i236 0 && true;
vpc tmp_to_be_used_4@uint64 tmp_to_be_used_4@uint128;
assert true && eq v_conv149_i239 tmp_to_be_used_4;
assume eq v_conv149_i239 tmp_to_be_used_4 && true;
(*   store i64 %conv149.i239, i64* %arraydecay13, align 16, !tbaa !3 *)
mov zzzprime_0 v_conv149_i239;
(*   %conv152.i240 = trunc i128 %add145.i238 to i64 *)
split tmp_v_add145_i238 v_conv152_i240 v_add145_i238 64;
vpc v_conv152_i240@uint64 v_conv152_i240@uint128;
(*   %arrayidx153.i241 = getelementptr inbounds [5 x i64], [5 x i64]* %zzzprime, i64 0, i64 1 *)
(*   store i64 %conv152.i240, i64* %arrayidx153.i241, align 8, !tbaa !3 *)
mov zzzprime_8 v_conv152_i240;
(*   %arrayidx156.i243 = getelementptr inbounds [5 x i64], [5 x i64]* %zzzprime, i64 0, i64 2 *)
(*   %51 = insertelement <2 x i128> poison, i128 %add120.i228, i64 0 *)
mov v51_0 v_add120_i228;
nondet undef_1@uint128;
mov v51_1 undef_1;
(*   %52 = insertelement <2 x i128> %51, i128 %add126.i231, i64 1 *)
mov v52_0 v51_0;
mov v52_1 v_add126_i231;
(*   %53 = trunc <2 x i128> %52 to <2 x i64> *)
split tmp_v52_0 v53_0 v52_0 64;
//vpc v53_0@uint64 v52_0@uint128;
vpc v53_0@uint64 v53_0@uint128;
split tmp_v52_1 v53_1 v52_1 64;
//vpc v53_1@uint64 v52_1@uint128;
vpc v53_1@uint64 v53_1@uint128;
(*   %54 = and <2 x i64> %53, <i64 2251799813685247, i64 2251799813685247> *)
(* You may need to modify here *)
and uint64 v54_0 v53_0 (0x7FFFFFFFFFFFF)@uint64;
and uint64 v54_1 v53_1 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used_1@uint64 tmp_to_be_used_1@uint128;
assert true && eq v54_0 tmp_to_be_used_1;
assume eq v54_0 tmp_to_be_used_1 && true;
vpc tmp_to_be_used_2@uint64 tmp_to_be_used_2@uint128;
assert true && eq v54_1 tmp_to_be_used_2;
assume eq v54_1 tmp_to_be_used_2 && true;
(*   %55 = bitcast i64* %arrayidx156.i243 to <2 x i64>* *)
(*   store <2 x i64> %54, <2 x i64>* %55, align 16, !tbaa !3 *)
mov zzzprime_16 v54_0;
mov zzzprime_24 v54_1;
(*   %56 = trunc i128 %add132.i233 to i64 *)
split tmp_v_add132_i233 v56 v_add132_i233 64;
vpc v56@uint64 v56@uint128;
(*   %conv161.i246 = and i64 %56, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv161_i246 v56 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used_3@uint64 tmp_to_be_used_3@uint128;
assert true && eq v_conv161_i246 tmp_to_be_used_3;
assume eq v_conv161_i246 tmp_to_be_used_3 && true;
(*   %arrayidx162.i247 = getelementptr inbounds [5 x i64], [5 x i64]* %zzzprime, i64 0, i64 4 *)
(*   store i64 %conv161.i246, i64* %arrayidx162.i247, align 16, !tbaa !3 *)
mov zzzprime_32 v_conv161_i246;
//fmul(z3, zzzprime, qmqp);
(*   call fastcc void @fmul(i64* noundef %z3, i64* noundef nonnull %arraydecay13, i64* noundef %qmqp) *)
nondet z3_0@uint64;
nondet z3_8@uint64;
nondet z3_16@uint64;
nondet z3_24@uint64;
nondet z3_32@uint64;
call fmul(z3_0, z3_8, z3_16, z3_24, z3_32, zzzprime_0, zzzprime_8, zzzprime_16, zzzprime_24, zzzprime_32, qmqp_0, qmqp_8, qmqp_16, qmqp_24, qmqp_32);
(*   %arraydecay16 = getelementptr inbounds [5 x i64], [5 x i64]* %xx, i64 0, i64 0 *)
//fsquare(xx, x);
(*   %57 = load i64, i64* %x, align 8, !tbaa !3 *)
mov v57 x_0;
(*   %conv.i248 = zext i64 %57 to i128 *)
cast v_conv_i248@uint128 v57@uint64;
(*   %mul.i249 = mul nuw i128 %conv.i248, %conv.i248 *)
mul v_mul_i249 v_conv_i248 v_conv_i248;
(*   %58 = load i64, i64* %origx.sroa.4.0..sroa_idx482, align 8, !tbaa !3 *)
mov v58 x_8;
(*   %conv7.i251 = zext i64 %58 to i128 *)
cast v_conv7_i251@uint128 v58@uint64;
(*   %mul8.i252 = shl nuw nsw i128 %conv.i248, 1 *)
shl v_mul8_i252 v_conv_i248 1;
(*   %mul9.i253 = mul i128 %mul8.i252, %conv7.i251 *)
mul v_mul9_i253 v_mul8_i252 v_conv7_i251;
(*   %59 = load i64, i64* %origx.sroa.5.0..sroa_idx484, align 8, !tbaa !3 *)
mov v59 x_16;
(*   %conv14.i255 = zext i64 %59 to i128 *)
cast v_conv14_i255@uint128 v59@uint64;
(*   %mul16.i256 = mul i128 %mul8.i252, %conv14.i255 *)
mul v_mul16_i256 v_mul8_i252 v_conv14_i255;
(*   %mul21.i257 = mul nuw i128 %conv7.i251, %conv7.i251 *)
mul v_mul21_i257 v_conv7_i251 v_conv7_i251;
(*   %add.i258 = add i128 %mul16.i256, %mul21.i257 *)
add v_add_i258 v_mul16_i256 v_mul21_i257;
(*   %60 = load i64, i64* %origx.sroa.6.0..sroa_idx486, align 8, !tbaa !3 *)
mov v60 x_24;
(*   %conv26.i260 = zext i64 %60 to i128 *)
cast v_conv26_i260@uint128 v60@uint64;
(*   %mul27.i261 = mul nuw i128 %conv26.i260, %conv.i248 *)
mul v_mul27_i261 v_conv26_i260 v_conv_i248;
(*   %mul33.i262 = mul nuw i128 %conv14.i255, %conv7.i251 *)
mul v_mul33_i262 v_conv14_i255 v_conv7_i251;
(*   %mul28227.i263 = add i128 %mul27.i261, %mul33.i262 *)
add v_mul28227_i263 v_mul27_i261 v_mul33_i262;
(*   %add35.i264 = shl i128 %mul28227.i263, 1 *)
shl v_add35_i264 v_mul28227_i263 1;
(*   %61 = load i64, i64* %origx.sroa.7.0..sroa_idx488, align 8, !tbaa !3 *)
mov v61 x_32;
(*   %conv40.i266 = zext i64 %61 to i128 *)
cast v_conv40_i266@uint128 v61@uint64;
(*   %mul41.i267 = mul nuw i128 %conv40.i266, %conv.i248 *)
mul v_mul41_i267 v_conv40_i266 v_conv_i248;
(*   %mul47.i268 = mul nuw i128 %conv26.i260, %conv7.i251 *)
mul v_mul47_i268 v_conv26_i260 v_conv7_i251;
(*   %mul42228.i269 = add i128 %mul41.i267, %mul47.i268 *)
add v_mul42228_i269 v_mul41_i267 v_mul47_i268;
(*   %add49.i270 = shl i128 %mul42228.i269, 1 *)
shl v_add49_i270 v_mul42228_i269 1;
(*   %mul54.i271 = mul nuw i128 %conv14.i255, %conv14.i255 *)
mul v_mul54_i271 v_conv14_i255 v_conv14_i255;
(*   %add55.i272 = add i128 %add49.i270, %mul54.i271 *)
add v_add55_i272 v_add49_i270 v_mul54_i271;
(*   %mul61.i273 = mul nuw i128 %conv40.i266, %conv7.i251 *)
mul v_mul61_i273 v_conv40_i266 v_conv7_i251;
(*   %mul67.i274 = mul nuw i128 %conv26.i260, %conv14.i255 *)
mul v_mul67_i274 v_conv26_i260 v_conv14_i255;
(*   %mul62229.i275 = add i128 %mul61.i273, %mul67.i274 *)
add v_mul62229_i275 v_mul61_i273 v_mul67_i274;
(*   %mul75.i276 = shl nuw nsw i128 %conv14.i255, 1 *)
shl v_mul75_i276 v_conv14_i255 1;
(*   %mul76.i277 = mul i128 %mul75.i276, %conv40.i266 *)
mul v_mul76_i277 v_mul75_i276 v_conv40_i266;
(*   %mul81.i278 = mul nuw i128 %conv26.i260, %conv26.i260 *)
mul v_mul81_i278 v_conv26_i260 v_conv26_i260;
(*   %add82.i279 = add i128 %mul76.i277, %mul81.i278 *)
add v_add82_i279 v_mul76_i277 v_mul81_i278;
(*   %mul98.i280 = mul i128 %mul62229.i275, 38 *)
mul v_mul98_i280 v_mul62229_i275 (38)@uint128;
(*   %add100.i281 = add i128 %mul98.i280, %mul.i249 *)
add v_add100_i281 v_mul98_i280 v_mul_i249;
(*   %mul102.i282 = mul i128 %add82.i279, 19 *)
mul v_mul102_i282 v_add82_i279 (19)@uint128;
(*   %add104.i283 = add i128 %mul102.i282, %mul9.i253 *)
add v_add104_i283 v_mul102_i282 v_mul9_i253;
(*   %mul88.i284 = mul nuw nsw i128 %conv26.i260, 38 *)
mul v_mul88_i284 v_conv26_i260 (38)@uint128;
(*   %mul106.i285 = mul i128 %mul88.i284, %conv40.i266 *)
mul v_mul106_i285 v_mul88_i284 v_conv40_i266;
(*   %add108.i286 = add i128 %add.i258, %mul106.i285 *)
add v_add108_i286 v_add_i258 v_mul106_i285;
(*   %mul95.i287 = mul nuw nsw i128 %conv40.i266, 19 *)
mul v_mul95_i287 v_conv40_i266 (19)@uint128;
(*   %mul110.i288 = mul i128 %mul95.i287, %conv40.i266 *)
mul v_mul110_i288 v_mul95_i287 v_conv40_i266;
(*   %add112.i289 = add i128 %add35.i264, %mul110.i288 *)
add v_add112_i289 v_add35_i264 v_mul110_i288;
(*   %shr.i290 = lshr i128 %add100.i281, 51 *)
(* You may need to modify here *)
split v_shr_i290 tmp_to_be_used v_add100_i281 51;
(*   %add115.i291 = add i128 %add104.i283, %shr.i290 *)
add v_add115_i291 v_add104_i283 v_shr_i290;
(*   %and.i292 = and i128 %add100.i281, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and_i292 v_add100_i281 (0x7FFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and_i292 tmp_to_be_used;
assume eq v_and_i292 tmp_to_be_used && true;
(*   %shr118.i293 = lshr i128 %add115.i291, 51 *)
(* You may need to modify here *)
split v_shr118_i293 tmp_to_be_used v_add115_i291 51;
(*   %add120.i294 = add i128 %add108.i286, %shr118.i293 *)
add v_add120_i294 v_add108_i286 v_shr118_i293;
(*   %and122.i295 = and i128 %add115.i291, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and122_i295 v_add115_i291 (0x7FFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and122_i295 tmp_to_be_used;
assume eq v_and122_i295 tmp_to_be_used && true;
(*   %shr124.i296 = lshr i128 %add120.i294, 51 *)
(* You may need to modify here *)
split v_shr124_i296 tmp_to_be_used_1 v_add120_i294 51;
(*   %add126.i297 = add i128 %add112.i289, %shr124.i296 *)
add v_add126_i297 v_add112_i289 v_shr124_i296;
(*   %shr130.i298 = lshr i128 %add126.i297, 51 *)
(* You may need to modify here *)
split v_shr130_i298 tmp_to_be_used_2 v_add126_i297 51;
(*   %add132.i299 = add i128 %add55.i272, %shr130.i298 *)
add v_add132_i299 v_add55_i272 v_shr130_i298;
(*   %shr136.i300 = lshr i128 %add132.i299, 51 *)
(* You may need to modify here *)
split v_shr136_i300 tmp_to_be_used_3 v_add132_i299 51;
(*   %mul137.i301 = mul nuw nsw i128 %shr136.i300, 19 *)
mul v_mul137_i301 v_shr136_i300 (19)@uint128;
(*   %add139.i302 = add nuw nsw i128 %mul137.i301, %and.i292 *)
add v_add139_i302 v_mul137_i301 v_and_i292;
(*   %shr143.i303 = lshr i128 %add139.i302, 51 *)
(* You may need to modify here *)
split v_shr143_i303 tmp_to_be_used_4 v_add139_i302 51;
(*   %add145.i304 = add nuw nsw i128 %shr143.i303, %and122.i295 *)
add v_add145_i304 v_shr143_i303 v_and122_i295;
(*   %62 = trunc i128 %add139.i302 to i64 *)
split tmp_v_add139_i302 v62 v_add139_i302 64;
vpc v62@uint64 v62@uint128;
(*   %conv149.i305 = and i64 %62, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv149_i305 v62 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
//assert true && eq tmp_v_add139_i302 0@128;
//assume eq tmp_v_add139_i302 0 && true;
vpc tmp_to_be_used_4@uint64 tmp_to_be_used_4@uint128;
assert true && eq v_conv149_i305 tmp_to_be_used_4;
assume eq v_conv149_i305 tmp_to_be_used_4 && true;
(*   store i64 %conv149.i305, i64* %arraydecay16, align 16, !tbaa !3 *)
mov xx_0 v_conv149_i305;
(*   %conv152.i306 = trunc i128 %add145.i304 to i64 *)
split tmp_v_add145_i304 v_conv152_i306 v_add145_i304 64;
vpc v_conv152_i306@uint64 v_conv152_i306@uint128;
(*   %arrayidx153.i307 = getelementptr inbounds [5 x i64], [5 x i64]* %xx, i64 0, i64 1 *)
(*   store i64 %conv152.i306, i64* %arrayidx153.i307, align 8, !tbaa !3 *)
mov xx_8 v_conv152_i306;
(*   %63 = trunc i128 %add120.i294 to i64 *)
split tmp_v_add120_i294 v63 v_add120_i294 64;
vpc v63@uint64 v63@uint128;
(*   %conv155.i308 = and i64 %63, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv155_i308 v63 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used_1@uint64 tmp_to_be_used_1@uint128;
assert true && eq v_conv155_i308 tmp_to_be_used_1;
assume eq v_conv155_i308 tmp_to_be_used_1 && true;
(*   %arrayidx156.i309 = getelementptr inbounds [5 x i64], [5 x i64]* %xx, i64 0, i64 2 *)
(*   store i64 %conv155.i308, i64* %arrayidx156.i309, align 16, !tbaa !3 *)
mov xx_16 v_conv155_i308;
(*   %64 = trunc i128 %add126.i297 to i64 *)
split tmp_v_add126_i297 v64 v_add126_i297 64;
vpc v64@uint64 v64@uint128;
(*   %conv158.i310 = and i64 %64, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv158_i310 v64 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used_2@uint64 tmp_to_be_used_2@uint128;
assert true && eq v_conv158_i310 tmp_to_be_used_2;
assume eq v_conv158_i310 tmp_to_be_used_2 && true;
(*   %arrayidx159.i311 = getelementptr inbounds [5 x i64], [5 x i64]* %xx, i64 0, i64 3 *)
(*   store i64 %conv158.i310, i64* %arrayidx159.i311, align 8, !tbaa !3 *)
mov xx_24 v_conv158_i310;
(*   %65 = trunc i128 %add132.i299 to i64 *)
split tmp_v_add132_i299 v65 v_add132_i299 64;
vpc v65@uint64 v65@uint128;
(*   %conv161.i312 = and i64 %65, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv161_i312 v65 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used_3@uint64 tmp_to_be_used_3@uint128;
assert true && eq v_conv161_i312 tmp_to_be_used_3;
assume eq v_conv161_i312 tmp_to_be_used_3 && true;
(*   %arrayidx162.i313 = getelementptr inbounds [5 x i64], [5 x i64]* %xx, i64 0, i64 4 *)
(*   store i64 %conv161.i312, i64* %arrayidx162.i313, align 16, !tbaa !3 *)
mov xx_32 v_conv161_i312;
//fsquare(zz, z);
(*   %arraydecay17 = getelementptr inbounds [5 x i64], [5 x i64]* %zz, i64 0, i64 0 *)
(*   %66 = load i64, i64* %z, align 8, !tbaa !3 *)
mov v66 z_0;
(*   %conv.i314 = zext i64 %66 to i128 *)
cast v_conv_i314@uint128 v66@uint64;
(*   %mul.i315 = mul nuw i128 %conv.i314, %conv.i314 *)
mul v_mul_i315 v_conv_i314 v_conv_i314;
(*   %67 = load i64, i64* %arrayidx.1.i, align 8, !tbaa !3 *)
mov v67 z_8;
(*   %conv7.i317 = zext i64 %67 to i128 *)
cast v_conv7_i317@uint128 v67@uint64;
(*   %mul8.i318 = shl nuw nsw i128 %conv.i314, 1 *)
shl v_mul8_i318 v_conv_i314 1;
(*   %mul9.i319 = mul i128 %mul8.i318, %conv7.i317 *)
mul v_mul9_i319 v_mul8_i318 v_conv7_i317;
(*   %68 = load i64, i64* %arrayidx.2.i, align 8, !tbaa !3 *)
mov v68 z_16;
(*   %conv14.i321 = zext i64 %68 to i128 *)
cast v_conv14_i321@uint128 v68@uint64;
(*   %mul16.i322 = mul i128 %mul8.i318, %conv14.i321 *)
mul v_mul16_i322 v_mul8_i318 v_conv14_i321;
(*   %mul21.i323 = mul nuw i128 %conv7.i317, %conv7.i317 *)
mul v_mul21_i323 v_conv7_i317 v_conv7_i317;
(*   %add.i324 = add i128 %mul16.i322, %mul21.i323 *)
add v_add_i324 v_mul16_i322 v_mul21_i323;
(*   %69 = load i64, i64* %arrayidx.3.i, align 8, !tbaa !3 *)
mov v69 z_24;
(*   %conv26.i326 = zext i64 %69 to i128 *)
cast v_conv26_i326@uint128 v69@uint64;
(*   %mul27.i327 = mul nuw i128 %conv26.i326, %conv.i314 *)
mul v_mul27_i327 v_conv26_i326 v_conv_i314;
(*   %mul33.i328 = mul nuw i128 %conv14.i321, %conv7.i317 *)
mul v_mul33_i328 v_conv14_i321 v_conv7_i317;
(*   %mul28227.i329 = add i128 %mul27.i327, %mul33.i328 *)
add v_mul28227_i329 v_mul27_i327 v_mul33_i328;
(*   %add35.i330 = shl i128 %mul28227.i329, 1 *)
shl v_add35_i330 v_mul28227_i329 1;
(*   %70 = load i64, i64* %arrayidx.4.i, align 8, !tbaa !3 *)
mov v70 z_32;
(*   %conv40.i332 = zext i64 %70 to i128 *)
cast v_conv40_i332@uint128 v70@uint64;
(*   %mul41.i333 = mul nuw i128 %conv40.i332, %conv.i314 *)
mul v_mul41_i333 v_conv40_i332 v_conv_i314;
(*   %mul47.i334 = mul nuw i128 %conv26.i326, %conv7.i317 *)
mul v_mul47_i334 v_conv26_i326 v_conv7_i317;
(*   %mul42228.i335 = add i128 %mul41.i333, %mul47.i334 *)
add v_mul42228_i335 v_mul41_i333 v_mul47_i334;
(*   %add49.i336 = shl i128 %mul42228.i335, 1 *)
shl v_add49_i336 v_mul42228_i335 1;
(*   %mul54.i337 = mul nuw i128 %conv14.i321, %conv14.i321 *)
mul v_mul54_i337 v_conv14_i321 v_conv14_i321;
(*   %add55.i338 = add i128 %add49.i336, %mul54.i337 *)
add v_add55_i338 v_add49_i336 v_mul54_i337;
(*   %mul61.i339 = mul nuw i128 %conv40.i332, %conv7.i317 *)
mul v_mul61_i339 v_conv40_i332 v_conv7_i317;
(*   %mul67.i340 = mul nuw i128 %conv26.i326, %conv14.i321 *)
mul v_mul67_i340 v_conv26_i326 v_conv14_i321;
(*   %mul62229.i341 = add i128 %mul61.i339, %mul67.i340 *)
add v_mul62229_i341 v_mul61_i339 v_mul67_i340;
(*   %mul75.i342 = shl nuw nsw i128 %conv14.i321, 1 *)
shl v_mul75_i342 v_conv14_i321 1;
(*   %mul76.i343 = mul i128 %mul75.i342, %conv40.i332 *)
mul v_mul76_i343 v_mul75_i342 v_conv40_i332;
(*   %mul81.i344 = mul nuw i128 %conv26.i326, %conv26.i326 *)
mul v_mul81_i344 v_conv26_i326 v_conv26_i326;
(*   %add82.i345 = add i128 %mul76.i343, %mul81.i344 *)
add v_add82_i345 v_mul76_i343 v_mul81_i344;
(*   %mul98.i346 = mul i128 %mul62229.i341, 38 *)
mul v_mul98_i346 v_mul62229_i341 (38)@uint128;
(*   %add100.i347 = add i128 %mul98.i346, %mul.i315 *)
add v_add100_i347 v_mul98_i346 v_mul_i315;
(*   %mul102.i348 = mul i128 %add82.i345, 19 *)
mul v_mul102_i348 v_add82_i345 (19)@uint128;
(*   %add104.i349 = add i128 %mul102.i348, %mul9.i319 *)
add v_add104_i349 v_mul102_i348 v_mul9_i319;
(*   %mul88.i350 = mul nuw nsw i128 %conv26.i326, 38 *)
mul v_mul88_i350 v_conv26_i326 (38)@uint128;
(*   %mul106.i351 = mul i128 %mul88.i350, %conv40.i332 *)
mul v_mul106_i351 v_mul88_i350 v_conv40_i332;
(*   %add108.i352 = add i128 %add.i324, %mul106.i351 *)
add v_add108_i352 v_add_i324 v_mul106_i351;
(*   %mul95.i353 = mul nuw nsw i128 %conv40.i332, 19 *)
mul v_mul95_i353 v_conv40_i332 (19)@uint128;
(*   %mul110.i354 = mul i128 %mul95.i353, %conv40.i332 *)
mul v_mul110_i354 v_mul95_i353 v_conv40_i332;
(*   %add112.i355 = add i128 %add35.i330, %mul110.i354 *)
add v_add112_i355 v_add35_i330 v_mul110_i354;
(*   %shr.i356 = lshr i128 %add100.i347, 51 *)
(* You may need to modify here *)
split v_shr_i356 tmp_to_be_used v_add100_i347 51;
(*   %add115.i357 = add i128 %add104.i349, %shr.i356 *)
add v_add115_i357 v_add104_i349 v_shr_i356;
(*   %and.i358 = and i128 %add100.i347, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and_i358 v_add100_i347 (0x7FFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and_i358 tmp_to_be_used;
assume eq v_and_i358 tmp_to_be_used && true;
(*   %shr118.i359 = lshr i128 %add115.i357, 51 *)
(* You may need to modify here *)
split v_shr118_i359 tmp_to_be_used v_add115_i357 51;
(*   %add120.i360 = add i128 %add108.i352, %shr118.i359 *)
add v_add120_i360 v_add108_i352 v_shr118_i359;
(*   %and122.i361 = and i128 %add115.i357, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and122_i361 v_add115_i357 (0x7FFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and122_i361 tmp_to_be_used;
assume eq v_and122_i361 tmp_to_be_used && true;
(*   %shr124.i362 = lshr i128 %add120.i360, 51 *)
(* You may need to modify here *)
split v_shr124_i362 tmp_to_be_used_1 v_add120_i360 51;
(*   %add126.i363 = add i128 %add112.i355, %shr124.i362 *)
add v_add126_i363 v_add112_i355 v_shr124_i362;
(*   %shr130.i364 = lshr i128 %add126.i363, 51 *)
(* You may need to modify here *)
split v_shr130_i364 tmp_to_be_used_2 v_add126_i363 51;
(*   %add132.i365 = add i128 %add55.i338, %shr130.i364 *)
add v_add132_i365 v_add55_i338 v_shr130_i364;
(*   %shr136.i366 = lshr i128 %add132.i365, 51 *)
(* You may need to modify here *)
split v_shr136_i366 tmp_to_be_used_3 v_add132_i365 51;
(*   %mul137.i367 = mul nuw nsw i128 %shr136.i366, 19 *)
mul v_mul137_i367 v_shr136_i366 (19)@uint128;
(*   %add139.i368 = add nuw nsw i128 %mul137.i367, %and.i358 *)
add v_add139_i368 v_mul137_i367 v_and_i358;
(*   %shr143.i369 = lshr i128 %add139.i368, 51 *)
(* You may need to modify here *)
split v_shr143_i369 tmp_to_be_used_4 v_add139_i368 51;
(*   %add145.i370 = add nuw nsw i128 %shr143.i369, %and122.i361 *)
add v_add145_i370 v_shr143_i369 v_and122_i361;
(*   %71 = trunc i128 %add139.i368 to i64 *)
split tmp_v_add139_i368 v71 v_add139_i368 64;
vpc v71@uint64 v71@uint128;
(*   %conv149.i371 = and i64 %71, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv149_i371 v71 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used_4@uint64 tmp_to_be_used_4@uint128;
assert true && eq v_conv149_i371 tmp_to_be_used_4;
assume eq v_conv149_i371 tmp_to_be_used_4 && true;
(*   store i64 %conv149.i371, i64* %arraydecay17, align 16, !tbaa !3 *)
mov zz_0 v_conv149_i371;
(*   %conv152.i372 = trunc i128 %add145.i370 to i64 *)
split tmp_v_add145_i370 v_conv152_i372 v_add145_i370 64;
vpc v_conv152_i372@uint64 v_conv152_i372@uint128;
(*   %arrayidx153.i373 = getelementptr inbounds [5 x i64], [5 x i64]* %zz, i64 0, i64 1 *)
(*   store i64 %conv152.i372, i64* %arrayidx153.i373, align 8, !tbaa !3 *)
mov zz_8 v_conv152_i372;
(*   %72 = trunc i128 %add120.i360 to i64 *)
split tmp_v_add120_i360 v72 v_add120_i360 64;
vpc v72@uint64 v72@uint128;
(*   %conv155.i374 = and i64 %72, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv155_i374 v72 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used_1@uint64 tmp_to_be_used_1@uint128;
assert true && eq v_conv155_i374 tmp_to_be_used_1;
assume eq v_conv155_i374 tmp_to_be_used_1 && true;
(*   %arrayidx156.i375 = getelementptr inbounds [5 x i64], [5 x i64]* %zz, i64 0, i64 2 *)
(*   store i64 %conv155.i374, i64* %arrayidx156.i375, align 16, !tbaa !3 *)
mov zz_16 v_conv155_i374;
(*   %73 = trunc i128 %add126.i363 to i64 *)
split tmp_v_add126_i363 v73 v_add126_i363 64;
vpc v73@uint64 v73@uint128;
(*   %conv158.i376 = and i64 %73, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv158_i376 v73 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used_2@uint64 tmp_to_be_used_2@uint128;
assert true && eq v_conv158_i376 tmp_to_be_used_2;
assume eq v_conv158_i376 tmp_to_be_used_2 && true;
(*   %arrayidx159.i377 = getelementptr inbounds [5 x i64], [5 x i64]* %zz, i64 0, i64 3 *)
(*   store i64 %conv158.i376, i64* %arrayidx159.i377, align 8, !tbaa !3 *)
mov zz_24 v_conv158_i376;
(*   %74 = trunc i128 %add132.i365 to i64 *)
split tmp_v_add132_i365 v74 v_add132_i365 64;
vpc v74@uint64 v74@uint128;
(*   %conv161.i378 = and i64 %74, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv161_i378 v74 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used_3@uint64 tmp_to_be_used_3@uint128;
assert true && eq v_conv161_i378 tmp_to_be_used_3;
assume eq v_conv161_i378 tmp_to_be_used_3 && true;
(*   %arrayidx162.i379 = getelementptr inbounds [5 x i64], [5 x i64]* %zz, i64 0, i64 4 *)
(*   store i64 %conv161.i378, i64* %arrayidx162.i379, align 16, !tbaa !3 *)
mov zz_32 v_conv161_i378;
//fmul(x2, xx, zz);
(*   call fastcc void @fmul(i64* noundef %x2, i64* noundef nonnull %arraydecay16, i64* noundef nonnull %arraydecay17) *)
nondet x2_0@uint64;
nondet x2_8@uint64;
nondet x2_16@uint64;
nondet x2_24@uint64;
nondet x2_32@uint64;
call fmul(x2_0, x2_8, x2_16, x2_24, x2_32, xx_0, xx_8, xx_16, xx_24, xx_32, zz_0, zz_8, zz_16, zz_24, zz_32);
//fdifference_backwards(zz, xx); 
vpc v_conv149_i305@sint64 v_conv149_i305;
vpc v_conv149_i371@sint64 v_conv149_i371;
vpc v_conv155_i308@sint64 v_conv155_i308;
vpc v_conv158_i310@sint64 v_conv158_i310;
vpc v_conv161_i312@sint64 v_conv161_i312;
vpc v_conv152_i306@sint64 v_conv152_i306;
vpc v_conv152_i372@sint64 v_conv152_i372;
vpc v_conv155_i374@sint64 v_conv155_i374;
vpc v_conv158_i376@sint64 v_conv158_i376;
vpc v_conv161_i378@sint64 v_conv161_i378;

(*   %sub.i380 = sub nsw i64 %conv149.i305, %conv149.i371 *)
sub v_sub_i380 v_conv149_i305 v_conv149_i371;
(*   %shr.i392 = ashr i64 %sub.i380, 63 *)
(* You may need to modify here *)
split v_shr_i392 tmp_to_be_used v_sub_i380 63;
(*modify*)
cast v_sub_i380_flag@uint1 v_shr_i392;
(*   %and.i393 = and i64 %shr.i392, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and_i393 v_shr_i392 (0x8000000000000)@uint64;
cmov v_and_i393 v_sub_i380_flag (2**51)@sint64 (0)@sint64;
(*   %add.i394 = add nsw i64 %and.i393, %sub.i380 *)
add v_add_i394 v_and_i393 v_sub_i380;
(*   %and21.i395 = and i64 %shr.i392, 1 *)
(* You may need to modify here *)
//and uint64 v_and21_i395 v_shr_i392 (0x1)@uint64;
cmov v_and21_i395 v_sub_i380_flag (1)@sint64 (0)@sint64;
(*   %75 = add nuw nsw i64 %and21.i395, %conv152.i372 *)
add v75 v_and21_i395 v_conv152_i372;
(*   %sub23.i396 = sub i64 %conv152.i306, %75 *)
sub v_sub23_i396 v_conv152_i306 v75;
(*   %shr25.i397 = ashr i64 %sub23.i396, 63 *)
(* You may need to modify here *)
split v_shr25_i397 tmp_to_be_used v_sub23_i396 63;
(*modify*)
cast flag@uint1 v_shr25_i397;
(*   %and26.i398 = and i64 %shr25.i397, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and26_i398 v_shr25_i397 (0x8000000000000)@uint64;
cmov v_and26_i398 flag (2**51)@sint64 (0)@sint64;
(*   %add28.i399 = add nsw i64 %and26.i398, %sub23.i396 *)
add v_add28_i399 v_and26_i398 v_sub23_i396;
(*   %and29.i400 = and i64 %shr25.i397, 1 *)
(* You may need to modify here *)
//and uint64 v_and29_i400 v_shr25_i397 (0x1)@uint64;
cmov v_and29_i400 flag (1)@sint64 (0)@sint64;
(*   %76 = add nuw nsw i64 %conv155.i374, %and29.i400 *)
add v76 v_conv155_i374 v_and29_i400;
(*   %sub31.i401 = sub nsw i64 %conv155.i308, %76 *)
sub v_sub31_i401 v_conv155_i308 v76;
(*   %shr33.i402 = ashr i64 %sub31.i401, 63 *)
(* You may need to modify here *)
split v_shr33_i402 tmp_to_be_used v_sub31_i401 63;
(*modify*)
cast flag@uint1 v_shr33_i402;
(*   %and34.i403 = and i64 %shr33.i402, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and34_i403 v_shr33_i402 (0x8000000000000)@uint64;
cmov v_and34_i403 flag (2**51)@sint64 (0)@sint64;
(*   %add36.i404 = add nsw i64 %and34.i403, %sub31.i401 *)
add v_add36_i404 v_and34_i403 v_sub31_i401;
(*   %and37.i405 = and i64 %shr33.i402, 1 *)
(* You may need to modify here *)
//and uint64 v_and37_i405 v_shr33_i402 (0x1)@uint64;
cmov v_and37_i405 flag (1)@sint64 (0)@sint64;
(*   %77 = add nuw nsw i64 %conv158.i376, %and37.i405 *)
add v77 v_conv158_i376 v_and37_i405;
(*   %sub39.i406 = sub nsw i64 %conv158.i310, %77 *)
sub v_sub39_i406 v_conv158_i310 v77;
(*   %shr41.i407 = ashr i64 %sub39.i406, 63 *)
(* You may need to modify here *)
split v_shr41_i407 tmp_to_be_used v_sub39_i406 63;
(*modify*)
cast flag@uint1 v_shr41_i407;
(*   %and42.i408 = and i64 %shr41.i407, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and42_i408 v_shr41_i407 (0x8000000000000)@uint64;
cmov v_and42_i408 flag (2**51)@sint64 (0)@sint64;
(*   %add44.i409 = add nsw i64 %and42.i408, %sub39.i406 *)
add v_add44_i409 v_and42_i408 v_sub39_i406;
(*   %and45.i410 = and i64 %shr41.i407, 1 *)
(* You may need to modify here *)
//and uint64 v_and45_i410 v_shr41_i407 (0x1)@uint64;
cmov v_and45_i410 flag (1)@sint64 (0)@sint64;
(*   %78 = add nuw nsw i64 %conv161.i378, %and45.i410 *)
add v78 v_conv161_i378 v_and45_i410;
(*   %sub47.i411 = sub nsw i64 %conv161.i312, %78 *)
sub v_sub47_i411 v_conv161_i312 v78;
(*   %shr49.i412 = ashr i64 %sub47.i411, 63 *)
(* You may need to modify here *)
split v_shr49_i412 tmp_to_be_used v_sub47_i411 63;
(*modify*)
cast flag@uint1 v_shr41_i407;
(*   %and50.i413 = and i64 %shr49.i412, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and50_i413 v_shr49_i412 (0x8000000000000)@uint64;
cmov v_and50_i413 flag (2**51)@sint64 (0)@sint64;
(*   %add52.i414 = add nsw i64 %and50.i413, %sub47.i411 *)
add v_add52_i414 v_and50_i413 v_sub47_i411;
(*   %and53.i415 = and i64 %shr49.i412, 19 *)
(* You may need to modify here *)
//and uint64 v_and53_i415 v_shr49_i412 (0x13)@uint64;
cmov v_and53_i415 flag (0x13)@sint64 (0)@sint64;
(*   %sub55.i416 = sub nsw i64 %add.i394, %and53.i415 *)
sub v_sub55_i416 v_add_i394 v_and53_i415;
(*   %shr57.i417 = ashr i64 %sub55.i416, 63 *)
(* You may need to modify here *)
split v_shr57_i417 tmp_to_be_used v_sub55_i416 63;
(*modify*)
cast flag@uint1 v_shr57_i417;
(*   %and58.i418 = and i64 %shr57.i417, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and58_i418 v_shr57_i417 (0x8000000000000)@uint64;
cmov v_and58_i418 flag (2**51)@sint64 (0)@sint64;
(*   %add60.i419 = add nsw i64 %and58.i418, %sub55.i416 *)
add v_add60_i419 v_and58_i418 v_sub55_i416;
(*   store i64 %add60.i419, i64* %arraydecay17, align 16, !tbaa !3 *)
mov zz_0 v_add60_i419;
(*   %and61.i420 = and i64 %shr57.i417, 1 *)
(* You may need to modify here *)
//and uint64 v_and61_i420 v_shr57_i417 (0x1)@uint64;
cmov v_and61_i420 flag (1)@sint64 (0)@sint64;
(*   %sub63.i421 = sub nsw i64 %add28.i399, %and61.i420 *)
sub v_sub63_i421 v_add28_i399 v_and61_i420;
(*   %shr65.i422 = ashr i64 %sub63.i421, 63 *)
(* You may need to modify here *)
split v_shr65_i422 tmp_to_be_used v_sub63_i421 63;
(*modify*)
cast flag@uint1 v_shr65_i422;
(*   %and66.i423 = and i64 %shr65.i422, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and66_i423 v_shr65_i422 (0x8000000000000)@uint64;
cmov v_and66_i423 flag (2**51)@sint64 (0)@sint64;
(*   %add68.i424 = add nsw i64 %and66.i423, %sub63.i421 *)
add v_add68_i424 v_and66_i423 v_sub63_i421;
(*   store i64 %add68.i424, i64* %arrayidx153.i373, align 8, !tbaa !3 *)
mov zz_8 v_add68_i424;
(*   %and69.i425 = and i64 %shr65.i422, 1 *)
(* You may need to modify here *)
//and uint64 v_and69_i425 v_shr65_i422 (0x1)@uint64;
cmov v_and69_i425 flag (1)@sint64 (0)@sint64;
(*   %sub71.i426 = sub nsw i64 %add36.i404, %and69.i425 *)
sub v_sub71_i426 v_add36_i404 v_and69_i425;
(*   %shr73.i427 = ashr i64 %sub71.i426, 63 *)
(* You may need to modify here *)
split v_shr73_i427 tmp_to_be_used v_sub71_i426 63;
(*modify*)
cast flag@uint1 v_shr73_i427;
(*   %and74.i428 = and i64 %shr73.i427, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and74_i428 v_shr73_i427 (0x8000000000000)@uint64;
cmov v_and74_i428 flag (2**51)@sint64 (0)@sint64;
(*   %add76.i429 = add nsw i64 %and74.i428, %sub71.i426 *)
add v_add76_i429 v_and74_i428 v_sub71_i426;
(*   store i64 %add76.i429, i64* %arrayidx156.i375, align 16, !tbaa !3 *)
mov zz_16 v_add76_i429;
(*   %and77.i430 = and i64 %shr73.i427, 1 *)
(* You may need to modify here *)
//and uint64 v_and77_i430 v_shr73_i427 (0x1)@uint64;
cmov v_and77_i430 flag (1)@sint64 (0)@sint64;
(*   %sub79.i431 = sub nsw i64 %add44.i409, %and77.i430 *)
sub v_sub79_i431 v_add44_i409 v_and77_i430;
(*   %shr81.i432 = ashr i64 %sub79.i431, 63 *)
(* You may need to modify here *)
split v_shr81_i432 tmp_to_be_used v_sub79_i431 63;
(*modify*)
cast flag@uint1 v_shr81_i432;
(*   %and82.i433 = and i64 %shr81.i432, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and82_i433 v_shr81_i432 (0x8000000000000)@uint64;
cmov v_and82_i433 flag (2**51)@sint64 (0)@sint64;
(*   %add84.i434 = add nsw i64 %and82.i433, %sub79.i431 *)
add v_add84_i434 v_and82_i433 v_sub79_i431;
(*   store i64 %add84.i434, i64* %arrayidx159.i377, align 8, !tbaa !3 *)
mov zz_24 v_add84_i434;
(*   %and85.i435 = and i64 %shr81.i432, 1 *)
(* You may need to modify here *)
//and uint64 v_and85_i435 v_shr81_i432 (0x1)@uint64;
cmov v_and85_i435 flag (1)@sint64 (0)@sint64;
(*   %sub87.i436 = sub nsw i64 %add52.i414, %and85.i435 *)
sub v_sub87_i436 v_add52_i414 v_and85_i435;
(*   store i64 %sub87.i436, i64* %arrayidx162.i379, align 16, !tbaa !3 *)
mov zz_32 v_sub87_i436;
vpc zz_0@uint64 zz_0@sint64;
vpc zz_8@uint64 zz_8@sint64;
vpc zz_16@uint64 zz_16@sint64;
vpc zz_24@uint64 zz_24@sint64;
vpc zz_32@uint64 zz_32@sint64;
//fscalar_product(zzz, zz, 121665);
(*   %arraydecay22 = getelementptr inbounds [5 x i64], [5 x i64]* %zzz, i64 0, i64 0 *)
(*   %conv.i437 = zext i64 %add60.i419 to i128 *)
//cast v_conv_i437@uint128 v_add60_i419@uint64;
cast v_conv_i437@uint128 v_add60_i419@sint64;
(*   %mul.i438 = mul nuw nsw i128 %conv.i437, 121665 *)
mul v_mul_i438 v_conv_i437 (121665)@uint128;
(*   %79 = trunc i128 %mul.i438 to i64 *)
split tmp_v_mul_i438 v79 v_mul_i438 64;
vpc v79@uint64 v79@uint128;
(*   %conv2.i = and i64 %79, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv2_i v79 (0x7FFFFFFFFFFFF)@uint64;
(*   %conv5.i = zext i64 %add68.i424 to i128 *)
//cast v_conv5_i@uint128 v_add68_i424@uint64;
cast v_conv5_i@uint128 v_add68_i424@sint64;
(*   %mul7.i = mul nuw nsw i128 %conv5.i, 121665 *)
mul v_mul7_i v_conv5_i (121665)@uint128;
(*   %shr.i440 = lshr i128 %mul.i438, 51 *)
(* You may need to modify here *)
split v_shr_i440 tmp_to_be_used v_mul_i438 51;
(*modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_conv2_i tmp_to_be_used;
assume eq v_conv2_i tmp_to_be_used && true;
(*   %add.i441 = add nuw nsw i128 %mul7.i, %shr.i440 *)
add v_add_i441 v_mul7_i v_shr_i440;
(*   %80 = trunc i128 %add.i441 to i64 *)
split tmp_v_add_i441 v80 v_add_i441 64;
vpc v80@uint64 v80@uint128;
(*   %conv9.i = and i64 %80, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv9_i v80 (0x7FFFFFFFFFFFF)@uint64;
(*   %arrayidx10.i = getelementptr inbounds [5 x i64], [5 x i64]* %zzz, i64 0, i64 1 *)
(*   %conv12.i = zext i64 %add76.i429 to i128 *)
//cast v_conv12_i@uint128 v_add76_i429@uint64;
cast v_conv12_i@uint128 v_add76_i429@sint64;
(*   %mul14.i = mul nuw nsw i128 %conv12.i, 121665 *)
mul v_mul14_i v_conv12_i (121665)@uint128;
(*   %shr15.i = lshr i128 %add.i441, 51 *)
(* You may need to modify here *)
split v_shr15_i tmp_to_be_used v_add_i441 51;
(*modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_conv9_i tmp_to_be_used;
assume eq v_conv9_i tmp_to_be_used && true;
(*   %add16.i = add nuw nsw i128 %mul14.i, %shr15.i *)
add v_add16_i v_mul14_i v_shr15_i;
(*   %81 = trunc i128 %add16.i to i64 *)
split tmp_v_add16_i v81 v_add16_i 64;
vpc v81@uint64 v81@uint128;
(*   %conv18.i = and i64 %81, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv18_i v81 (0x7FFFFFFFFFFFF)@uint64;
(*   %arrayidx19.i = getelementptr inbounds [5 x i64], [5 x i64]* %zzz, i64 0, i64 2 *)
(*   %conv21.i = zext i64 %add84.i434 to i128 *)
//cast v_conv21_i@uint128 v_add84_i434@uint64;
cast v_conv21_i@uint128 v_add84_i434@sint64;
(*   %mul23.i = mul nuw nsw i128 %conv21.i, 121665 *)
mul v_mul23_i v_conv21_i (121665)@uint128;
(*   %shr24.i = lshr i128 %add16.i, 51 *)
(* You may need to modify here *)
split v_shr24_i tmp_to_be_used v_add16_i 51;
(*modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_conv18_i tmp_to_be_used;
assume eq v_conv18_i tmp_to_be_used && true;
(*   %add25.i = add nuw nsw i128 %mul23.i, %shr24.i *)
add v_add25_i v_mul23_i v_shr24_i;
(*   %82 = trunc i128 %add25.i to i64 *)
split tmp_v_add25_i v82 v_add25_i 64;
vpc v82@uint64 v82@uint128;
(*   %conv27.i = and i64 %82, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv27_i v82 (0x7FFFFFFFFFFFF)@uint64;
(*   %arrayidx28.i = getelementptr inbounds [5 x i64], [5 x i64]* %zzz, i64 0, i64 3 *)
(*   %conv30.i = zext i64 %sub87.i436 to i128 *)
//cast v_conv30_i@uint128 v_sub87_i436@uint64;
cast v_conv30_i@uint128 v_sub87_i436@sint64;
(*   %mul32.i = mul nuw nsw i128 %conv30.i, 121665 *)
mul v_mul32_i v_conv30_i (121665)@uint128;
(*   %shr33.i443 = lshr i128 %add25.i, 51 *)
(* You may need to modify here *)
split v_shr33_i443 tmp_to_be_used v_add25_i 51;
(*modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_conv27_i tmp_to_be_used;
assume eq v_conv27_i tmp_to_be_used && true;
(*   %add34.i = add nuw nsw i128 %shr33.i443, %mul32.i *)
add v_add34_i v_shr33_i443 v_mul32_i;
(*   %83 = trunc i128 %add34.i to i64 *)
split tmp_v_add34_i v83 v_add34_i 64;
vpc v83@uint64 v83@uint128;
(*   %conv36.i = and i64 %83, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv36_i v83 (0x7FFFFFFFFFFFF)@uint64;
(*   %arrayidx37.i = getelementptr inbounds [5 x i64], [5 x i64]* %zzz, i64 0, i64 4 *)
(*   %shr38.i = lshr i128 %add34.i, 51 *)
(* You may need to modify here *)
split v_shr38_i tmp_to_be_used v_add34_i 51;
(*modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used@uint128;
assert true && eq v_conv36_i tmp_to_be_used;
assume eq v_conv36_i tmp_to_be_used && true;
(*   %84 = trunc i128 %shr38.i to i64 *)
split tmp_v_shr38_i v84 v_shr38_i 64;
vpc v84@uint64 v84@uint128;
(*   %85 = mul nuw nsw i64 %84, 19 *)
mul v85 v84 (19)@uint64;
(*   %conv43.i = add nuw nsw i64 %conv2.i, %conv149.i305 *)
vpc v_conv149_i305@uint64 v_conv149_i305;
add v_conv43_i v_conv2_i v_conv149_i305;
//fsum(zzz, xx);
(*   %add.i444 = add nuw nsw i64 %conv43.i, %85 *)
add v_add_i444 v_conv43_i v85;
(*   store i64 %add.i444, i64* %arraydecay22, align 16, !tbaa !3 *)
mov zzz_0 v_add_i444;
(*   %add.1.i447 = add nuw nsw i64 %conv9.i, %conv152.i306 *)
vpc v_conv152_i306@uint64 v_conv152_i306;
add v_add_1_i447 v_conv9_i v_conv152_i306;
(*   store i64 %add.1.i447, i64* %arrayidx10.i, align 8, !tbaa !3 *)
mov zzz_8 v_add_1_i447;
(*   %add.2.i450 = add nuw nsw i64 %conv18.i, %conv155.i308 *)
vpc v_conv155_i308@uint64 v_conv155_i308;
add v_add_2_i450 v_conv18_i v_conv155_i308;
(*   store i64 %add.2.i450, i64* %arrayidx19.i, align 16, !tbaa !3 *)
mov zzz_16 v_add_2_i450;
(*   %add.3.i453 = add nuw nsw i64 %conv27.i, %conv158.i310 *)
vpc v_conv158_i310@uint64 v_conv158_i310;
add v_add_3_i453 v_conv27_i v_conv158_i310;
(*   store i64 %add.3.i453, i64* %arrayidx28.i, align 8, !tbaa !3 *)
mov zzz_24 v_add_3_i453;
(*   %add.4.i456 = add nuw nsw i64 %conv36.i, %conv161.i312 *)
vpc v_conv161_i312@uint64 v_conv161_i312;
add v_add_4_i456 v_conv36_i v_conv161_i312;
(*   store i64 %add.4.i456, i64* %arrayidx37.i, align 16, !tbaa !3 *)
mov zzz_32 v_add_4_i456;
//fmul(z2, zz, zzz);
(*   call fastcc void @fmul(i64* noundef %z2, i64* noundef nonnull %arraydecay17, i64* noundef nonnull %arraydecay22) *)
nondet z2_0@uint64;
nondet z2_8@uint64;
nondet z2_16@uint64;
nondet z2_24@uint64;
nondet z2_32@uint64;
call fmul(z2_0, z2_8, z2_16, z2_24, z2_32, zz_0, zz_8, zz_16, zz_24, zz_32, zzz_0, zzz_8, zzz_16, zzz_24, zzz_32);
(*   call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #6 *)
(*   call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #6 *)
(*   call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6 *)
(*   call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #6 *)
(*   call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %1) #6 *)
(*   call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0) #6 *)
(*   ret void *)


(* Outputs *)

mov v44_1_prime v44_1@uint128;
mov v51_1_prime v51_1@uint128;
mov x3_0_prime x3_0@uint64;
mov x3_8_prime x3_8@uint64;
mov x3_16_prime x3_16@uint64;
mov x3_24_prime x3_24@uint64;
mov x3_32_prime x3_32@uint64;
mov xprime_0_prime xprime_0@uint64;
mov xprime_8_prime xprime_8@uint64;
mov xprime_16_prime xprime_16@uint64;
mov xprime_24_prime xprime_24@uint64;
mov xprime_32_prime xprime_32@uint64;
mov xx_0_prime xx_0@uint64;
mov xx_8_prime xx_8@uint64;
mov xx_16_prime xx_16@uint64;
mov xx_24_prime xx_24@uint64;
mov xx_32_prime xx_32@uint64;
mov zprime_0_prime zprime_0@uint64;
mov zprime_8_prime zprime_8@uint64;
mov zprime_16_prime zprime_16@uint64;
mov zprime_24_prime zprime_24@uint64;
mov zprime_32_prime zprime_32@uint64;
mov zz_0_prime zz_0@uint64;
mov zz_8_prime zz_8@uint64;
mov zz_16_prime zz_16@uint64;
mov zz_24_prime zz_24@uint64;
mov zz_32_prime zz_32@uint64;
mov zzz_0_prime zzz_0@uint64;
mov zzz_8_prime zzz_8@uint64;
mov zzz_16_prime zzz_16@uint64;
mov zzz_24_prime zzz_24@uint64;
mov zzz_32_prime zzz_32@uint64;
mov zzzprime_0_prime zzzprime_0@uint64;
mov zzzprime_8_prime zzzprime_8@uint64;
mov zzzprime_16_prime zzzprime_16@uint64;
mov zzzprime_24_prime zzzprime_24@uint64;
mov zzzprime_32_prime zzzprime_32@uint64;


{
   eqmod
    (limbs 51 [x2_0, x2_8, x2_16, x2_24, x2_32])
    (sq (sub
            (sq (limbs 51 [x_0_init, x_8_init, x_16_init, x_24_init, x_32_init]))
            (sq (limbs 51 [z_0_init, z_8_init, z_16_init, z_24_init, z_32_init]))))
    (2**255 - 19)
    /*
  and 
  [
    (* condition 1 *)
    eqmod
    (limbs 51 [x2_0, x2_8, x2_16, x2_24, x2_32])
    (sq (sub
            (sq (limbs 51 [x_0_init, x_8_init, x_16_init, x_24_init, x_32_init]))
            (sq (limbs 51 [z_0_init, z_8_init, z_16_init, z_24_init, z_32_init]))))
    (2**255 - 19),
    (* condition 2 *)
    eqmod
    (limbs 51 [Z2Final0, Z2Final1, Z2Final2, Z2Final3, Z2Final4])
    (mul
    [
        4,
        limbs 51 [X0, X1, X2, X3, X4],
        limbs 51 [Z0, Z1,Z2, Z3, Z4],
        add [
            sq (limbs 51 [X0, X1, X2, X3, X4]),
            mul 
                [
                    486662,
                    limbs 51 [X0, X1, X2, X3, X4],
                    limbs 51 [Z0, Z1,Z2, Z3, Z4]
                ],
                sq (limbs 51 [Z0, Z1,Z2, Z3, Z4])
            ]
    ])
    (2**255 - 19),
    (* condition 3-1 *)

     eqmod
     (limbs 51 [X3Final0, X3Final1, X3Final2, X3Final3, X3Final4])
     (mul (4)
             (sq (sub (mul (limbs 51 [X0, X1, X2, X3, X4]) (limbs 51 [XP0, XP1, XP2, XP3, XP4]))
                            (mul (limbs 51 [Z0, Z1,Z2, Z3, Z4]) (limbs 51 [ZP0, ZP1, ZP2, ZP3, ZP4])))))
     (2**255 - 19),

     (* condition 3-2 *)

     eqmod
     (limbs 51 [Z3Final0, Z3Final1, Z3Final2, Z3Final3, Z3Final4])
     (mul (4)
             (mul (limbs 51 [QMQP0, QMQP1, QMQP2, QMQP3, QMQP4])
                     (sq (sub (mul (limbs 51 [XP0, XP1, XP2, XP3, XP4]) (limbs 51 [Z0, Z1,Z2, Z3, Z4]))
                                    (mul (limbs 51 [X0, X1, X2, X3, X4]) (limbs 51 [ZP0, ZP1, ZP2, ZP3, ZP4]))))))
     (2**255 - 19),
    (* condition 3 *)
    eqmod
    (mul (limbs 51 [X3Final0, X3Final1, X3Final2, X3Final3, X3Final4])
            (mul (limbs 51 [QMQP0, QMQP1, QMQP2, QMQP3, QMQP4])
                    (sq (sub (mul (limbs 51 [XP0, XP1, XP2, XP3, XP4])
                                            (limbs 51 [Z0, Z1,Z2, Z3, Z4]))
                                    (mul (limbs 51 [X0, X1, X2, X3, X4])
                                            (limbs 51 [ZP0, ZP1, ZP2, ZP3, ZP4]))))))
    (mul (limbs 51 [Z3Final0, Z3Final1, Z3Final2, Z3Final3, Z3Final4])
            (sq (sub (mul (limbs 51 [X0, X1, X2, X3, X4])
                                    (limbs 51 [XP0, XP1, XP2, XP3, XP4]))
                            (mul (limbs 51 [Z0, Z1,Z2, Z3, Z4])
                                    (limbs 51 [ZP0, ZP1, ZP2, ZP3, ZP4])))))
    (2**255 - 19)
  ]
  */
	&&
	true
}
