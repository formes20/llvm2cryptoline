proc main (uint64 arraydecay10_0, uint64 arraydecay11_0, uint64 arraydecay14_0, uint64 arrayidx1_i_0, uint64 arrayidx1_i89_0, uint64 arrayidx3_2_i103_0, uint64 arrayidx3_3_i109_0, uint64 arrayidx3_4_i115_0, uint64 arrayidx_1_i96_0, uint64 arrayidx_2_i_0, uint64 arrayidx_2_i102_0, uint64 arrayidx_3_i_0, uint64 arrayidx_3_i108_0, uint64 arrayidx_4_i_0, uint64 arrayidx_4_i114_0, uint128 v_add65_i470, uint128 v_add70_i475, uint128 v_add76_i482, uint64 v_add81_i487, uint64 v_add87_i493, uint32 v_pos_0597) =
{
	true
	&&
	true
}



(* Initialize Inputs *)

mov arraydecay10_0_init arraydecay10_0;
mov arraydecay11_0_init arraydecay11_0;
mov arraydecay14_0_init arraydecay14_0;
mov arrayidx1_i_0_init arrayidx1_i_0;
mov arrayidx1_i89_0_init arrayidx1_i89_0;
mov arrayidx3_2_i103_0_init arrayidx3_2_i103_0;
mov arrayidx3_3_i109_0_init arrayidx3_3_i109_0;
mov arrayidx3_4_i115_0_init arrayidx3_4_i115_0;
mov arrayidx_1_i96_0_init arrayidx_1_i96_0;
mov arrayidx_2_i_0_init arrayidx_2_i_0;
mov arrayidx_2_i102_0_init arrayidx_2_i102_0;
mov arrayidx_3_i_0_init arrayidx_3_i_0;
mov arrayidx_3_i108_0_init arrayidx_3_i108_0;
mov arrayidx_4_i_0_init arrayidx_4_i_0;
mov arrayidx_4_i114_0_init arrayidx_4_i114_0;
mov v_add65_i470_init v_add65_i470;
mov v_add70_i475_init v_add70_i475;
mov v_add76_i482_init v_add76_i482;
mov v_add81_i487_init v_add81_i487;
mov v_add87_i493_init v_add87_i493;
mov v_pos_0597_init v_pos_0597;

(*   %dec = add nsw i32 %pos.0597, -1 *)
add v_dec v_pos_0597 (4294967295)@uint32;
(*   %and95.i501 = and i64 %add87.i493, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and95_i501 v_add87_i493 (0x7FFFFFFFFFFFF)@uint64;
(*   %shr93.i499 = lshr i64 %add87.i493, 51 *)
(* You may need to modify here *)
split v_shr93_i499 tmp_v_add87_i493_low51 v_add87_i493 51;
(* Heuristics applied. *)
assert true && eq tmp_v_add87_i493_low51 v_and95_i501;
assume eq tmp_v_add87_i493_low51 v_and95_i501 && true;
(*   %conv82.i488 = trunc i128 %add70.i475 to i64 *)
split tmp_v_add70_i475_high64 v_conv82_i488 v_add70_i475 64;
vpc v_conv82_i488@uint64 v_conv82_i488@uint128;
(*   %and83.i489 = and i64 %conv82.i488, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and83_i489 v_conv82_i488 (0x7FFFFFFFFFFFF)@uint64;
(*   %add94.i500 = add nuw nsw i64 %shr93.i499, %and83.i489 *)
add v_add94_i500 v_shr93_i499 v_and83_i489;
(*   %and92.i498 = and i64 %add81.i487, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and92_i498 v_add81_i487 (0x7FFFFFFFFFFFF)@uint64;
(*   %shr90.i496 = lshr i64 %add81.i487, 51 *)
(* You may need to modify here *)
split v_shr90_i496 tmp_v_add81_i487_low51 v_add81_i487 51;
(* Heuristics applied. *)
assert true && eq tmp_v_add81_i487_low51 v_and92_i498;
assume eq tmp_v_add81_i487_low51 v_and92_i498 && true;
(*   %conv77.i483 = trunc i128 %add65.i470 to i64 *)
split tmp_v_add65_i470_high64 v_conv77_i483 v_add65_i470 64;
vpc v_conv77_i483@uint64 v_conv77_i483@uint128;
(*   %and78.i484 = and i64 %conv77.i483, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and78_i484 v_conv77_i483 (0x7FFFFFFFFFFFF)@uint64;
(*   %add91.i497 = add nuw nsw i64 %shr90.i496, %and78.i484 *)
add v_add91_i497 v_shr90_i496 v_and78_i484;
(*   %conv88.i494 = trunc i128 %add76.i482 to i64 *)
split tmp_v_add76_i482_high64 v_conv88_i494 v_add76_i482 64;
vpc v_conv88_i494@uint64 v_conv88_i494@uint128;
(*   %and89.i495 = and i64 %conv88.i494, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and89_i495 v_conv88_i494 (0x7FFFFFFFFFFFF)@uint64;
(*   %.pre = load i64, i64* %arraydecay10, align 16, !tbaa !7 *)
mov v__pre arraydecay10_0;
(*   %.pre599 = load i64, i64* %arrayidx1.i, align 8, !tbaa !7 *)
mov v__pre599 arrayidx1_i_0;
(*   %.pre600 = load i64, i64* %arrayidx.2.i, align 16, !tbaa !7 *)
mov v__pre600 arrayidx_2_i_0;
(*   %.pre601 = load i64, i64* %arrayidx.3.i, align 8, !tbaa !7 *)
mov v__pre601 arrayidx_3_i_0;
(*   %.pre602 = load i64, i64* %arrayidx.4.i, align 16, !tbaa !7 *)
mov v__pre602 arrayidx_4_i_0;
(*   %.pre603 = load i64, i64* %arraydecay11, align 16, !tbaa !7 *)
mov v__pre603 arraydecay11_0;
(*   %.pre604 = load i64, i64* %arraydecay14, align 16, !tbaa !7 *)
mov v__pre604 arraydecay14_0;
(*   %.pre605 = load i64, i64* %arrayidx.1.i96, align 8, !tbaa !7 *)
mov v__pre605 arrayidx_1_i96_0;
(*   %.pre606 = load i64, i64* %arrayidx1.i89, align 8, !tbaa !7 *)
mov v__pre606 arrayidx1_i89_0;
(*   %.pre607 = load i64, i64* %arrayidx.2.i102, align 16, !tbaa !7 *)
mov v__pre607 arrayidx_2_i102_0;
(*   %.pre608 = load i64, i64* %arrayidx3.2.i103, align 16, !tbaa !7 *)
mov v__pre608 arrayidx3_2_i103_0;
(*   %.pre609 = load i64, i64* %arrayidx.3.i108, align 8, !tbaa !7 *)
mov v__pre609 arrayidx_3_i108_0;
(*   %.pre610 = load i64, i64* %arrayidx3.3.i109, align 8, !tbaa !7 *)
mov v__pre610 arrayidx3_3_i109_0;
(*   %.pre611 = load i64, i64* %arrayidx.4.i114, align 16, !tbaa !7 *)
mov v__pre611 arrayidx_4_i114_0;
(*   %.pre612 = load i64, i64* %arrayidx3.4.i115, align 16, !tbaa !7 *)
mov v__pre612 arrayidx3_4_i115_0;
(*   br label %for.body *)


(* Outputs *)

mov v__pre_prime v__pre@uint64;
mov v__pre599_prime v__pre599@uint64;
mov v__pre600_prime v__pre600@uint64;
mov v__pre601_prime v__pre601@uint64;
mov v__pre602_prime v__pre602@uint64;
mov v__pre603_prime v__pre603@uint64;
mov v__pre604_prime v__pre604@uint64;
mov v__pre605_prime v__pre605@uint64;
mov v__pre606_prime v__pre606@uint64;
mov v__pre607_prime v__pre607@uint64;
mov v__pre608_prime v__pre608@uint64;
mov v__pre609_prime v__pre609@uint64;
mov v__pre610_prime v__pre610@uint64;
mov v__pre611_prime v__pre611@uint64;
mov v__pre612_prime v__pre612@uint64;
mov v_add91_i497_prime v_add91_i497@uint64;
mov v_add94_i500_prime v_add94_i500@uint64;
mov v_and89_i495_prime v_and89_i495@uint64;
mov v_and92_i498_prime v_and92_i498@uint64;
mov v_and95_i501_prime v_and95_i501@uint64;
mov v_dec_prime v_dec@uint32;


{
	true
	&&
	true
}
