proc main (uint64 small_0, uint64 small_8, uint64 small_16, uint64 small_24) =
{
	true
	&&
	true
}



(* Initialize Inputs *)

mov small_0_init small_0;
mov small_8_init small_8;
mov small_16_init small_16;
mov small_24_init small_24;

(*   %0 = load i64, i64* %small, align 8, !tbaa !4 *)
mov v0 small_0;
(*   %conv = zext i64 %0 to i128 *)
cast v_conv@uint128 v0@uint64;
(*   %sub = sub nuw nsw i128 40564819207303340845695479315968, %conv *)
sub v_sub (40564819207303340845695479315968)@uint128 v_conv;
(*   store i128 %sub, i128* %out, align 16, !tbaa !8 *)
mov out_0 v_sub;
(*   %arrayidx2 = getelementptr inbounds i64, i64* %small, i64 1 *)
(*   %1 = load i64, i64* %arrayidx2, align 8, !tbaa !4 *)
mov v1 small_8;
(*   %conv3 = zext i64 %1 to i128 *)
cast v_conv3@uint128 v1@uint64;
(*   %sub4 = sub nuw nsw i128 40564819207303340847894502572032, %conv3 *)
sub v_sub4 (40564819207303340847894502572032)@uint128 v_conv3;
(*   %arrayidx5 = getelementptr inbounds i128, i128* %out, i64 1 *)
(*   store i128 %sub4, i128* %arrayidx5, align 16, !tbaa !8 *)
mov out_16 v_sub4;
(*   %arrayidx6 = getelementptr inbounds i64, i64* %small, i64 2 *)
(*   %2 = load i64, i64* %arrayidx6, align 8, !tbaa !4 *)
mov v2 small_16;
(*   %conv7 = zext i64 %2 to i128 *)
cast v_conv7@uint128 v2@uint64;
(*   %sub8 = sub nuw nsw i128 40564819207303340845695479316992, %conv7 *)
sub v_sub8 (40564819207303340845695479316992)@uint128 v_conv7;
(*   %arrayidx9 = getelementptr inbounds i128, i128* %out, i64 2 *)
(*   store i128 %sub8, i128* %arrayidx9, align 16, !tbaa !8 *)
mov out_32 v_sub8;
(*   %arrayidx10 = getelementptr inbounds i64, i64* %small, i64 3 *)
(*   %3 = load i64, i64* %arrayidx10, align 8, !tbaa !4 *)
mov v3 small_24;
(*   %conv11 = zext i64 %3 to i128 *)
cast v_conv11@uint128 v3@uint64;
(*   %sub12 = sub nuw nsw i128 40564819207303340845695479316992, %conv11 *)
sub v_sub12 (40564819207303340845695479316992)@uint128 v_conv11;
(*   %arrayidx13 = getelementptr inbounds i128, i128* %out, i64 3 *)
(*   store i128 %sub12, i128* %arrayidx13, align 16, !tbaa !8 *)
mov out_48 v_sub12;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint128;
mov out_16_prime out_16@uint128;
mov out_32_prime out_32@uint128;
mov out_48_prime out_48@uint128;


{
	eqmod
	((limbs  64  [out_0_prime,out_16_prime,out_32_prime,out_48_prime])+limbs  64  [small_0_init,small_8_init,small_16_init,small_24_init])
	(0)
	(2	**	256-2	**	224+2	**	192+2	**	96-1)
	&&
	and[
		out_0_prime	<=	(2**105)@128,
	out_16_prime	<=	(2**105)@128,
	out_32_prime	<=	(2**105)@128,
	out_48_prime	<=	(2**105)@128]
}
