proc main (uint128 in_0, uint128 in_16, uint128 in_32, uint128 in_48, uint128 out_0, uint128 out_16, uint128 out_32, uint128 out_48) =
{
	true
	&&
	and[
		in_0	<=	const  128  (2**104),
	in_16	<=	const  128  (2**104),
	in_32	<=	const  128  (2**104),
	in_48	<=	const  128  (2**104),
	out_0	<=	const  128  (2**106),
	out_16	<=	const  128  (2**106),
	out_32	<=	const  128  (2**106),
	out_48	<=	const  128  (2**106)]
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_16_init in_16;
mov in_32_init in_32;
mov in_48_init in_48;
mov out_0_init out_0;
mov out_16_init out_16;
mov out_32_init out_32;
mov out_48_init out_48;

(*   %0 = load i128, i128* %out, align 16, !tbaa !4 *)
mov v0 out_0;
(*   %add = add i128 %0, 40564819207303340845695479315968 *)
add v_add v0 (40564819207303340845695479315968)@uint128;
(*   store i128 %add, i128* %out, align 16, !tbaa !4 *)
mov out_0 v_add;
(*   %arrayidx1 = getelementptr inbounds i128, i128* %out, i64 1 *)
(*   %1 = load i128, i128* %arrayidx1, align 16, !tbaa !4 *)
mov v1 out_16;
(*   %add2 = add i128 %1, 40564819207303340847894502572032 *)
add v_add2 v1 (40564819207303340847894502572032)@uint128;
(*   store i128 %add2, i128* %arrayidx1, align 16, !tbaa !4 *)
mov out_16 v_add2;
(*   %arrayidx3 = getelementptr inbounds i128, i128* %out, i64 2 *)
(*   %2 = load i128, i128* %arrayidx3, align 16, !tbaa !4 *)
mov v2 out_32;
(*   %add4 = add i128 %2, 40564819207303340845695479316992 *)
add v_add4 v2 (40564819207303340845695479316992)@uint128;
(*   store i128 %add4, i128* %arrayidx3, align 16, !tbaa !4 *)
mov out_32 v_add4;
(*   %arrayidx5 = getelementptr inbounds i128, i128* %out, i64 3 *)
(*   %3 = load i128, i128* %arrayidx5, align 16, !tbaa !4 *)
mov v3 out_48;
(*   %add6 = add i128 %3, 40564819207303340845695479316992 *)
add v_add6 v3 (40564819207303340845695479316992)@uint128;
(*   store i128 %add6, i128* %arrayidx5, align 16, !tbaa !4 *)
mov out_48 v_add6;
(*   %4 = load i128, i128* %in, align 16, !tbaa !4 *)
mov v4 in_0;
(*   %sub = sub i128 %add, %4 *)
sub v_sub v_add v4;
(*   store i128 %sub, i128* %out, align 16, !tbaa !4 *)
mov out_0 v_sub;
(*   %arrayidx9 = getelementptr inbounds i128, i128* %in, i64 1 *)
(*   %5 = load i128, i128* %arrayidx9, align 16, !tbaa !4 *)
mov v5 in_16;
(*   %sub11 = sub i128 %add2, %5 *)
sub v_sub11 v_add2 v5;
(*   store i128 %sub11, i128* %arrayidx1, align 16, !tbaa !4 *)
mov out_16 v_sub11;
(*   %arrayidx12 = getelementptr inbounds i128, i128* %in, i64 2 *)
(*   %6 = load i128, i128* %arrayidx12, align 16, !tbaa !4 *)
mov v6 in_32;
(*   %sub14 = sub i128 %add4, %6 *)
sub v_sub14 v_add4 v6;
(*   store i128 %sub14, i128* %arrayidx3, align 16, !tbaa !4 *)
mov out_32 v_sub14;
(*   %arrayidx15 = getelementptr inbounds i128, i128* %in, i64 3 *)
(*   %7 = load i128, i128* %arrayidx15, align 16, !tbaa !4 *)
mov v7 in_48;
(*   %sub17 = sub i128 %add6, %7 *)
sub v_sub17 v_add6 v7;
(*   store i128 %sub17, i128* %arrayidx5, align 16, !tbaa !4 *)
mov out_48 v_sub17;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint128;
mov out_16_prime out_16@uint128;
mov out_32_prime out_32@uint128;
mov out_48_prime out_48@uint128;


{
	eqmod
	(limbs  64  [out_0_prime,out_16_prime,out_32_prime,out_48_prime])
	(limbs  64  [out_0_init,out_16_init,out_32_init,out_48_init]-limbs  64  [in_0_init,in_16_init,in_32_init,in_48_init])
	(2	**	256-2	**	224+2	**	192+2	**	96-1)
	&&
	and[
		out_0_prime	<=	out_0  +  (2**105)@128,
	out_16_prime	<=	out_16  +  (2**105)@128,
	out_32_prime	<=	out_32  +  (2**105)@128,
	out_48_prime	<=	out_48  +  (2**105)@128]
}
