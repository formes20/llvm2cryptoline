proc main (uint128 in_0, uint128 in_16, uint128 in_32, uint128 in_48, uint128 in_64, uint128 in_80, uint128 in_96, uint128 out_0, uint128 out_16, uint128 out_32, uint128 out_48, uint128 out_64, uint128 out_80, uint128 out_96) =
{
	true
	&&
	and[
		in_0	<=	const  128  (2**119),
	in_16	<=	const  128  (2**119),
	in_32	<=	const  128  (2**119),
	in_48	<=	const  128  (2**119),
	in_64	<=	const  128  (2**119),
	in_80	<=	const  128  (2**119),
	in_96	<=	const  128  (2**119),
	out_0	<=	const  128  (2**119),
	out_16	<=	const  128  (2**119),
	out_32	<=	const  128  (2**119),
	out_48	<=	const  128  (2**119),
	out_64	<=	const  128  (2**119),
	out_80	<=	const  128  (2**119),
	out_96	<=	const  128  (2**119)]
}

mov in_0_init in_0;
mov in_16_init in_16;
mov in_32_init in_32;
mov in_48_init in_48;
mov in_64_init in_64;
mov in_80_init in_80;
mov in_96_init in_96;

mov out_0_init out_0;
mov out_16_init out_16;
mov out_32_init out_32;
mov out_48_init out_48;
mov out_64_init out_64;
mov out_80_init out_80;
mov out_96_init out_96;

(*   %0 = load i128, i128* %out, align 16, !tbaa !4 *)
mov v0 out_0;
(*   %add = add i128 %0, 1329227995784915872903807060280344576 *)
add v_add v0 (1329227995784915872903807060280344576)@uint128;
(*   store i128 %add, i128* %out, align 16, !tbaa !4 *)
mov out_0 v_add;
(*   %arrayidx1 = getelementptr inbounds i128, i128* %out, i64 1 *)
(*   %1 = load i128, i128* %arrayidx1, align 16, !tbaa !4 *)
mov v1 out_16;
(*   %add2 = add i128 %1, 1329227995784915854457062986570792960 *)
add v_add2 v1 (1329227995784915854457062986570792960)@uint128;
(*   store i128 %add2, i128* %arrayidx1, align 16, !tbaa !4 *)
mov out_16 v_add2;
(*   %arrayidx3 = getelementptr inbounds i128, i128* %out, i64 2 *)
(*   %2 = load i128, i128* %arrayidx3, align 16, !tbaa !4 *)
mov v2 out_32;
(*   %add4 = add i128 %2, 1329227995784915854457062986570792960 *)
add v_add4 v2 (1329227995784915854457062986570792960)@uint128;
(*   store i128 %add4, i128* %arrayidx3, align 16, !tbaa !4 *)
mov out_32 v_add4;
(*   %arrayidx5 = getelementptr inbounds i128, i128* %out, i64 3 *)
(*   %3 = load i128, i128* %arrayidx5, align 16, !tbaa !4 *)
mov v3 out_48;
(*   %add6 = add i128 %3, 1329227995784915872903807060280344576 *)
add v_add6 v3 (1329227995784915872903807060280344576)@uint128;
(*   store i128 %add6, i128* %arrayidx5, align 16, !tbaa !4 *)
mov out_48 v_add6;
(*   %arrayidx7 = getelementptr inbounds i128, i128* %out, i64 4 *)
(*   %4 = load i128, i128* %arrayidx7, align 16, !tbaa !4 *)
mov v4 out_64;
(*   %add8 = add i128 %4, 1329207713375312202786639039319506944 *)
add v_add8 v4 (1329207713375312202786639039319506944)@uint128;
(*   store i128 %add8, i128* %arrayidx7, align 16, !tbaa !4 *)
mov out_64 v_add8;
(*   %arrayidx9 = getelementptr inbounds i128, i128* %out, i64 5 *)
(*   %5 = load i128, i128* %arrayidx9, align 16, !tbaa !4 *)
mov v5 out_80;
(*   %add10 = add i128 %5, 1329227995784915854457062986570792960 *)
add v_add10 v5 (1329227995784915854457062986570792960)@uint128;
(*   store i128 %add10, i128* %arrayidx9, align 16, !tbaa !4 *)
mov out_80 v_add10;
(*   %arrayidx11 = getelementptr inbounds i128, i128* %out, i64 6 *)
(*   %6 = load i128, i128* %arrayidx11, align 16, !tbaa !4 *)
mov v6 out_96;
(*   %add12 = add i128 %6, 1329227995784915854457062986570792960 *)
add v_add12 v6 (1329227995784915854457062986570792960)@uint128;
(*   store i128 %add12, i128* %arrayidx11, align 16, !tbaa !4 *)
mov out_96 v_add12;
(*   %7 = load i128, i128* %in, align 16, !tbaa !4 *)
mov v7 in_0;
(*   %sub = sub i128 %add, %7 *)
sub v_sub v_add v7;
(*   store i128 %sub, i128* %out, align 16, !tbaa !4 *)
mov out_0 v_sub;
(*   %arrayidx15 = getelementptr inbounds i128, i128* %in, i64 1 *)
(*   %8 = load i128, i128* %arrayidx15, align 16, !tbaa !4 *)
mov v8 in_16;
(*   %sub17 = sub i128 %add2, %8 *)
sub v_sub17 v_add2 v8;
(*   store i128 %sub17, i128* %arrayidx1, align 16, !tbaa !4 *)
mov out_16 v_sub17;
(*   %arrayidx18 = getelementptr inbounds i128, i128* %in, i64 2 *)
(*   %9 = load i128, i128* %arrayidx18, align 16, !tbaa !4 *)
mov v9 in_32;
(*   %sub20 = sub i128 %add4, %9 *)
sub v_sub20 v_add4 v9;
(*   store i128 %sub20, i128* %arrayidx3, align 16, !tbaa !4 *)
mov out_32 v_sub20;
(*   %arrayidx21 = getelementptr inbounds i128, i128* %in, i64 3 *)
(*   %10 = load i128, i128* %arrayidx21, align 16, !tbaa !4 *)
mov v10 in_48;
(*   %sub23 = sub i128 %add6, %10 *)
sub v_sub23 v_add6 v10;
(*   store i128 %sub23, i128* %arrayidx5, align 16, !tbaa !4 *)
mov out_48 v_sub23;
(*   %arrayidx24 = getelementptr inbounds i128, i128* %in, i64 4 *)
(*   %11 = load i128, i128* %arrayidx24, align 16, !tbaa !4 *)
mov v11 in_64;
(*   %sub26 = sub i128 %add8, %11 *)
sub v_sub26 v_add8 v11;
(*   store i128 %sub26, i128* %arrayidx7, align 16, !tbaa !4 *)
mov out_64 v_sub26;
(*   %arrayidx27 = getelementptr inbounds i128, i128* %in, i64 5 *)
(*   %12 = load i128, i128* %arrayidx27, align 16, !tbaa !4 *)
mov v12 in_80;
(*   %sub29 = sub i128 %add10, %12 *)
sub v_sub29 v_add10 v12;
(*   store i128 %sub29, i128* %arrayidx9, align 16, !tbaa !4 *)
mov out_80 v_sub29;
(*   %arrayidx30 = getelementptr inbounds i128, i128* %in, i64 6 *)
(*   %13 = load i128, i128* %arrayidx30, align 16, !tbaa !4 *)
mov v13 in_96;
(*   %sub32 = sub i128 %add12, %13 *)
sub v_sub32 v_add12 v13;
(*   store i128 %sub32, i128* %arrayidx11, align 16, !tbaa !4 *)
mov out_96 v_sub32;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint128;
mov out_16_prime out_16@uint128;
mov out_32_prime out_32@uint128;
mov out_48_prime out_48@uint128;
mov out_64_prime out_64@uint128;
mov out_80_prime out_80@uint128;
mov out_96_prime out_96@uint128;


{
	eqmod
	(limbs  56  [out_0_prime,out_16_prime,out_32_prime,out_48_prime,out_64_prime,out_80_prime,out_96_prime])
	(limbs  56  [out_0_init,out_16_init,out_32_init,out_48_init,out_64_init,out_80_init,out_96_init])-(limbs  56  [in_0_init,in_16_init,in_32_init,in_48_init,in_64_init,in_80_init,in_96_init])
	((2	**	224)-(2	**	96)+1)
	&&
	and[
		out_0_prime	<=	const  128  (2**121),
	out_16_prime	<=	const  128  (2**121),
	out_32_prime	<=	const  128  (2**121),
	out_48_prime	<=	const  128  (2**121),
	out_64_prime	<=	const  128  (2**121),
	out_80_prime	<=	const  128  (2**121),
	out_96_prime	<=	const  128  (2**121)]
}
