proc main (uint128 in_0, uint128 in_16, uint128 in_32, uint128 in_48, uint128 in_64, uint128 in_80, uint128 in_96, uint128 in_112, uint128 in_128) =
{
	true
	&&
	true
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_16_init in_16;
mov in_32_init in_32;
mov in_48_init in_48;
mov in_64_init in_64;
mov in_80_init in_80;
mov in_96_init in_96;
mov in_112_init in_112;
mov in_128_init in_128;

(*   %0 = load i128, i128* %in, align 16, !tbaa !4 *)
mov v0 in_0;
(*   %conv = trunc i128 %0 to i64 *)
split tmp_v0 v_conv v0 64;
vpc v_conv@uint64 v_conv@uint128;
(*   %and = and i64 %conv, 288230376151711743 *)
(* You may need to modify here *)
and uint64 v_and v_conv (0x3FFFFFFFFFFFFFF)@uint64;
(*   %arrayidx2 = getelementptr inbounds i128, i128* %in, i64 1 *)
(*   %1 = load i128, i128* %arrayidx2, align 16, !tbaa !4 *)
mov v1 in_16;
(*   %conv3 = trunc i128 %1 to i64 *)
split tmp_v1 v_conv3 v1 64;
vpc v_conv3@uint64 v_conv3@uint128;
(*   %and4 = and i64 %conv3, 288230376151711743 *)
(* You may need to modify here *)
and uint64 v_and4 v_conv3 (0x3FFFFFFFFFFFFFF)@uint64;
(*   %arrayidx5 = getelementptr inbounds i64, i64* %out, i64 1 *)
(*   %arrayidx6 = getelementptr inbounds i128, i128* %in, i64 2 *)
(*   %2 = load i128, i128* %arrayidx6, align 16, !tbaa !4 *)
mov v2 in_32;
(*   %conv7 = trunc i128 %2 to i64 *)
split tmp_v2 v_conv7 v2 64;
vpc v_conv7@uint64 v_conv7@uint128;
(*   %and8 = and i64 %conv7, 288230376151711743 *)
(* You may need to modify here *)
and uint64 v_and8 v_conv7 (0x3FFFFFFFFFFFFFF)@uint64;
(*   %arrayidx9 = getelementptr inbounds i64, i64* %out, i64 2 *)
(*   %arrayidx10 = getelementptr inbounds i128, i128* %in, i64 3 *)
(*   %3 = load i128, i128* %arrayidx10, align 16, !tbaa !4 *)
mov v3 in_48;
(*   %conv11 = trunc i128 %3 to i64 *)
split tmp_v3 v_conv11 v3 64;
vpc v_conv11@uint64 v_conv11@uint128;
(*   %and12 = and i64 %conv11, 288230376151711743 *)
(* You may need to modify here *)
and uint64 v_and12 v_conv11 (0x3FFFFFFFFFFFFFF)@uint64;
(*   %arrayidx13 = getelementptr inbounds i64, i64* %out, i64 3 *)
(*   %arrayidx14 = getelementptr inbounds i128, i128* %in, i64 4 *)
(*   %4 = load i128, i128* %arrayidx14, align 16, !tbaa !4 *)
mov v4 in_64;
(*   %conv15 = trunc i128 %4 to i64 *)
split tmp_v4 v_conv15 v4 64;
vpc v_conv15@uint64 v_conv15@uint128;
(*   %and16 = and i64 %conv15, 288230376151711743 *)
(* You may need to modify here *)
and uint64 v_and16 v_conv15 (0x3FFFFFFFFFFFFFF)@uint64;
(*   %arrayidx17 = getelementptr inbounds i64, i64* %out, i64 4 *)
(*   %arrayidx18 = getelementptr inbounds i128, i128* %in, i64 5 *)
(*   %5 = load i128, i128* %arrayidx18, align 16, !tbaa !4 *)
mov v5 in_80;
(*   %conv19 = trunc i128 %5 to i64 *)
split tmp_v5 v_conv19 v5 64;
vpc v_conv19@uint64 v_conv19@uint128;
(*   %and20 = and i64 %conv19, 288230376151711743 *)
(* You may need to modify here *)
and uint64 v_and20 v_conv19 (0x3FFFFFFFFFFFFFF)@uint64;
(*   %arrayidx21 = getelementptr inbounds i64, i64* %out, i64 5 *)
(*   %arrayidx22 = getelementptr inbounds i128, i128* %in, i64 6 *)
(*   %6 = load i128, i128* %arrayidx22, align 16, !tbaa !4 *)
mov v6 in_96;
(*   %conv23 = trunc i128 %6 to i64 *)
split tmp_v6 v_conv23 v6 64;
vpc v_conv23@uint64 v_conv23@uint128;
(*   %and24 = and i64 %conv23, 288230376151711743 *)
(* You may need to modify here *)
and uint64 v_and24 v_conv23 (0x3FFFFFFFFFFFFFF)@uint64;
(*   %arrayidx25 = getelementptr inbounds i64, i64* %out, i64 6 *)
(*   %arrayidx26 = getelementptr inbounds i128, i128* %in, i64 7 *)
(*   %7 = load i128, i128* %arrayidx26, align 16, !tbaa !4 *)
mov v7 in_112;
(*   %conv27 = trunc i128 %7 to i64 *)
split tmp_v7 v_conv27 v7 64;
vpc v_conv27@uint64 v_conv27@uint128;
(*   %and28 = and i64 %conv27, 288230376151711743 *)
(* You may need to modify here *)
and uint64 v_and28 v_conv27 (0x3FFFFFFFFFFFFFF)@uint64;
(*   %arrayidx29 = getelementptr inbounds i64, i64* %out, i64 7 *)
(*   %arrayidx30 = getelementptr inbounds i128, i128* %in, i64 8 *)
(*   %8 = load i128, i128* %arrayidx30, align 16, !tbaa !4 *)
mov v8 in_128;
(*   %conv31 = trunc i128 %8 to i64 *)
split tmp_v8 v_conv31 v8 64;
vpc v_conv31@uint64 v_conv31@uint128;
(*   %and32 = and i64 %conv31, 288230376151711743 *)
(* You may need to modify here *)
and uint64 v_and32 v_conv31 (0x3FFFFFFFFFFFFFF)@uint64;
(*   %arrayidx33 = getelementptr inbounds i64, i64* %out, i64 8 *)
(*   %shr = lshr i64 %conv, 58 *)
(* You may need to modify here *)
split v_shr tmp_to_be_used v_conv 58;
(*modify*)
assert true && eq v_and tmp_to_be_used;
assume eq v_and tmp_to_be_used && true;
(*   %sh.diff = lshr i128 %0, 58 *)
(* You may need to modify here *)
split v_sh_diff tmp_to_be_used v0 58;
(*   %tr.sh.diff = trunc i128 %sh.diff to i64 *)
split tmp_v_sh_diff v_tr_sh_diff v_sh_diff 64;
vpc v_tr_sh_diff@uint64 v_tr_sh_diff@uint128;
(*   %shl = and i64 %tr.sh.diff, 288230376151711680 *)
(* You may need to modify here *)
and uint64 v_shl v_tr_sh_diff (0x3FFFFFFFFFFFFC0)@uint64;
(*   %add = or i64 %shl, %shr *)
(* You may need to modify here *)
or uint64 v_add v_shl v_shr;
(*modify*)
assert true && eq v_add v_shl + v_shr;
assume eq v_add v_shl + v_shr && true;
(*   %add42 = add nuw nsw i64 %add, %and4 *)
add v_add42 v_add v_and4;
(*   %sum.shift = lshr i128 %0, 116 *)
(* You may need to modify here *)
split v_sum_shift tmp_to_be_used v0 116;
(*   %shr46276 = trunc i128 %sum.shift to i64 *)
split tmp_v_sum_shift v_shr46276 v_sum_shift 64;
vpc v_shr46276@uint64 v_shr46276@uint128;
(*modify*)
split v_shl_star tmp_zero v_shl 6;
vpc tmp_v0@uint64 tmp_v0@uint128;
assert true && eq tmp_v0  v_shr46276*(2**52)@64 + v_shl_star;
assume eq tmp_v0  v_shr46276*(2**52) + v_shl_star && true;
assert true && eq tmp_zero  0@64;
assume eq tmp_zero  0 && true;
(*   %shr51 = lshr i64 %conv3, 58 *)
(* You may need to modify here *)
split v_shr51 tmp_to_be_used v_conv3 58;
(*modify*)
assert true && eq v_and4 tmp_to_be_used;
assume eq v_and4 tmp_to_be_used && true;
(*   %sh.diff277 = lshr i128 %1, 58 *)
(* You may need to modify here *)
split v_sh_diff277 tmp_to_be_used v1 58;
(*   %tr.sh.diff278 = trunc i128 %sh.diff277 to i64 *)
split tmp_v_sh_diff277 v_tr_sh_diff278 v_sh_diff277 64;
vpc v_tr_sh_diff278@uint64 v_tr_sh_diff278@uint128;
(*   %shl58 = and i64 %tr.sh.diff278, 288230376151711680 *)
(* You may need to modify here *)
and uint64 v_shl58 v_tr_sh_diff278 (0x3FFFFFFFFFFFFC0)@uint64;
(*   %add48 = add nuw nsw i64 %shr51, %shr46276 *)
add v_add48 v_shr51 v_shr46276;
(*   %add53 = add nuw nsw i64 %add48, %shl58 *)
add v_add53 v_add48 v_shl58;
(*   %add60 = add nuw nsw i64 %add53, %and8 *)
add v_add60 v_add53 v_and8;
(*   store i64 %add60, i64* %arrayidx9, align 8, !tbaa !8 *)
mov out_16 v_add60;
(*   %sum.shift279 = lshr i128 %1, 116 *)
(* You may need to modify here *)
split v_sum_shift279 tmp_to_be_used v1 116;
(*   %shr64280 = trunc i128 %sum.shift279 to i64 *)
split tmp_v_sum_shift279 v_shr64280 v_sum_shift279 64;
vpc v_shr64280@uint64 v_shr64280@uint128;
(*modify*)
split v_shl58_star tmp_zero v_shl58 6;
vpc tmp_v1@uint64 tmp_v1@uint128;
assert true && eq tmp_v1  v_shr64280*(2**52)@64 + v_shl58_star;
assume eq tmp_v1  v_shr64280*(2**52) + v_shl58_star && true;
assert true && eq tmp_zero  0@64;
assume eq tmp_zero  0 && true;
(*   %shr69 = lshr i64 %conv7, 58 *)
(* You may need to modify here *)
split v_shr69 tmp_to_be_used v_conv7 58;
(*modify*)
assert true && eq v_and8 tmp_to_be_used;
assume eq v_and8 tmp_to_be_used && true;
(*   %sh.diff281 = lshr i128 %2, 58 *)
(* You may need to modify here *)
split v_sh_diff281 tmp_to_be_used v2 58;
(*   %tr.sh.diff282 = trunc i128 %sh.diff281 to i64 *)
split tmp_v_sh_diff281 v_tr_sh_diff282 v_sh_diff281 64;
vpc v_tr_sh_diff282@uint64 v_tr_sh_diff282@uint128;
(*   %shl76 = and i64 %tr.sh.diff282, 288230376151711680 *)
(* You may need to modify here *)
and uint64 v_shl76 v_tr_sh_diff282 (0x3FFFFFFFFFFFFC0)@uint64;
(*   %add66 = add nuw nsw i64 %shr69, %shr64280 *)
add v_add66 v_shr69 v_shr64280;
(*   %add71 = add nuw nsw i64 %add66, %shl76 *)
add v_add71 v_add66 v_shl76;
(*   %add78 = add nuw nsw i64 %add71, %and12 *)
add v_add78 v_add71 v_and12;
(*   store i64 %add78, i64* %arrayidx13, align 8, !tbaa !8 *)
mov out_24 v_add78;
(*   %sum.shift283 = lshr i128 %2, 116 *)
(* You may need to modify here *)
split v_sum_shift283 tmp_to_be_used v2 116;
(*   %shr82284 = trunc i128 %sum.shift283 to i64 *)
split tmp_v_sum_shift283 v_shr82284 v_sum_shift283 64;
vpc v_shr82284@uint64 v_shr82284@uint128;
(*modify*)
split v_shl76_star tmp_zero v_shl76 6;
vpc tmp_v2@uint64 tmp_v2@uint128;
assert true && eq tmp_v2  v_shr82284*(2**52)@64 + v_shl76_star;
assume eq tmp_v2  v_shr82284*(2**52) + v_shl76_star && true;
assert true && eq tmp_zero  0@64;
assume eq tmp_zero  0 && true;
(*   %shr87 = lshr i64 %conv11, 58 *)
(* You may need to modify here *)
split v_shr87 tmp_to_be_used v_conv11 58;
(*modify*)
assert true && eq v_and12 tmp_to_be_used;
assume eq v_and12 tmp_to_be_used && true;
(*   %sh.diff285 = lshr i128 %3, 58 *)
(* You may need to modify here *)
split v_sh_diff285 tmp_to_be_used v3 58;
(*   %tr.sh.diff286 = trunc i128 %sh.diff285 to i64 *)
split tmp_v_sh_diff285 v_tr_sh_diff286 v_sh_diff285 64;
vpc v_tr_sh_diff286@uint64 v_tr_sh_diff286@uint128;
(*   %shl94 = and i64 %tr.sh.diff286, 288230376151711680 *)
(* You may need to modify here *)
and uint64 v_shl94 v_tr_sh_diff286 (0x3FFFFFFFFFFFFC0)@uint64;
(*   %add84 = add nuw nsw i64 %shr87, %shr82284 *)
add v_add84 v_shr87 v_shr82284;
(*   %add89 = add nuw nsw i64 %add84, %shl94 *)
add v_add89 v_add84 v_shl94;
(*   %add96 = add nuw nsw i64 %add89, %and16 *)
add v_add96 v_add89 v_and16;
(*   store i64 %add96, i64* %arrayidx17, align 8, !tbaa !8 *)
mov out_32 v_add96;
(*   %sum.shift287 = lshr i128 %3, 116 *)
(* You may need to modify here *)
split v_sum_shift287 tmp_to_be_used v3 116;
(*   %shr100288 = trunc i128 %sum.shift287 to i64 *)
split tmp_v_sum_shift287 v_shr100288 v_sum_shift287 64;
vpc v_shr100288@uint64 v_shr100288@uint128;
(*modify*)
split v_shl94_star tmp_zero v_shl94 6;
vpc tmp_v3@uint64 tmp_v3@uint128;
assert true && eq tmp_v3  v_shr100288*(2**52)@64 + v_shl94_star;
assume eq tmp_v3  v_shr100288*(2**52) + v_shl94_star && true;
assert true && eq tmp_zero  0@64;
assume eq tmp_zero  0 && true;
(*   %shr105 = lshr i64 %conv15, 58 *)
(* You may need to modify here *)
split v_shr105 tmp_to_be_used v_conv15 58;
(*modify*)
assert true && eq v_and16 tmp_to_be_used;
assume eq v_and16 tmp_to_be_used && true;
(*   %sh.diff289 = lshr i128 %4, 58 *)
(* You may need to modify here *)
split v_sh_diff289 tmp_to_be_used v4 58;
(*   %tr.sh.diff290 = trunc i128 %sh.diff289 to i64 *)
split tmp_v_sh_diff289 v_tr_sh_diff290 v_sh_diff289 64;
vpc v_tr_sh_diff290@uint64 v_tr_sh_diff290@uint128;
(*   %shl112 = and i64 %tr.sh.diff290, 288230376151711680 *)
(* You may need to modify here *)
and uint64 v_shl112 v_tr_sh_diff290 (0x3FFFFFFFFFFFFC0)@uint64;
(*   %add102 = add nuw nsw i64 %shr105, %shr100288 *)
add v_add102 v_shr105 v_shr100288;
(*   %add107 = add nuw nsw i64 %add102, %shl112 *)
add v_add107 v_add102 v_shl112;
(*   %add114 = add nuw nsw i64 %add107, %and20 *)
add v_add114 v_add107 v_and20;
(*   store i64 %add114, i64* %arrayidx21, align 8, !tbaa !8 *)
mov out_40 v_add114;
(*   %sum.shift291 = lshr i128 %4, 116 *)
(* You may need to modify here *)
split v_sum_shift291 tmp_to_be_used v4 116;
(*   %shr118292 = trunc i128 %sum.shift291 to i64 *)
split tmp_v_sum_shift291 v_shr118292 v_sum_shift291 64;
vpc v_shr118292@uint64 v_shr118292@uint128;
(*modify*)
split v_shl112_star tmp_zero v_shl112 6;
vpc tmp_v4@uint64 tmp_v4@uint128;
assert true && eq tmp_v4  v_shr118292*(2**52)@64 + v_shl112_star;
assume eq tmp_v4  v_shr118292*(2**52) + v_shl112_star && true;
assert true && eq tmp_zero  0@64;
assume eq tmp_zero  0 && true;
(*   %shr123 = lshr i64 %conv19, 58 *)
(* You may need to modify here *)
split v_shr123 tmp_to_be_used v_conv19 58;
(*modify*)
assert true && eq v_and20 tmp_to_be_used;
assume eq v_and20 tmp_to_be_used && true;
(*   %sh.diff293 = lshr i128 %5, 58 *)
(* You may need to modify here *)
split v_sh_diff293 tmp_to_be_used v5 58;
(*   %tr.sh.diff294 = trunc i128 %sh.diff293 to i64 *)
split tmp_v_sh_diff293 v_tr_sh_diff294 v_sh_diff293 64;
vpc v_tr_sh_diff294@uint64 v_tr_sh_diff294@uint128;
(*   %shl130 = and i64 %tr.sh.diff294, 288230376151711680 *)
(* You may need to modify here *)
and uint64 v_shl130 v_tr_sh_diff294 (0x3FFFFFFFFFFFFC0)@uint64;
(*   %add120 = add nuw nsw i64 %shr123, %shr118292 *)
add v_add120 v_shr123 v_shr118292;
(*   %add125 = add nuw nsw i64 %add120, %shl130 *)
add v_add125 v_add120 v_shl130;
(*   %add132 = add nuw nsw i64 %add125, %and24 *)
add v_add132 v_add125 v_and24;
(*   store i64 %add132, i64* %arrayidx25, align 8, !tbaa !8 *)
mov out_48 v_add132;
(*   %sum.shift295 = lshr i128 %5, 116 *)
(* You may need to modify here *)
split v_sum_shift295 tmp_to_be_used v5 116;
(*   %shr136296 = trunc i128 %sum.shift295 to i64 *)
split tmp_v_sum_shift295 v_shr136296 v_sum_shift295 64;
vpc v_shr136296@uint64 v_shr136296@uint128;
(*modify*)
split v_shl130_star tmp_zero v_shl130 6;
vpc tmp_v5@uint64 tmp_v5@uint128;
assert true && eq tmp_v5  v_shr136296*(2**52)@64 + v_shl130_star;
assume eq tmp_v5  v_shr136296*(2**52) + v_shl130_star && true;
assert true && eq tmp_zero  0@64;
assume eq tmp_zero  0 && true;
(*   %shr141 = lshr i64 %conv23, 58 *)
(* You may need to modify here *)
split v_shr141 tmp_to_be_used v_conv23 58;
(*modify*)
assert true && eq v_and24 tmp_to_be_used;
assume eq v_and24 tmp_to_be_used && true;
(*   %sh.diff297 = lshr i128 %6, 58 *)
(* You may need to modify here *)
split v_sh_diff297 tmp_to_be_used v6 58;
(*   %tr.sh.diff298 = trunc i128 %sh.diff297 to i64 *)
split tmp_v_sh_diff297 v_tr_sh_diff298 v_sh_diff297 64;
vpc v_tr_sh_diff298@uint64 v_tr_sh_diff298@uint128;
(*   %shl148 = and i64 %tr.sh.diff298, 288230376151711680 *)
(* You may need to modify here *)
and uint64 v_shl148 v_tr_sh_diff298 (0x3FFFFFFFFFFFFC0)@uint64;
(*   %add138 = add nuw nsw i64 %shr141, %shr136296 *)
add v_add138 v_shr141 v_shr136296;
(*   %add143 = add nuw nsw i64 %add138, %shl148 *)
add v_add143 v_add138 v_shl148;
(*   %add150 = add nuw nsw i64 %add143, %and28 *)
add v_add150 v_add143 v_and28;
(*   store i64 %add150, i64* %arrayidx29, align 8, !tbaa !8 *)
mov out_56 v_add150;
(*   %sum.shift299 = lshr i128 %6, 116 *)
(* You may need to modify here *)
split v_sum_shift299 tmp_to_be_used v6 116;
(*   %shr154300 = trunc i128 %sum.shift299 to i64 *)
split tmp_v_sum_shift299 v_shr154300 v_sum_shift299 64;
vpc v_shr154300@uint64 v_shr154300@uint128;
(*modify*)
split v_shl148_star tmp_zero v_shl148 6;
vpc tmp_v6@uint64 tmp_v6@uint128;
assert true && eq tmp_v6  v_shr154300*(2**52)@64 + v_shl148_star;
assume eq tmp_v6  v_shr154300*(2**52) + v_shl148_star && true;
assert true && eq tmp_zero  0@64;
assume eq tmp_zero  0 && true;
(*   %shr159 = lshr i64 %conv27, 58 *)
(* You may need to modify here *)
split v_shr159 tmp_to_be_used v_conv27 58;
(*modify*)
assert true && eq v_and28 tmp_to_be_used;
assume eq v_and28 tmp_to_be_used && true;
(*   %sh.diff301 = lshr i128 %7, 58 *)
(* You may need to modify here *)
split v_sh_diff301 tmp_to_be_used v7 58;
(*   %tr.sh.diff302 = trunc i128 %sh.diff301 to i64 *)
split tmp_v_sh_diff301 v_tr_sh_diff302 v_sh_diff301 64;
vpc v_tr_sh_diff302@uint64 v_tr_sh_diff302@uint128;
(*   %shl166 = and i64 %tr.sh.diff302, 288230376151711680 *)
(* You may need to modify here *)
and uint64 v_shl166 v_tr_sh_diff302 (0x3FFFFFFFFFFFFC0)@uint64;
(*   %add156 = add nuw nsw i64 %shr159, %shr154300 *)
add v_add156 v_shr159 v_shr154300;
(*   %add161 = add nuw nsw i64 %add156, %shl166 *)
add v_add161 v_add156 v_shl166;
(*   %add168 = add nuw nsw i64 %add161, %and32 *)
add v_add168 v_add161 v_and32;
(*   store i64 %add168, i64* %arrayidx33, align 8, !tbaa !8 *)
mov out_64 v_add168;
(*   %sum.shift303 = lshr i128 %7, 116 *)
(* You may need to modify here *)
split v_sum_shift303 tmp_to_be_used v7 116;
(*   %shr172304 = trunc i128 %sum.shift303 to i64 *)
split tmp_v_sum_shift303 v_shr172304 v_sum_shift303 64;
vpc v_shr172304@uint64 v_shr172304@uint128;
(*modify*)
split v_shl166_star tmp_zero v_shl166 6;
vpc tmp_v7@uint64 tmp_v7@uint128;
assert true && eq tmp_v7  v_shr172304*(2**52)@64 + v_shl166_star;
assume eq tmp_v7  v_shr172304*(2**52) + v_shl166_star && true;
assert true && eq tmp_zero  0@64;
assume eq tmp_zero  0 && true;
(*   %shr175 = lshr i64 %conv31, 58 *)
(* You may need to modify here *)
split v_shr175 tmp_to_be_used v_conv31 58;
(*modify*)
assert true && eq v_conv31 (v_and32 + (v_shr175 * (2**58)@64));
assume eq v_conv31 (v_and32 + (v_shr175 * (2**58))) && true;
(*   %add176 = add nuw nsw i64 %shr175, %shr172304 *)
add v_add176 v_shr175 v_shr172304;
(*   %shr178 = lshr i128 %8, 64 *)
(* You may need to modify here *)
split v_shr178 tmp_to_be_used v8 64;
(*modify*)
assert true && eq tmp_v8 v_shr178;
assume eq tmp_v8 v_shr178 && true;
(*   %conv179 = trunc i128 %shr178 to i64 *)
split tmp_v_shr178 v_conv179 v_shr178 64;
vpc v_conv179@uint64 v_conv179@uint128;
(*modify*)
assert true && eq tmp_v_shr178  0@128;
assume eq tmp_v_shr178  0 && true;
(*   %and180 = shl i64 %conv179, 6 *)
(*modify*)
//shl v_and180 v_conv179 6;
split tmp_1 v_and180_star  v_conv179 58;
mul v_and180 v_and180_star (2**6)@uint64;
(*   %shl181 = and i64 %and180, 288230376151711680 *)
(* You may need to modify here *)
and uint64 v_shl181 v_and180 (0x3FFFFFFFFFFFFC0)@uint64;
(*   %add182 = add nuw nsw i64 %add176, %shl181 *)
add v_add182 v_add176 v_shl181;
(*   %shl187 = shl nuw nsw i64 %add182, 1 *)
shl v_shl187 v_add182 1;
(*   %9 = lshr i64 %conv179, 51 *)
(* You may need to modify here *)
split v9 tmp_to_be_used v_conv179 51;
(*   %shl188 = and i64 %9, 8190 *)
(* You may need to modify here *)
and uint64 v_shl188 v9 (0x1FFE)@uint64;
(*modify*)
assert true && eq (v_shl188 - (tmp_1 * (2**7)@64)) * (2**57)@64 + v_shl181  (v_and180_star) * (2**6)@64;
assume eq (v_shl188 - (tmp_1 * (2**7))) * (2**57) + v_shl181  (v_and180_star) * (2**6) && true;
(*   %add190 = add nuw nsw i64 %shl187, %and *)
add v_add190 v_shl187 v_and;
(*   %add192 = add nuw nsw i64 %shl188, %add42 *)
add v_add192 v_shl188 v_add42;
(*   %shr194 = lshr i64 %add190, 58 *)
(* You may need to modify here *)
split v_shr194 tmp_to_be_used v_add190 58;
(*   %add196 = add nuw nsw i64 %add192, %shr194 *)
add v_add196 v_add192 v_shr194;
(*   store i64 %add196, i64* %arrayidx5, align 8, !tbaa !8 *)
mov out_8 v_add196;
(*   %and198 = and i64 %add190, 288230376151711743 *)
(* You may need to modify here *)
and uint64 v_and198 v_add190 (0x3FFFFFFFFFFFFFF)@uint64;
(*modify*)
assert true && eq v_and198 tmp_to_be_used;
assume eq v_and198 tmp_to_be_used && true;
(*   store i64 %and198, i64* %out, align 8, !tbaa !8 *)
mov out_0 v_and198;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint64;
mov out_8_prime out_8@uint64;
mov out_16_prime out_16@uint64;
mov out_24_prime out_24@uint64;
mov out_32_prime out_32@uint64;
mov out_40_prime out_40@uint64;
mov out_48_prime out_48@uint64;
mov out_56_prime out_56@uint64;
mov out_64_prime out_64@uint64;


{
	eqmod
	(limbs  58  [out_0_prime,out_8_prime,out_16_prime,out_24_prime,out_32_prime,out_40_prime,out_48_prime,out_56_prime,out_64_prime])
	(limbs  58  [in_0_init,in_16_init,in_32_init,in_48_init,in_64_init,in_80_init,in_96_init,in_112_init, in_128_init])
	((2	**	521)-(1))
	&&
	and[
		out_0_prime	<	const  64  (2**59+2**14),
	out_8_prime	<	const  64  (2**59+2**14),
	out_16_prime	<	const  64  (2**59+2**14),
	out_24_prime	<	const  64  (2**59+2**14),
	out_32_prime	<	const  64  (2**59+2**14),
	out_40_prime	<	const  64  (2**59+2**14),
	out_48_prime	<	const  64  (2**59+2**14),
	out_56_prime	<	const  64  (2**59+2**14),
	out_64_prime	<	const  64  (2**59+2**14)]
}
