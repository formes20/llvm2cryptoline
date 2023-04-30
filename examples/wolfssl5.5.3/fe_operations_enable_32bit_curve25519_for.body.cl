proc fe_mul (sint32 h_0, sint32 h_4, sint32 h_8, sint32 h_12, sint32 h_16, sint32 h_20, sint32 h_24, sint32 h_28, sint32 h_32, sint32 h_36, sint32 f_0, sint32 f_4, sint32 f_8, sint32 f_12, sint32 f_16, sint32 f_20, sint32 f_24, sint32 f_28, sint32 f_32, sint32 f_36, sint32 g_0, sint32 g_4, sint32 g_8, sint32 g_12, sint32 g_16, sint32 g_20, sint32 g_24, sint32 g_28, sint32 g_32, sint32 g_36) =

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
(*   %10 = load i32, i32* %g, align 4, !tbaa !3 *)
mov v10 g_0;
(*   %arrayidx11 = getelementptr i32, i32* %g, i64 1 *)
(*   %11 = load i32, i32* %arrayidx11, align 4, !tbaa !3 *)
mov v11 g_4;
(*   %arrayidx12 = getelementptr i32, i32* %g, i64 2 *)
(*   %12 = load i32, i32* %arrayidx12, align 4, !tbaa !3 *)
mov v12 g_8;
(*   %arrayidx13 = getelementptr i32, i32* %g, i64 3 *)
(*   %13 = load i32, i32* %arrayidx13, align 4, !tbaa !3 *)
mov v13 g_12;
(*   %arrayidx14 = getelementptr i32, i32* %g, i64 4 *)
(*   %14 = load i32, i32* %arrayidx14, align 4, !tbaa !3 *)
mov v14 g_16;
(*   %arrayidx15 = getelementptr i32, i32* %g, i64 5 *)
(*   %15 = load i32, i32* %arrayidx15, align 4, !tbaa !3 *)
mov v15 g_20;
(*   %arrayidx16 = getelementptr i32, i32* %g, i64 6 *)
(*   %16 = load i32, i32* %arrayidx16, align 4, !tbaa !3 *)
mov v16 g_24;
(*   %arrayidx17 = getelementptr i32, i32* %g, i64 7 *)
(*   %17 = load i32, i32* %arrayidx17, align 4, !tbaa !3 *)
mov v17 g_28;
(*   %arrayidx18 = getelementptr i32, i32* %g, i64 8 *)
(*   %18 = load i32, i32* %arrayidx18, align 4, !tbaa !3 *)
mov v18 g_32;
(*   %arrayidx19 = getelementptr i32, i32* %g, i64 9 *)
(*   %19 = load i32, i32* %arrayidx19, align 4, !tbaa !3 *)
mov v19 g_36;
(*   %mul = mul i32 %11, 19 *)
mul v_mul v11 (19)@sint32;
(*   %mul20 = mul i32 %12, 19 *)
mul v_mul20 v12 (19)@sint32;
(*   %mul21 = mul i32 %13, 19 *)
mul v_mul21 v13 (19)@sint32;
(*   %mul22 = mul i32 %14, 19 *)
mul v_mul22 v14 (19)@sint32;
(*   %mul23 = mul i32 %15, 19 *)
mul v_mul23 v15 (19)@sint32;
(*   %mul24 = mul i32 %16, 19 *)
mul v_mul24 v16 (19)@sint32;
(*   %mul25 = mul i32 %17, 19 *)
mul v_mul25 v17 (19)@sint32;
(*   %mul26 = mul i32 %18, 19 *)
mul v_mul26 v18 (19)@sint32;
(*   %mul27 = mul i32 %19, 19 *)
mul v_mul27 v19 (19)@sint32;
(*   %mul28 = shl i32 %1, 1 *)
shl v_mul28 v1 1;
(*   %mul29 = shl i32 %3, 1 *)
shl v_mul29 v3 1;
(*   %mul30 = shl i32 %5, 1 *)
shl v_mul30 v5 1;
(*   %mul31 = shl i32 %7, 1 *)
shl v_mul31 v7 1;
(*   %mul32 = shl i32 %9, 1 *)
shl v_mul32 v9 1;
(*   %conv = sext i32 %0 to i64 *)
cast v_conv@sint64 v0@sint32;
(*   %conv33 = sext i32 %10 to i64 *)
cast v_conv33@sint64 v10@sint32;
(*   %mul34 = mul nsw i64 %conv33, %conv *)
mul v_mul34 v_conv33 v_conv;
(*   %conv36 = sext i32 %11 to i64 *)
cast v_conv36@sint64 v11@sint32;
(*   %mul37 = mul nsw i64 %conv36, %conv *)
mul v_mul37 v_conv36 v_conv;
(*   %conv39 = sext i32 %12 to i64 *)
cast v_conv39@sint64 v12@sint32;
(*   %mul40 = mul nsw i64 %conv39, %conv *)
mul v_mul40 v_conv39 v_conv;
(*   %conv42 = sext i32 %13 to i64 *)
cast v_conv42@sint64 v13@sint32;
(*   %mul43 = mul nsw i64 %conv42, %conv *)
mul v_mul43 v_conv42 v_conv;
(*   %conv45 = sext i32 %14 to i64 *)
cast v_conv45@sint64 v14@sint32;
(*   %mul46 = mul nsw i64 %conv45, %conv *)
mul v_mul46 v_conv45 v_conv;
(*   %conv48 = sext i32 %15 to i64 *)
cast v_conv48@sint64 v15@sint32;
(*   %mul49 = mul nsw i64 %conv48, %conv *)
mul v_mul49 v_conv48 v_conv;
(*   %conv51 = sext i32 %16 to i64 *)
cast v_conv51@sint64 v16@sint32;
(*   %mul52 = mul nsw i64 %conv51, %conv *)
mul v_mul52 v_conv51 v_conv;
(*   %conv54 = sext i32 %17 to i64 *)
cast v_conv54@sint64 v17@sint32;
(*   %mul55 = mul nsw i64 %conv54, %conv *)
mul v_mul55 v_conv54 v_conv;
(*   %conv57 = sext i32 %18 to i64 *)
cast v_conv57@sint64 v18@sint32;
(*   %mul58 = mul nsw i64 %conv57, %conv *)
mul v_mul58 v_conv57 v_conv;
(*   %conv60 = sext i32 %19 to i64 *)
cast v_conv60@sint64 v19@sint32;
(*   %mul61 = mul nsw i64 %conv60, %conv *)
mul v_mul61 v_conv60 v_conv;
(*   %conv62 = sext i32 %1 to i64 *)
cast v_conv62@sint64 v1@sint32;
(*   %mul64 = mul nsw i64 %conv33, %conv62 *)
mul v_mul64 v_conv33 v_conv62;
(*   %conv65 = sext i32 %mul28 to i64 *)
cast v_conv65@sint64 v_mul28@sint32;
(*   %mul67 = mul nsw i64 %conv36, %conv65 *)
mul v_mul67 v_conv36 v_conv65;
(*   %mul70 = mul nsw i64 %conv39, %conv62 *)
mul v_mul70 v_conv39 v_conv62;
(*   %mul73 = mul nsw i64 %conv42, %conv65 *)
mul v_mul73 v_conv42 v_conv65;
(*   %mul76 = mul nsw i64 %conv45, %conv62 *)
mul v_mul76 v_conv45 v_conv62;
(*   %mul79 = mul nsw i64 %conv48, %conv65 *)
mul v_mul79 v_conv48 v_conv65;
(*   %mul82 = mul nsw i64 %conv51, %conv62 *)
mul v_mul82 v_conv51 v_conv62;
(*   %mul85 = mul nsw i64 %conv54, %conv65 *)
mul v_mul85 v_conv54 v_conv65;
(*   %mul88 = mul nsw i64 %conv57, %conv62 *)
mul v_mul88 v_conv57 v_conv62;
(*   %conv90 = sext i32 %mul27 to i64 *)
cast v_conv90@sint64 v_mul27@sint32;
(*   %mul91 = mul nsw i64 %conv90, %conv65 *)
mul v_mul91 v_conv90 v_conv65;
(*   %conv92 = sext i32 %2 to i64 *)
cast v_conv92@sint64 v2@sint32;
(*   %mul94 = mul nsw i64 %conv33, %conv92 *)
mul v_mul94 v_conv33 v_conv92;
(*   %mul97 = mul nsw i64 %conv36, %conv92 *)
mul v_mul97 v_conv36 v_conv92;
(*   %mul100 = mul nsw i64 %conv39, %conv92 *)
mul v_mul100 v_conv39 v_conv92;
(*   %mul103 = mul nsw i64 %conv42, %conv92 *)
mul v_mul103 v_conv42 v_conv92;
(*   %mul106 = mul nsw i64 %conv45, %conv92 *)
mul v_mul106 v_conv45 v_conv92;
(*   %mul109 = mul nsw i64 %conv48, %conv92 *)
mul v_mul109 v_conv48 v_conv92;
(*   %mul112 = mul nsw i64 %conv51, %conv92 *)
mul v_mul112 v_conv51 v_conv92;
(*   %mul115 = mul nsw i64 %conv54, %conv92 *)
mul v_mul115 v_conv54 v_conv92;
(*   %conv117 = sext i32 %mul26 to i64 *)
cast v_conv117@sint64 v_mul26@sint32;
(*   %mul118 = mul nsw i64 %conv117, %conv92 *)
mul v_mul118 v_conv117 v_conv92;
(*   %mul121 = mul nsw i64 %conv90, %conv92 *)
mul v_mul121 v_conv90 v_conv92;
(*   %conv122 = sext i32 %3 to i64 *)
cast v_conv122@sint64 v3@sint32;
(*   %mul124 = mul nsw i64 %conv33, %conv122 *)
mul v_mul124 v_conv33 v_conv122;
(*   %conv125 = sext i32 %mul29 to i64 *)
cast v_conv125@sint64 v_mul29@sint32;
(*   %mul127 = mul nsw i64 %conv36, %conv125 *)
mul v_mul127 v_conv36 v_conv125;
(*   %mul130 = mul nsw i64 %conv39, %conv122 *)
mul v_mul130 v_conv39 v_conv122;
(*   %mul133 = mul nsw i64 %conv42, %conv125 *)
mul v_mul133 v_conv42 v_conv125;
(*   %mul136 = mul nsw i64 %conv45, %conv122 *)
mul v_mul136 v_conv45 v_conv122;
(*   %mul139 = mul nsw i64 %conv48, %conv125 *)
mul v_mul139 v_conv48 v_conv125;
(*   %mul142 = mul nsw i64 %conv51, %conv122 *)
mul v_mul142 v_conv51 v_conv122;
(*   %conv144 = sext i32 %mul25 to i64 *)
cast v_conv144@sint64 v_mul25@sint32;
(*   %mul145 = mul nsw i64 %conv144, %conv125 *)
mul v_mul145 v_conv144 v_conv125;
(*   %mul148 = mul nsw i64 %conv117, %conv122 *)
mul v_mul148 v_conv117 v_conv122;
(*   %mul151 = mul nsw i64 %conv90, %conv125 *)
mul v_mul151 v_conv90 v_conv125;
(*   %conv152 = sext i32 %4 to i64 *)
cast v_conv152@sint64 v4@sint32;
(*   %mul154 = mul nsw i64 %conv33, %conv152 *)
mul v_mul154 v_conv33 v_conv152;
(*   %mul157 = mul nsw i64 %conv36, %conv152 *)
mul v_mul157 v_conv36 v_conv152;
(*   %mul160 = mul nsw i64 %conv39, %conv152 *)
mul v_mul160 v_conv39 v_conv152;
(*   %mul163 = mul nsw i64 %conv42, %conv152 *)
mul v_mul163 v_conv42 v_conv152;
(*   %mul166 = mul nsw i64 %conv45, %conv152 *)
mul v_mul166 v_conv45 v_conv152;
(*   %mul169 = mul nsw i64 %conv48, %conv152 *)
mul v_mul169 v_conv48 v_conv152;
(*   %conv171 = sext i32 %mul24 to i64 *)
cast v_conv171@sint64 v_mul24@sint32;
(*   %mul172 = mul nsw i64 %conv171, %conv152 *)
mul v_mul172 v_conv171 v_conv152;
(*   %mul175 = mul nsw i64 %conv144, %conv152 *)
mul v_mul175 v_conv144 v_conv152;
(*   %mul178 = mul nsw i64 %conv117, %conv152 *)
mul v_mul178 v_conv117 v_conv152;
(*   %mul181 = mul nsw i64 %conv90, %conv152 *)
mul v_mul181 v_conv90 v_conv152;
(*   %conv182 = sext i32 %5 to i64 *)
cast v_conv182@sint64 v5@sint32;
(*   %mul184 = mul nsw i64 %conv33, %conv182 *)
mul v_mul184 v_conv33 v_conv182;
(*   %conv185 = sext i32 %mul30 to i64 *)
cast v_conv185@sint64 v_mul30@sint32;
(*   %mul187 = mul nsw i64 %conv36, %conv185 *)
mul v_mul187 v_conv36 v_conv185;
(*   %mul190 = mul nsw i64 %conv39, %conv182 *)
mul v_mul190 v_conv39 v_conv182;
(*   %mul193 = mul nsw i64 %conv42, %conv185 *)
mul v_mul193 v_conv42 v_conv185;
(*   %mul196 = mul nsw i64 %conv45, %conv182 *)
mul v_mul196 v_conv45 v_conv182;
(*   %conv198 = sext i32 %mul23 to i64 *)
cast v_conv198@sint64 v_mul23@sint32;
(*   %mul199 = mul nsw i64 %conv198, %conv185 *)
mul v_mul199 v_conv198 v_conv185;
(*   %mul202 = mul nsw i64 %conv171, %conv182 *)
mul v_mul202 v_conv171 v_conv182;
(*   %mul205 = mul nsw i64 %conv144, %conv185 *)
mul v_mul205 v_conv144 v_conv185;
(*   %mul208 = mul nsw i64 %conv117, %conv182 *)
mul v_mul208 v_conv117 v_conv182;
(*   %mul211 = mul nsw i64 %conv90, %conv185 *)
mul v_mul211 v_conv90 v_conv185;
(*   %conv212 = sext i32 %6 to i64 *)
cast v_conv212@sint64 v6@sint32;
(*   %mul214 = mul nsw i64 %conv33, %conv212 *)
mul v_mul214 v_conv33 v_conv212;
(*   %mul217 = mul nsw i64 %conv36, %conv212 *)
mul v_mul217 v_conv36 v_conv212;
(*   %mul220 = mul nsw i64 %conv39, %conv212 *)
mul v_mul220 v_conv39 v_conv212;
(*   %mul223 = mul nsw i64 %conv42, %conv212 *)
mul v_mul223 v_conv42 v_conv212;
(*   %conv225 = sext i32 %mul22 to i64 *)
cast v_conv225@sint64 v_mul22@sint32;
(*   %mul226 = mul nsw i64 %conv225, %conv212 *)
mul v_mul226 v_conv225 v_conv212;
(*   %mul229 = mul nsw i64 %conv198, %conv212 *)
mul v_mul229 v_conv198 v_conv212;
(*   %mul232 = mul nsw i64 %conv171, %conv212 *)
mul v_mul232 v_conv171 v_conv212;
(*   %mul235 = mul nsw i64 %conv144, %conv212 *)
mul v_mul235 v_conv144 v_conv212;
(*   %mul238 = mul nsw i64 %conv117, %conv212 *)
mul v_mul238 v_conv117 v_conv212;
(*   %mul241 = mul nsw i64 %conv90, %conv212 *)
mul v_mul241 v_conv90 v_conv212;
(*   %conv242 = sext i32 %7 to i64 *)
cast v_conv242@sint64 v7@sint32;
(*   %mul244 = mul nsw i64 %conv33, %conv242 *)
mul v_mul244 v_conv33 v_conv242;
(*   %conv245 = sext i32 %mul31 to i64 *)
cast v_conv245@sint64 v_mul31@sint32;
(*   %mul247 = mul nsw i64 %conv36, %conv245 *)
mul v_mul247 v_conv36 v_conv245;
(*   %mul250 = mul nsw i64 %conv39, %conv242 *)
mul v_mul250 v_conv39 v_conv242;
(*   %conv252 = sext i32 %mul21 to i64 *)
cast v_conv252@sint64 v_mul21@sint32;
(*   %mul253 = mul nsw i64 %conv252, %conv245 *)
mul v_mul253 v_conv252 v_conv245;
(*   %mul256 = mul nsw i64 %conv225, %conv242 *)
mul v_mul256 v_conv225 v_conv242;
(*   %mul259 = mul nsw i64 %conv198, %conv245 *)
mul v_mul259 v_conv198 v_conv245;
(*   %mul262 = mul nsw i64 %conv171, %conv242 *)
mul v_mul262 v_conv171 v_conv242;
(*   %mul265 = mul nsw i64 %conv144, %conv245 *)
mul v_mul265 v_conv144 v_conv245;
(*   %mul268 = mul nsw i64 %conv117, %conv242 *)
mul v_mul268 v_conv117 v_conv242;
(*   %mul271 = mul nsw i64 %conv90, %conv245 *)
mul v_mul271 v_conv90 v_conv245;
(*   %conv272 = sext i32 %8 to i64 *)
cast v_conv272@sint64 v8@sint32;
(*   %mul274 = mul nsw i64 %conv33, %conv272 *)
mul v_mul274 v_conv33 v_conv272;
(*   %mul277 = mul nsw i64 %conv36, %conv272 *)
mul v_mul277 v_conv36 v_conv272;
(*   %conv279 = sext i32 %mul20 to i64 *)
cast v_conv279@sint64 v_mul20@sint32;
(*   %mul280 = mul nsw i64 %conv279, %conv272 *)
mul v_mul280 v_conv279 v_conv272;
(*   %mul283 = mul nsw i64 %conv252, %conv272 *)
mul v_mul283 v_conv252 v_conv272;
(*   %mul286 = mul nsw i64 %conv225, %conv272 *)
mul v_mul286 v_conv225 v_conv272;
(*   %mul289 = mul nsw i64 %conv198, %conv272 *)
mul v_mul289 v_conv198 v_conv272;
(*   %mul292 = mul nsw i64 %conv171, %conv272 *)
mul v_mul292 v_conv171 v_conv272;
(*   %mul295 = mul nsw i64 %conv144, %conv272 *)
mul v_mul295 v_conv144 v_conv272;
(*   %mul298 = mul nsw i64 %conv117, %conv272 *)
mul v_mul298 v_conv117 v_conv272;
(*   %mul301 = mul nsw i64 %conv90, %conv272 *)
mul v_mul301 v_conv90 v_conv272;
(*   %conv302 = sext i32 %9 to i64 *)
cast v_conv302@sint64 v9@sint32;
(*   %mul304 = mul nsw i64 %conv33, %conv302 *)
mul v_mul304 v_conv33 v_conv302;
(*   %conv305 = sext i32 %mul32 to i64 *)
cast v_conv305@sint64 v_mul32@sint32;
(*   %conv306 = sext i32 %mul to i64 *)
cast v_conv306@sint64 v_mul@sint32;
(*   %mul307 = mul nsw i64 %conv306, %conv305 *)
mul v_mul307 v_conv306 v_conv305;
(*   %mul310 = mul nsw i64 %conv279, %conv302 *)
mul v_mul310 v_conv279 v_conv302;
(*   %mul313 = mul nsw i64 %conv252, %conv305 *)
mul v_mul313 v_conv252 v_conv305;
(*   %mul316 = mul nsw i64 %conv225, %conv302 *)
mul v_mul316 v_conv225 v_conv302;
(*   %mul319 = mul nsw i64 %conv198, %conv305 *)
mul v_mul319 v_conv198 v_conv305;
(*   %mul322 = mul nsw i64 %conv171, %conv302 *)
mul v_mul322 v_conv171 v_conv302;
(*   %mul325 = mul nsw i64 %conv144, %conv305 *)
mul v_mul325 v_conv144 v_conv305;
(*   %mul328 = mul nsw i64 %conv117, %conv302 *)
mul v_mul328 v_conv117 v_conv302;
(*   %mul331 = mul nsw i64 %conv90, %conv305 *)
mul v_mul331 v_conv90 v_conv305;
(*   %add = add i64 %mul307, %mul34 *)
add v_add v_mul307 v_mul34;
(*   %add332 = add i64 %add, %mul280 *)
add v_add332 v_add v_mul280;
(*   %add333 = add i64 %add332, %mul253 *)
add v_add333 v_add332 v_mul253;
(*   %add334 = add i64 %add333, %mul226 *)
add v_add334 v_add333 v_mul226;
(*   %add335 = add i64 %add334, %mul199 *)
add v_add335 v_add334 v_mul199;
(*   %add336 = add i64 %add335, %mul172 *)
add v_add336 v_add335 v_mul172;
(*   %add337 = add i64 %add336, %mul145 *)
add v_add337 v_add336 v_mul145;
(*   %add338 = add i64 %add337, %mul118 *)
add v_add338 v_add337 v_mul118;
(*   %add339 = add i64 %add338, %mul91 *)
add v_add339 v_add338 v_mul91;
(*   %add340 = add i64 %mul37, %mul64 *)
add v_add340 v_mul37 v_mul64;
(*   %add367 = add i64 %mul127, %mul154 *)
add v_add367 v_mul127 v_mul154;
(*   %add368 = add i64 %add367, %mul100 *)
add v_add368 v_add367 v_mul100;
(*   %add369 = add i64 %add368, %mul73 *)
add v_add369 v_add368 v_mul73;
(*   %add370 = add i64 %add369, %mul46 *)
add v_add370 v_add369 v_mul46;
(*   %add371 = add i64 %add370, %mul319 *)
add v_add371 v_add370 v_mul319;
(*   %add372 = add i64 %add371, %mul292 *)
add v_add372 v_add371 v_mul292;
(*   %add373 = add i64 %add372, %mul265 *)
add v_add373 v_add372 v_mul265;
(*   %add374 = add i64 %add373, %mul238 *)
add v_add374 v_add373 v_mul238;
(*   %add375 = add i64 %add374, %mul211 *)
add v_add375 v_add374 v_mul211;
(*   %add421 = add i64 %add339, 33554432 *)
add v_add421 v_add339 (33554432)@sint64;
(*   %shr = ashr i64 %add421, 26 *)
(* You may need to modify here *)
split v_shr tmp_to_be_used v_add421 26;
(*   %add341 = add i64 %add340, %mul310 *)
add v_add341 v_add340 v_mul310;
(*   %add342 = add i64 %add341, %mul283 *)
add v_add342 v_add341 v_mul283;
(*   %add343 = add i64 %add342, %mul256 *)
add v_add343 v_add342 v_mul256;
(*   %add344 = add i64 %add343, %mul229 *)
add v_add344 v_add343 v_mul229;
(*   %add345 = add i64 %add344, %mul202 *)
add v_add345 v_add344 v_mul202;
(*   %add346 = add i64 %add345, %mul175 *)
add v_add346 v_add345 v_mul175;
(*   %add347 = add i64 %add346, %mul148 *)
add v_add347 v_add346 v_mul148;
(*   %add348 = add i64 %add347, %mul121 *)
add v_add348 v_add347 v_mul121;
(*   %add422 = add i64 %add348, %shr *)
add v_add422 v_add348 v_shr;
(*   %shl = and i64 %add421, -67108864 *)
(* You may need to modify here *)
//and sint64 v_shl v_add421 (0xFFFFFFFFFC000000)@sint64;
and sint64 v_shl v_add421  (-0x4000000)@sint64;
(*modify*)
assert true && v_shl = v_shr * (2**26)@64;
assume v_shl = v_shr * (2**26) && true;
(*   %sub = sub i64 %add339, %shl *)
sub v_sub v_add339 v_shl;
(*   %add423 = add i64 %add375, 33554432 *)
add v_add423 v_add375 (33554432)@sint64;
(*   %shr424 = ashr i64 %add423, 26 *)
(* You may need to modify here *)
split v_shr424 tmp_to_be_used v_add423 26;
(*   %add376 = add i64 %mul157, %mul184 *)
add v_add376 v_mul157 v_mul184;
(*   %add377 = add i64 %add376, %mul130 *)
add v_add377 v_add376 v_mul130;
(*   %add378 = add i64 %add377, %mul103 *)
add v_add378 v_add377 v_mul103;
(*   %add379 = add i64 %add378, %mul76 *)
add v_add379 v_add378 v_mul76;
(*   %add380 = add i64 %add379, %mul49 *)
add v_add380 v_add379 v_mul49;
(*   %add381 = add i64 %add380, %mul322 *)
add v_add381 v_add380 v_mul322;
(*   %add382 = add i64 %add381, %mul295 *)
add v_add382 v_add381 v_mul295;
(*   %add383 = add i64 %add382, %mul268 *)
add v_add383 v_add382 v_mul268;
(*   %add384 = add i64 %add383, %mul241 *)
add v_add384 v_add383 v_mul241;
(*   %add425 = add i64 %add384, %shr424 *)
add v_add425 v_add384 v_shr424;
(*   %shl426 = and i64 %add423, -67108864 *)
(* You may need to modify here *)
//and sint64 v_shl426 v_add423 (0xFFFFFFFFFC000000)@sint64;
and sint64 v_shl426 v_add423 (-0x4000000)@sint64;
(*modify*)
assert true && v_shl426 = v_shr424 * (2**26)@64;
assume v_shl426 = v_shr424 * (2**26) && true;
(*   %sub427 = sub i64 %add375, %shl426 *)
sub v_sub427 v_add375 v_shl426;
(*   %add428 = add i64 %add422, 16777216 *)
add v_add428 v_add422 (16777216)@sint64;
(*   %shr429 = ashr i64 %add428, 25 *)
(* You may need to modify here *)
split v_shr429 tmp_to_be_used v_add428 25;
(*   %add349 = add i64 %mul67, %mul94 *)
add v_add349 v_mul67 v_mul94;
(*   %add350 = add i64 %add349, %mul40 *)
add v_add350 v_add349 v_mul40;
(*   %add351 = add i64 %add350, %mul313 *)
add v_add351 v_add350 v_mul313;
(*   %add352 = add i64 %add351, %mul286 *)
add v_add352 v_add351 v_mul286;
(*   %add353 = add i64 %add352, %mul259 *)
add v_add353 v_add352 v_mul259;
(*   %add354 = add i64 %add353, %mul232 *)
add v_add354 v_add353 v_mul232;
(*   %add355 = add i64 %add354, %mul205 *)
add v_add355 v_add354 v_mul205;
(*   %add356 = add i64 %add355, %mul178 *)
add v_add356 v_add355 v_mul178;
(*   %add357 = add i64 %add356, %mul151 *)
add v_add357 v_add356 v_mul151;
(*   %add430 = add i64 %add357, %shr429 *)
add v_add430 v_add357 v_shr429;
(*   %shl431 = and i64 %add428, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl431 v_add428 (0xFE000000)@sint64;
and sint64 v_shl431 v_add428  (-0x2000000)@sint64;
(*modify*)
assert true && v_shl431 = v_shr429 * (2**25)@64;
assume v_shl431 = v_shr429 * (2**25) && true;
(*   %sub432 = sub i64 %add422, %shl431 *)
sub v_sub432 v_add422 v_shl431;
(*   %add433 = add i64 %add425, 16777216 *)
add v_add433 v_add425 (16777216)@sint64;
(*   %shr434 = ashr i64 %add433, 25 *)
(* You may need to modify here *)
split v_shr434 tmp_to_be_used v_add433 25;
(*   %add385 = add i64 %mul187, %mul214 *)
add v_add385 v_mul187 v_mul214;
(*   %add386 = add i64 %add385, %mul160 *)
add v_add386 v_add385 v_mul160;
(*   %add387 = add i64 %add386, %mul133 *)
add v_add387 v_add386 v_mul133;
(*   %add388 = add i64 %add387, %mul106 *)
add v_add388 v_add387 v_mul106;
(*   %add389 = add i64 %add388, %mul79 *)
add v_add389 v_add388 v_mul79;
(*   %add390 = add i64 %add389, %mul52 *)
add v_add390 v_add389 v_mul52;
(*   %add391 = add i64 %add390, %mul325 *)
add v_add391 v_add390 v_mul325;
(*   %add392 = add i64 %add391, %mul298 *)
add v_add392 v_add391 v_mul298;
(*   %add393 = add i64 %add392, %mul271 *)
add v_add393 v_add392 v_mul271;
(*   %add435 = add i64 %add393, %shr434 *)
add v_add435 v_add393 v_shr434;
(*   %shl436 = and i64 %add433, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl436 v_add433 (0xFE000000)@sint64;
and sint64 v_shl436 v_add433 (-0x2000000)@sint64;
(*modify*)
assert true && v_shl436 = v_shr434 * (2**25)@64;
assume v_shl436 = v_shr434 * (2**25) && true;
(*   %sub437 = sub i64 %add425, %shl436 *)
sub v_sub437 v_add425 v_shl436;
(*   %add438 = add i64 %add430, 33554432 *)
add v_add438 v_add430 (33554432)@sint64;
(*   %shr439 = ashr i64 %add438, 26 *)
(* You may need to modify here *)
split v_shr439 tmp_to_be_used v_add438 26;
(*   %add358 = add i64 %mul97, %mul124 *)
add v_add358 v_mul97 v_mul124;
(*   %add359 = add i64 %add358, %mul70 *)
add v_add359 v_add358 v_mul70;
(*   %add360 = add i64 %add359, %mul43 *)
add v_add360 v_add359 v_mul43;
(*   %add361 = add i64 %add360, %mul316 *)
add v_add361 v_add360 v_mul316;
(*   %add362 = add i64 %add361, %mul289 *)
add v_add362 v_add361 v_mul289;
(*   %add363 = add i64 %add362, %mul262 *)
add v_add363 v_add362 v_mul262;
(*   %add364 = add i64 %add363, %mul235 *)
add v_add364 v_add363 v_mul235;
(*   %add365 = add i64 %add364, %mul208 *)
add v_add365 v_add364 v_mul208;
(*   %add366 = add i64 %add365, %mul181 *)
add v_add366 v_add365 v_mul181;
(*   %add440 = add i64 %add366, %shr439 *)
add v_add440 v_add366 v_shr439;
(*   %shl441 = and i64 %add438, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl441 v_add438 (0xFC000000)@sint64;
and sint64 v_shl441 v_add438 (-0x4000000)@sint64;
(*modify*)
assert true && v_shl441 = v_shr439 * (2**26)@64;
assume v_shl441 = v_shr439 * (2**26) && true;
(*   %sub442 = sub i64 %add430, %shl441 *)
sub v_sub442 v_add430 v_shl441;
(*   %add443 = add i64 %add435, 33554432 *)
add v_add443 v_add435 (33554432)@sint64;
(*   %shr444 = ashr i64 %add443, 26 *)
(* You may need to modify here *)
split v_shr444 tmp_to_be_used v_add443 26;
(*   %add394 = add i64 %mul217, %mul244 *)
add v_add394 v_mul217 v_mul244;
(*   %add395 = add i64 %add394, %mul190 *)
add v_add395 v_add394 v_mul190;
(*   %add396 = add i64 %add395, %mul163 *)
add v_add396 v_add395 v_mul163;
(*   %add397 = add i64 %add396, %mul136 *)
add v_add397 v_add396 v_mul136;
(*   %add398 = add i64 %add397, %mul109 *)
add v_add398 v_add397 v_mul109;
(*   %add399 = add i64 %add398, %mul82 *)
add v_add399 v_add398 v_mul82;
(*   %add400 = add i64 %add399, %mul55 *)
add v_add400 v_add399 v_mul55;
(*   %add401 = add i64 %add400, %mul328 *)
add v_add401 v_add400 v_mul328;
(*   %add402 = add i64 %add401, %mul301 *)
add v_add402 v_add401 v_mul301;
(*   %add445 = add i64 %add402, %shr444 *)
add v_add445 v_add402 v_shr444;
(*   %shl446 = and i64 %add443, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl446 v_add443 (0xFC000000)@sint64;
and sint64 v_shl446 v_add443 (-0x4000000)@sint64;
(*modify*)
assert true && v_shl446 = v_shr444 * (2**26)@64;
assume v_shl446 = v_shr444 * (2**26) && true;
(*   %sub447 = sub i64 %add435, %shl446 *)
sub v_sub447 v_add435 v_shl446;
(*   %add448 = add i64 %add440, 16777216 *)
add v_add448 v_add440 (16777216)@sint64;
(*   %shr449 = ashr i64 %add448, 25 *)
(* You may need to modify here *)
split v_shr449 tmp_to_be_used v_add448 25;
(*   %add450 = add i64 %shr449, %sub427 *)
add v_add450 v_shr449 v_sub427;
(*   %shl451 = and i64 %add448, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl451 v_add448 (0xFE000000)@sint64;
and sint64 v_shl451 v_add448 (-0x2000000)@sint64;
(*modify*)
assert true && v_shl451 = v_shr449 * (2**25)@64;
assume v_shl451 = v_shr449 * (2**25) && true;
(*   %sub452 = sub i64 %add440, %shl451 *)
sub v_sub452 v_add440 v_shl451;
(*   %add453 = add i64 %add445, 16777216 *)
add v_add453 v_add445 (16777216)@sint64;
(*   %shr454 = ashr i64 %add453, 25 *)
(* You may need to modify here *)
split v_shr454 tmp_to_be_used v_add453 25;
(*   %add403 = add i64 %mul247, %mul274 *)
add v_add403 v_mul247 v_mul274;
(*   %add404 = add i64 %add403, %mul220 *)
add v_add404 v_add403 v_mul220;
(*   %add405 = add i64 %add404, %mul193 *)
add v_add405 v_add404 v_mul193;
(*   %add406 = add i64 %add405, %mul166 *)
add v_add406 v_add405 v_mul166;
(*   %add407 = add i64 %add406, %mul139 *)
add v_add407 v_add406 v_mul139;
(*   %add408 = add i64 %add407, %mul112 *)
add v_add408 v_add407 v_mul112;
(*   %add409 = add i64 %add408, %mul85 *)
add v_add409 v_add408 v_mul85;
(*   %add410 = add i64 %add409, %mul58 *)
add v_add410 v_add409 v_mul58;
(*   %add411 = add i64 %add410, %mul331 *)
add v_add411 v_add410 v_mul331;
(*   %add455 = add i64 %add411, %shr454 *)
add v_add455 v_add411 v_shr454;
(*   %shl456 = and i64 %add453, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl456 v_add453 (0xFE000000)@sint64;
and sint64 v_shl456 v_add453 (-0x2000000)@sint64;
(*modify*)
assert true && v_shl456 = v_shr454 * (2**25)@64;
assume v_shl456 = v_shr454 * (2**25) && true;
(*   %sub457 = sub i64 %add445, %shl456 *)
sub v_sub457 v_add445 v_shl456;
(*   %add458 = add i64 %add450, 33554432 *)
add v_add458 v_add450 (33554432)@sint64;
(*   %20 = lshr i64 %add458, 26 *)
(* You may need to modify here *)
split v20 tmp_to_be_used v_add458 26;
(*   %add460 = add i64 %sub437, %20 *)
add v_add460 v_sub437 v20;
(*   %shl461 = and i64 %add458, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl461 v_add458 (0xFC000000)@sint64;
and sint64 v_shl461 v_add458 (-0x4000000)@sint64;
(*modify*)
assert true && v_shl461 = v20 * (2**26)@64;
assume v_shl461 = v20 * (2**26) && true;
(*   %sub462 = sub i64 %add450, %shl461 *)
sub v_sub462 v_add450 v_shl461;
(*   %add463 = add i64 %add455, 33554432 *)
add v_add463 v_add455 (33554432)@sint64;
(*   %shr464 = ashr i64 %add463, 26 *)
(* You may need to modify here *)
split v_shr464 tmp_to_be_used v_add463 26;
(*   %add412 = add i64 %mul277, %mul304 *)
add v_add412 v_mul277 v_mul304;
(*   %add413 = add i64 %add412, %mul250 *)
add v_add413 v_add412 v_mul250;
(*   %add414 = add i64 %add413, %mul223 *)
add v_add414 v_add413 v_mul223;
(*   %add415 = add i64 %add414, %mul196 *)
add v_add415 v_add414 v_mul196;
(*   %add416 = add i64 %add415, %mul169 *)
add v_add416 v_add415 v_mul169;
(*   %add417 = add i64 %add416, %mul142 *)
add v_add417 v_add416 v_mul142;
(*   %add418 = add i64 %add417, %mul115 *)
add v_add418 v_add417 v_mul115;
(*   %add419 = add i64 %add418, %mul88 *)
add v_add419 v_add418 v_mul88;
(*   %add420 = add i64 %add419, %mul61 *)
add v_add420 v_add419 v_mul61;
(*   %add465 = add i64 %add420, %shr464 *)
add v_add465 v_add420 v_shr464;
(*   %shl466 = and i64 %add463, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl466 v_add463 (0xFC000000)@sint64;
and sint64 v_shl466 v_add463 (-0x4000000)@sint64;
(*modify*)
assert true && v_shl466 = v_shr464 * (2**26)@64;
assume v_shl466 = v_shr464 * (2**26) && true;
(*   %sub467 = sub i64 %add455, %shl466 *)
sub v_sub467 v_add455 v_shl466;
(*   %add468 = add i64 %add465, 16777216 *)
add v_add468 v_add465 (16777216)@sint64;
(*   %shr469 = ashr i64 %add468, 25 *)
(* You may need to modify here *)
split v_shr469 tmp_to_be_used v_add468 25;
(*   %mul470 = mul nsw i64 %shr469, 19 *)
mul v_mul470 v_shr469 (19)@sint64;
(*   %add471 = add i64 %mul470, %sub *)
add v_add471 v_mul470 v_sub;
(*   %shl472 = and i64 %add468, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl472 v_add468 (0xFE000000)@sint64;
and sint64 v_shl472 v_add468 (-0x2000000)@sint64;
(*modify*)
assert true && v_shl472 = v_shr469 * (2**25)@64;
assume v_shl472 = v_shr469 * (2**25) && true;
(*   %sub473 = sub i64 %add465, %shl472 *)
sub v_sub473 v_add465 v_shl472;
(*   %add474 = add i64 %add471, 33554432 *)
add v_add474 v_add471 (33554432)@sint64;
(*   %21 = lshr i64 %add474, 26 *)
(* You may need to modify here *)
split v21 tmp_to_be_used v_add474 26;
(*   %add476 = add i64 %sub432, %21 *)
add v_add476 v_sub432 v21;
(*   %shl477 = and i64 %add474, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl477 v_add474 (0xFC000000)@sint64;
and sint64 v_shl477 v_add474 (-0x4000000)@sint64;
(*modify*)
assert true && v_shl477 = v21 * (2**26)@64;
assume v_shl477 = v21 * (2**26) && true;
(*   %sub478 = sub i64 %add471, %shl477 *)
sub v_sub478 v_add471 v_shl477;
(*   %conv479 = trunc i64 %sub478 to i32 *)
//split tmp_v_sub478 v_conv479 v_sub478 32;
//vpc v_conv479@sint32 v_conv479@uint64;
vpc v_conv479@sint32 v_sub478@sint64;
(*   store i32 %conv479, i32* %h, align 4, !tbaa !3 *)
mov h_0 v_conv479;
(*   %conv481 = trunc i64 %add476 to i32 *)
//split tmp_v_add476 v_conv481 v_add476 32;
//vpc v_conv481@sint32 v_conv481@uint64;
vpc v_conv481@sint32 v_add476@sint64;
(*   %arrayidx482 = getelementptr i32, i32* %h, i64 1 *)
(*   store i32 %conv481, i32* %arrayidx482, align 4, !tbaa !3 *)
mov h_4 v_conv481;
(*   %conv483 = trunc i64 %sub442 to i32 *)
//split tmp_v_sub442 v_conv483 v_sub442 32;
//vpc v_conv483@sint32 v_conv483@uint64;
vpc v_conv483@sint32 v_sub442@sint64;
(*   %arrayidx484 = getelementptr i32, i32* %h, i64 2 *)
(*   store i32 %conv483, i32* %arrayidx484, align 4, !tbaa !3 *)
mov h_8 v_conv483;
(*   %conv485 = trunc i64 %sub452 to i32 *)
//split tmp_v_sub452 v_conv485 v_sub452 32;
//vpc v_conv485@sint32 v_conv485@uint64;
vpc v_conv485@sint32 v_sub452@sint64;
(*   %arrayidx486 = getelementptr i32, i32* %h, i64 3 *)
(*   store i32 %conv485, i32* %arrayidx486, align 4, !tbaa !3 *)
mov h_12 v_conv485;
(*   %conv487 = trunc i64 %sub462 to i32 *)
//split tmp_v_sub462 v_conv487 v_sub462 32;
//vpc v_conv487@sint32 v_conv487@uint64;
vpc v_conv487@sint32 v_sub462@sint64;
(*   %arrayidx488 = getelementptr i32, i32* %h, i64 4 *)
(*   store i32 %conv487, i32* %arrayidx488, align 4, !tbaa !3 *)
mov h_16 v_conv487;
(*   %conv489 = trunc i64 %add460 to i32 *)
//split tmp_v_add460 v_conv489 v_add460 32;
//vpc v_conv489@sint32 v_conv489@uint64;
vpc v_conv489@sint32 v_add460@sint64;
(*   %arrayidx490 = getelementptr i32, i32* %h, i64 5 *)
(*   store i32 %conv489, i32* %arrayidx490, align 4, !tbaa !3 *)
mov h_20 v_conv489;
(*   %conv491 = trunc i64 %sub447 to i32 *)
//split tmp_v_sub447 v_conv491 v_sub447 32;
//vpc v_conv491@sint32 v_conv491@uint64;
vpc v_conv491@sint32 v_sub447@sint64;
(*   %arrayidx492 = getelementptr i32, i32* %h, i64 6 *)
(*   store i32 %conv491, i32* %arrayidx492, align 4, !tbaa !3 *)
mov h_24 v_conv491;
(*   %conv493 = trunc i64 %sub457 to i32 *)
//split tmp_v_sub457 v_conv493 v_sub457 32;
//vpc v_conv493@sint32 v_conv493@uint64;
vpc v_conv493@sint32 v_sub457@sint64;
(*   %arrayidx494 = getelementptr i32, i32* %h, i64 7 *)
(*   store i32 %conv493, i32* %arrayidx494, align 4, !tbaa !3 *)
mov h_28 v_conv493;
(*   %conv495 = trunc i64 %sub467 to i32 *)
//split tmp_v_sub467 v_conv495 v_sub467 32;
//vpc v_conv495@sint32 v_conv495@uint64;
vpc v_conv495@sint32 v_sub467@sint64;
(*   %arrayidx496 = getelementptr i32, i32* %h, i64 8 *)
(*   store i32 %conv495, i32* %arrayidx496, align 4, !tbaa !3 *)
mov h_32 v_conv495;
(*   %conv497 = trunc i64 %sub473 to i32 *)
//split tmp_v_sub473 v_conv497 v_sub473 32;
//vpc v_conv497@sint32 v_conv497@uint64;
vpc v_conv497@sint32 v_sub473@sint64;
(*   %arrayidx498 = getelementptr i32, i32* %h, i64 9 *)
(*   store i32 %conv497, i32* %arrayidx498, align 4, !tbaa !3 *)
mov h_36 v_conv497;
(*   ret void *)


(* Outputs *)

mov _ h_0@sint32;
mov _ h_4@sint32;
mov _ h_8@sint32;
mov _ h_12@sint32;
mov _ h_16@sint32;
mov _ h_20@sint32;
mov _ h_24@sint32;
mov _ h_28@sint32;
mov _ h_32@sint32;
mov _ h_36@sint32;


proc fe_sq (sint32 h_0, sint32 h_4, sint32 h_8, sint32 h_12, sint32 h_16, sint32 h_20, sint32 h_24, sint32 h_28, sint32 h_32, sint32 h_36, sint32 f_0, sint32 f_4, sint32 f_8, sint32 f_12, sint32 f_16, sint32 f_20, sint32 f_24, sint32 f_28, sint32 f_32, sint32 f_36) =

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
(*   %mul = shl i32 %0, 1 *)
shl v_mul v0 1;
(*   %mul10 = shl i32 %1, 1 *)
shl v_mul10 v1 1;
(*   %mul11 = shl i32 %2, 1 *)
shl v_mul11 v2 1;
(*   %mul12 = shl i32 %3, 1 *)
shl v_mul12 v3 1;
(*   %mul13 = shl i32 %4, 1 *)
shl v_mul13 v4 1;
(*   %mul14 = shl i32 %5, 1 *)
shl v_mul14 v5 1;
(*   %mul15 = shl i32 %6, 1 *)
shl v_mul15 v6 1;
(*   %mul16 = shl i32 %7, 1 *)
shl v_mul16 v7 1;
(*   %mul17 = mul i32 %5, 38 *)
mul v_mul17 v5 (38)@sint32;
(*   %mul18 = mul i32 %6, 19 *)
mul v_mul18 v6 (19)@sint32;
(*   %mul19 = mul i32 %7, 38 *)
mul v_mul19 v7 (38)@sint32;
(*   %mul20 = mul i32 %8, 19 *)
mul v_mul20 v8 (19)@sint32;
(*   %mul21 = mul i32 %9, 38 *)
mul v_mul21 v9 (38)@sint32;
(*   %conv = sext i32 %0 to i64 *)
cast v_conv@sint64 v0@sint32;
(*   %mul23 = mul nsw i64 %conv, %conv *)
mul v_mul23 v_conv v_conv;
(*   %conv24 = sext i32 %mul to i64 *)
cast v_conv24@sint64 v_mul@sint32;
(*   %conv25 = sext i32 %1 to i64 *)
cast v_conv25@sint64 v1@sint32;
(*   %mul26 = mul nsw i64 %conv24, %conv25 *)
mul v_mul26 v_conv24 v_conv25;
(*   %conv28 = sext i32 %2 to i64 *)
cast v_conv28@sint64 v2@sint32;
(*   %mul29 = mul nsw i64 %conv28, %conv24 *)
mul v_mul29 v_conv28 v_conv24;
(*   %conv31 = sext i32 %3 to i64 *)
cast v_conv31@sint64 v3@sint32;
(*   %mul32 = mul nsw i64 %conv31, %conv24 *)
mul v_mul32 v_conv31 v_conv24;
(*   %conv34 = sext i32 %4 to i64 *)
cast v_conv34@sint64 v4@sint32;
(*   %mul35 = mul nsw i64 %conv34, %conv24 *)
mul v_mul35 v_conv34 v_conv24;
(*   %conv37 = sext i32 %5 to i64 *)
cast v_conv37@sint64 v5@sint32;
(*   %mul38 = mul nsw i64 %conv37, %conv24 *)
mul v_mul38 v_conv37 v_conv24;
(*   %conv40 = sext i32 %6 to i64 *)
cast v_conv40@sint64 v6@sint32;
(*   %mul41 = mul nsw i64 %conv40, %conv24 *)
mul v_mul41 v_conv40 v_conv24;
(*   %conv43 = sext i32 %7 to i64 *)
cast v_conv43@sint64 v7@sint32;
(*   %mul44 = mul nsw i64 %conv43, %conv24 *)
mul v_mul44 v_conv43 v_conv24;
(*   %conv46 = sext i32 %8 to i64 *)
cast v_conv46@sint64 v8@sint32;
(*   %mul47 = mul nsw i64 %conv46, %conv24 *)
mul v_mul47 v_conv46 v_conv24;
(*   %conv49 = sext i32 %9 to i64 *)
cast v_conv49@sint64 v9@sint32;
(*   %mul50 = mul nsw i64 %conv49, %conv24 *)
mul v_mul50 v_conv49 v_conv24;
(*   %conv51 = sext i32 %mul10 to i64 *)
cast v_conv51@sint64 v_mul10@sint32;
(*   %mul53 = mul nsw i64 %conv51, %conv25 *)
mul v_mul53 v_conv51 v_conv25;
(*   %mul56 = mul nsw i64 %conv51, %conv28 *)
mul v_mul56 v_conv51 v_conv28;
(*   %conv58 = sext i32 %mul12 to i64 *)
cast v_conv58@sint64 v_mul12@sint32;
(*   %mul59 = mul nsw i64 %conv58, %conv51 *)
mul v_mul59 v_conv58 v_conv51;
(*   %mul62 = mul nsw i64 %conv34, %conv51 *)
mul v_mul62 v_conv34 v_conv51;
(*   %conv64 = sext i32 %mul14 to i64 *)
cast v_conv64@sint64 v_mul14@sint32;
(*   %mul65 = mul nsw i64 %conv64, %conv51 *)
mul v_mul65 v_conv64 v_conv51;
(*   %mul68 = mul nsw i64 %conv40, %conv51 *)
mul v_mul68 v_conv40 v_conv51;
(*   %conv70 = sext i32 %mul16 to i64 *)
cast v_conv70@sint64 v_mul16@sint32;
(*   %mul71 = mul nsw i64 %conv70, %conv51 *)
mul v_mul71 v_conv70 v_conv51;
(*   %mul74 = mul nsw i64 %conv46, %conv51 *)
mul v_mul74 v_conv46 v_conv51;
(*   %conv76 = sext i32 %mul21 to i64 *)
cast v_conv76@sint64 v_mul21@sint32;
(*   %mul77 = mul nsw i64 %conv76, %conv51 *)
mul v_mul77 v_conv76 v_conv51;
(*   %mul80 = mul nsw i64 %conv28, %conv28 *)
mul v_mul80 v_conv28 v_conv28;
(*   %conv81 = sext i32 %mul11 to i64 *)
cast v_conv81@sint64 v_mul11@sint32;
(*   %mul83 = mul nsw i64 %conv81, %conv31 *)
mul v_mul83 v_conv81 v_conv31;
(*   %mul86 = mul nsw i64 %conv34, %conv81 *)
mul v_mul86 v_conv34 v_conv81;
(*   %mul89 = mul nsw i64 %conv37, %conv81 *)
mul v_mul89 v_conv37 v_conv81;
(*   %mul92 = mul nsw i64 %conv40, %conv81 *)
mul v_mul92 v_conv40 v_conv81;
(*   %mul95 = mul nsw i64 %conv43, %conv81 *)
mul v_mul95 v_conv43 v_conv81;
(*   %conv97 = sext i32 %mul20 to i64 *)
cast v_conv97@sint64 v_mul20@sint32;
(*   %mul98 = mul nsw i64 %conv97, %conv81 *)
mul v_mul98 v_conv97 v_conv81;
(*   %mul101 = mul nsw i64 %conv76, %conv28 *)
mul v_mul101 v_conv76 v_conv28;
(*   %mul104 = mul nsw i64 %conv58, %conv31 *)
mul v_mul104 v_conv58 v_conv31;
(*   %mul107 = mul nsw i64 %conv58, %conv34 *)
mul v_mul107 v_conv58 v_conv34;
(*   %mul110 = mul nsw i64 %conv64, %conv58 *)
mul v_mul110 v_conv64 v_conv58;
(*   %mul113 = mul nsw i64 %conv40, %conv58 *)
mul v_mul113 v_conv40 v_conv58;
(*   %conv115 = sext i32 %mul19 to i64 *)
cast v_conv115@sint64 v_mul19@sint32;
(*   %mul116 = mul nsw i64 %conv115, %conv58 *)
mul v_mul116 v_conv115 v_conv58;
(*   %mul119 = mul nsw i64 %conv97, %conv58 *)
mul v_mul119 v_conv97 v_conv58;
(*   %mul122 = mul nsw i64 %conv76, %conv58 *)
mul v_mul122 v_conv76 v_conv58;
(*   %mul125 = mul nsw i64 %conv34, %conv34 *)
mul v_mul125 v_conv34 v_conv34;
(*   %conv126 = sext i32 %mul13 to i64 *)
cast v_conv126@sint64 v_mul13@sint32;
(*   %mul128 = mul nsw i64 %conv126, %conv37 *)
mul v_mul128 v_conv126 v_conv37;
(*   %conv130 = sext i32 %mul18 to i64 *)
cast v_conv130@sint64 v_mul18@sint32;
(*   %mul131 = mul nsw i64 %conv130, %conv126 *)
mul v_mul131 v_conv130 v_conv126;
(*   %mul134 = mul nsw i64 %conv115, %conv34 *)
mul v_mul134 v_conv115 v_conv34;
(*   %mul137 = mul nsw i64 %conv97, %conv126 *)
mul v_mul137 v_conv97 v_conv126;
(*   %mul140 = mul nsw i64 %conv76, %conv34 *)
mul v_mul140 v_conv76 v_conv34;
(*   %conv142 = sext i32 %mul17 to i64 *)
cast v_conv142@sint64 v_mul17@sint32;
(*   %mul143 = mul nsw i64 %conv142, %conv37 *)
mul v_mul143 v_conv142 v_conv37;
(*   %mul146 = mul nsw i64 %conv130, %conv64 *)
mul v_mul146 v_conv130 v_conv64;
(*   %mul149 = mul nsw i64 %conv115, %conv64 *)
mul v_mul149 v_conv115 v_conv64;
(*   %mul152 = mul nsw i64 %conv97, %conv64 *)
mul v_mul152 v_conv97 v_conv64;
(*   %mul155 = mul nsw i64 %conv76, %conv64 *)
mul v_mul155 v_conv76 v_conv64;
(*   %mul158 = mul nsw i64 %conv130, %conv40 *)
mul v_mul158 v_conv130 v_conv40;
(*   %mul161 = mul nsw i64 %conv115, %conv40 *)
mul v_mul161 v_conv115 v_conv40;
(*   %conv162 = sext i32 %mul15 to i64 *)
cast v_conv162@sint64 v_mul15@sint32;
(*   %mul164 = mul nsw i64 %conv97, %conv162 *)
mul v_mul164 v_conv97 v_conv162;
(*   %mul167 = mul nsw i64 %conv76, %conv40 *)
mul v_mul167 v_conv76 v_conv40;
(*   %mul170 = mul nsw i64 %conv115, %conv43 *)
mul v_mul170 v_conv115 v_conv43;
(*   %mul173 = mul nsw i64 %conv97, %conv70 *)
mul v_mul173 v_conv97 v_conv70;
(*   %mul176 = mul nsw i64 %conv76, %conv70 *)
mul v_mul176 v_conv76 v_conv70;
(*   %mul179 = mul nsw i64 %conv97, %conv46 *)
mul v_mul179 v_conv97 v_conv46;
(*   %mul182 = mul nsw i64 %conv76, %conv46 *)
mul v_mul182 v_conv76 v_conv46;
(*   %mul185 = mul nsw i64 %conv76, %conv49 *)
mul v_mul185 v_conv76 v_conv49;
(*   %add = add i64 %mul143, %mul23 *)
add v_add v_mul143 v_mul23;
(*   %add186 = add i64 %add, %mul131 *)
add v_add186 v_add v_mul131;
(*   %add187 = add i64 %add186, %mul116 *)
add v_add187 v_add186 v_mul116;
(*   %add188 = add i64 %add187, %mul98 *)
add v_add188 v_add187 v_mul98;
(*   %add189 = add i64 %add188, %mul77 *)
add v_add189 v_add188 v_mul77;
(*   %add194 = add i64 %mul29, %mul53 *)
add v_add194 v_mul29 v_mul53;
(*   %add199 = add i64 %mul32, %mul56 *)
add v_add199 v_mul32 v_mul56;
(*   %add203 = add i64 %mul59, %mul80 *)
add v_add203 v_mul59 v_mul80;
(*   %add204 = add i64 %add203, %mul35 *)
add v_add204 v_add203 v_mul35;
(*   %add205 = add i64 %add204, %mul170 *)
add v_add205 v_add204 v_mul170;
(*   %add206 = add i64 %add205, %mul164 *)
add v_add206 v_add205 v_mul164;
(*   %add207 = add i64 %add206, %mul155 *)
add v_add207 v_add206 v_mul155;
(*   %add230 = add i64 %add189, 33554432 *)
add v_add230 v_add189 (33554432)@sint64;
(*   %shr = ashr i64 %add230, 26 *)
(* You may need to modify here *)
split v_shr tmp_to_be_used v_add230 26;
(*   %add190 = add i64 %mul146, %mul26 *)
add v_add190 v_mul146 v_mul26;
(*   %add191 = add i64 %add190, %mul134 *)
add v_add191 v_add190 v_mul134;
(*   %add192 = add i64 %add191, %mul119 *)
add v_add192 v_add191 v_mul119;
(*   %add193 = add i64 %add192, %mul101 *)
add v_add193 v_add192 v_mul101;
(*   %add231 = add i64 %add193, %shr *)
add v_add231 v_add193 v_shr;
(*   %shl = and i64 %add230, -67108864 *)
(* You may need to modify here *)
//and sint64 v_shl v_add230 (0xFFFFFFFFFC000000)@sint64;
and sint64 v_shl v_add230 (-67108864)@sint64;
(*modify*)
assert true && eq v_shl v_shr * (2**26)@64;
assume eq v_shl v_shr * (2**26) && true;
(*   %sub = sub i64 %add189, %shl *)
sub v_sub v_add189 v_shl;
(*   %add232 = add i64 %add207, 33554432 *)
add v_add232 v_add207 (33554432)@sint64;
(*   %shr233 = ashr i64 %add232, 26 *)
(* You may need to modify here *)
split v_shr233 tmp_to_be_used v_add232 26;
(*   %add208 = add i64 %mul62, %mul83 *)
add v_add208 v_mul62 v_mul83;
(*   %add209 = add i64 %add208, %mul38 *)
add v_add209 v_add208 v_mul38;
(*   %add210 = add i64 %add209, %mul173 *)
add v_add210 v_add209 v_mul173;
(*   %add211 = add i64 %add210, %mul167 *)
add v_add211 v_add210 v_mul167;
(*   %add234 = add i64 %add211, %shr233 *)
add v_add234 v_add211 v_shr233;
(*   %shl235 = and i64 %add232, -67108864 *)
(* You may need to modify here *)
//and sint64 v_shl235 v_add232 (0xFFFFFFFFFC000000)@sint64;
and sint64 v_shl235 v_add232 (-67108864)@sint64;
(*modify*)
assert true && eq v_shl235 v_shr233 * (2**26)@64;
assume eq v_shl235 v_shr233 * (2**26) && true;
(*   %sub236 = sub i64 %add207, %shl235 *)
sub v_sub236 v_add207 v_shl235;
(*   %add237 = add i64 %add231, 16777216 *)
add v_add237 v_add231 (16777216)@sint64;
(*   %shr238 = ashr i64 %add237, 25 *)
(* You may need to modify here *)
split v_shr238 tmp_to_be_used v_add237 25;
(*   %add195 = add i64 %add194, %mul158 *)
add v_add195 v_add194 v_mul158;
(*   %add196 = add i64 %add195, %mul149 *)
add v_add196 v_add195 v_mul149;
(*   %add197 = add i64 %add196, %mul137 *)
add v_add197 v_add196 v_mul137;
(*   %add198 = add i64 %add197, %mul122 *)
add v_add198 v_add197 v_mul122;
(*   %add239 = add i64 %add198, %shr238 *)
add v_add239 v_add198 v_shr238;
(*   %shl240 = and i64 %add237, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl240 v_add237 (0xFE000000)@sint64;
and sint64 v_shl240 v_add237 (-33554432)@sint64;
(*modify*)
assert true && eq v_shl240 v_shr238 * (2**25)@64;
assume eq v_shl240 v_shr238 * (2**25) && true;
(*   %sub241 = sub i64 %add231, %shl240 *)
sub v_sub241 v_add231 v_shl240;
(*   %add242 = add i64 %add234, 16777216 *)
add v_add242 v_add234 (16777216)@sint64;
(*   %shr243 = ashr i64 %add242, 25 *)
(* You may need to modify here *)
split v_shr243 tmp_to_be_used v_add242 25;
(*   %add212 = add i64 %mul104, %mul86 *)
add v_add212 v_mul104 v_mul86;
(*   %add213 = add i64 %add212, %mul65 *)
add v_add213 v_add212 v_mul65;
(*   %add214 = add i64 %add213, %mul41 *)
add v_add214 v_add213 v_mul41;
(*   %add215 = add i64 %add214, %mul179 *)
add v_add215 v_add214 v_mul179;
(*   %add216 = add i64 %add215, %mul176 *)
add v_add216 v_add215 v_mul176;
(*   %add244 = add i64 %add216, %shr243 *)
add v_add244 v_add216 v_shr243;
(*   %shl245 = and i64 %add242, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl245 v_add242 (0xFE000000)@sint64;
and sint64 v_shl245 v_add242 (-33554432)@sint64;
(*modify*)
assert true && eq v_shl245 v_shr243 * (2**25)@64;
assume eq v_shl245 v_shr243 * (2**25) && true;
(*   %sub246 = sub i64 %add234, %shl245 *)
sub v_sub246 v_add234 v_shl245;
(*   %add247 = add i64 %add239, 33554432 *)
add v_add247 v_add239 (33554432)@sint64;
(*   %shr248 = ashr i64 %add247, 26 *)
(* You may need to modify here *)
split v_shr248 tmp_to_be_used v_add247 26;
(*   %add200 = add i64 %add199, %mul161 *)
add v_add200 v_add199 v_mul161;
(*   %add201 = add i64 %add200, %mul152 *)
add v_add201 v_add200 v_mul152;
(*   %add202 = add i64 %add201, %mul140 *)
add v_add202 v_add201 v_mul140;
(*   %add249 = add i64 %add202, %shr248 *)
add v_add249 v_add202 v_shr248;
(*   %shl250 = and i64 %add247, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl250 v_add247 (0xFC000000)@sint64;
and sint64 v_shl250 v_add247 (-67108864)@sint64;
(*modify*)
assert true && eq v_shl250 v_shr248 * (2**26)@64;
assume eq v_shl250 v_shr248 * (2**26) && true;
(*   %sub251 = sub i64 %add239, %shl250 *)
sub v_sub251 v_add239 v_shl250;
(*   %add252 = add i64 %add244, 33554432 *)
add v_add252 v_add244 (33554432)@sint64;
(*   %shr253 = ashr i64 %add252, 26 *)
(* You may need to modify here *)
split v_shr253 tmp_to_be_used v_add252 26;
(*   %add217 = add i64 %mul89, %mul107 *)
add v_add217 v_mul89 v_mul107;
(*   %add218 = add i64 %add217, %mul68 *)
add v_add218 v_add217 v_mul68;
(*   %add219 = add i64 %add218, %mul44 *)
add v_add219 v_add218 v_mul44;
(*   %add220 = add i64 %add219, %mul182 *)
add v_add220 v_add219 v_mul182;
(*   %add254 = add i64 %add220, %shr253 *)
add v_add254 v_add220 v_shr253;
(*   %shl255 = and i64 %add252, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl255 v_add252 (0xFC000000)@sint64;
and sint64 v_shl255 v_add252 (-67108864)@sint64;
(*modify*)
assert true && eq v_shl255 v_shr253 * (2**26)@64;
assume eq v_shl255 v_shr253 * (2**26) && true;
(*   %sub256 = sub i64 %add244, %shl255 *)
sub v_sub256 v_add244 v_shl255;
(*   %add257 = add i64 %add249, 16777216 *)
add v_add257 v_add249 (16777216)@sint64;
(*   %shr258 = ashr i64 %add257, 25 *)
(* You may need to modify here *)
split v_shr258 tmp_to_be_used v_add257 25;
(*   %add259 = add i64 %shr258, %sub236 *)
add v_add259 v_shr258 v_sub236;
(*   %shl260 = and i64 %add257, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl260 v_add257 (0xFE000000)@sint64;
and sint64 v_shl260 v_add257 (-33554432)@sint64;
(*modify*)
assert true && eq v_shl260 v_shr258 * (2**25)@64;
assume eq v_shl260 v_shr258 * (2**25) && true;
(*   %sub261 = sub i64 %add249, %shl260 *)
sub v_sub261 v_add249 v_shl260;
(*   %add262 = add i64 %add254, 16777216 *)
add v_add262 v_add254 (16777216)@sint64;
(*   %shr263 = ashr i64 %add262, 25 *)
(* You may need to modify here *)
split v_shr263 tmp_to_be_used v_add262 25;
(*   %add221 = add i64 %mul92, %mul125 *)
add v_add221 v_mul92 v_mul125;
(*   %add222 = add i64 %add221, %mul110 *)
add v_add222 v_add221 v_mul110;
(*   %add223 = add i64 %add222, %mul71 *)
add v_add223 v_add222 v_mul71;
(*   %add224 = add i64 %add223, %mul47 *)
add v_add224 v_add223 v_mul47;
(*   %add225 = add i64 %add224, %mul185 *)
add v_add225 v_add224 v_mul185;
(*   %add264 = add i64 %add225, %shr263 *)
add v_add264 v_add225 v_shr263;
(*   %shl265 = and i64 %add262, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl265 v_add262 (0xFE000000)@sint64;
and sint64 v_shl265 v_add262 (-33554432)@sint64;
(*modify*)
assert true && eq v_shl265 v_shr263 * (2**25)@64;
assume eq v_shl265 v_shr263 * (2**25) && true;
(*   %sub266 = sub i64 %add254, %shl265 *)
sub v_sub266 v_add254 v_shl265;
(*   %add267 = add i64 %add259, 33554432 *)
add v_add267 v_add259 (33554432)@sint64;
(*   %10 = lshr i64 %add267, 26 *)
(* You may need to modify here *)
split v10 tmp_to_be_used v_add267 26;
(*   %add269 = add i64 %sub246, %10 *)
add v_add269 v_sub246 v10;
(*   %shl270 = and i64 %add267, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl270 v_add267 (0xFC000000)@sint64;
and sint64 v_shl270 v_add267 (-67108864)@sint64;
(*modify*)
assert true && eq v_shl270 v10 * (2**26)@64;
assume eq v_shl270 v10 * (2**26) && true;
(*   %sub271 = sub i64 %add259, %shl270 *)
sub v_sub271 v_add259 v_shl270;
(*   %add272 = add i64 %add264, 33554432 *)
add v_add272 v_add264 (33554432)@sint64;
(*   %shr273 = ashr i64 %add272, 26 *)
(* You may need to modify here *)
split v_shr273 tmp_to_be_used v_add272 26;
(*   %add226 = add i64 %mul113, %mul128 *)
add v_add226 v_mul113 v_mul128;
(*   %add227 = add i64 %add226, %mul95 *)
add v_add227 v_add226 v_mul95;
(*   %add228 = add i64 %add227, %mul74 *)
add v_add228 v_add227 v_mul74;
(*   %add229 = add i64 %add228, %mul50 *)
add v_add229 v_add228 v_mul50;
(*   %add274 = add i64 %add229, %shr273 *)
add v_add274 v_add229 v_shr273;
(*   %shl275 = and i64 %add272, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl275 v_add272 (0xFC000000)@sint64;
and sint64 v_shl275 v_add272 (-67108864)@sint64;
(*modify*)
assert true && eq v_shl275 v_shr273 * (2**26)@64;
assume eq v_shl275 v_shr273 * (2**26) && true;
(*   %sub276 = sub i64 %add264, %shl275 *)
sub v_sub276 v_add264 v_shl275;
(*   %add277 = add i64 %add274, 16777216 *)
add v_add277 v_add274 (16777216)@sint64;
(*   %shr278 = ashr i64 %add277, 25 *)
(* You may need to modify here *)
split v_shr278 tmp_to_be_used v_add277 25;
(*   %mul279 = mul nsw i64 %shr278, 19 *)
mul v_mul279 v_shr278 (19)@sint64;
(*   %add280 = add i64 %mul279, %sub *)
add v_add280 v_mul279 v_sub;
(*   %shl281 = and i64 %add277, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl281 v_add277 (0xFE000000)@sint64;
and sint64 v_shl281 v_add277 (-33554432)@sint64;
(*modify*)
assert true && eq v_shl281 v_shr278 * (2**25)@64;
assume eq v_shl281 v_shr278 * (2**25) && true;
(*   %sub282 = sub i64 %add274, %shl281 *)
sub v_sub282 v_add274 v_shl281;
(*   %add283 = add i64 %add280, 33554432 *)
add v_add283 v_add280 (33554432)@sint64;
(*   %11 = lshr i64 %add283, 26 *)
(* You may need to modify here *)
split v11 tmp_to_be_used v_add283 26;
(*   %add285 = add i64 %sub241, %11 *)
add v_add285 v_sub241 v11;
(*   %shl286 = and i64 %add283, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl286 v_add283 (0xFC000000)@sint64;
and sint64 v_shl286 v_add283 (-67108864)@sint64;
(*modify*)
assert true && eq v_shl286 v11 * (2**26)@64;
assume eq v_shl286 v11 * (2**26) && true;
(*   %sub287 = sub i64 %add280, %shl286 *)
sub v_sub287 v_add280 v_shl286;
(*   %conv288 = trunc i64 %sub287 to i32 *)
//split tmp_v_sub287 v_conv288 v_sub287 32;
//vpc v_conv288@sint32 v_conv288@uint64;
vpc v_conv288@sint32 v_sub287@sint64;
(*   store i32 %conv288, i32* %h, align 4, !tbaa !3 *)
mov h_0 v_conv288;
(*   %conv290 = trunc i64 %add285 to i32 *)
//split tmp_v_add285 v_conv290 v_add285 32;
//vpc v_conv290@sint32 v_conv290@uint64;
vpc v_conv290@sint32 v_add285@sint64;
(*   %arrayidx291 = getelementptr i32, i32* %h, i64 1 *)
(*   store i32 %conv290, i32* %arrayidx291, align 4, !tbaa !3 *)
mov h_4 v_conv290;
(*   %conv292 = trunc i64 %sub251 to i32 *)
//split tmp_v_sub251 v_conv292 v_sub251 32;
//vpc v_conv292@sint32 v_conv292@uint64;
vpc v_conv292@sint32 v_sub251@sint64;
(*   %arrayidx293 = getelementptr i32, i32* %h, i64 2 *)
(*   store i32 %conv292, i32* %arrayidx293, align 4, !tbaa !3 *)
mov h_8 v_conv292;
(*   %conv294 = trunc i64 %sub261 to i32 *)
//split tmp_v_sub261 v_conv294 v_sub261 32;
//vpc v_conv294@sint32 v_conv294@uint64;
vpc v_conv294@sint32 v_sub261@sint64;
(*   %arrayidx295 = getelementptr i32, i32* %h, i64 3 *)
(*   store i32 %conv294, i32* %arrayidx295, align 4, !tbaa !3 *)
mov h_12 v_conv294;
(*   %conv296 = trunc i64 %sub271 to i32 *)
//split tmp_v_sub271 v_conv296 v_sub271 32;
//vpc v_conv296@sint32 v_conv296@uint64;
vpc v_conv296@sint32 v_sub271@sint64;
(*   %arrayidx297 = getelementptr i32, i32* %h, i64 4 *)
(*   store i32 %conv296, i32* %arrayidx297, align 4, !tbaa !3 *)
mov h_16 v_conv296;
(*   %conv298 = trunc i64 %add269 to i32 *)
//split tmp_v_add269 v_conv298 v_add269 32;
//vpc v_conv298@sint32 v_conv298@uint64;
vpc v_conv298@sint32 v_add269@sint64;
(*   %arrayidx299 = getelementptr i32, i32* %h, i64 5 *)
(*   store i32 %conv298, i32* %arrayidx299, align 4, !tbaa !3 *)
mov h_20 v_conv298;
(*   %conv300 = trunc i64 %sub256 to i32 *)
//split tmp_v_sub256 v_conv300 v_sub256 32;
//vpc v_conv300@sint32 v_conv300@uint64;
vpc v_conv300@sint32 v_sub256@sint64;
(*   %arrayidx301 = getelementptr i32, i32* %h, i64 6 *)
(*   store i32 %conv300, i32* %arrayidx301, align 4, !tbaa !3 *)
mov h_24 v_conv300;
(*   %conv302 = trunc i64 %sub266 to i32 *)
//split tmp_v_sub266 v_conv302 v_sub266 32;
//vpc v_conv302@sint32 v_conv302@uint64;
vpc v_conv302@sint32 v_sub266@sint64;
(*   %arrayidx303 = getelementptr i32, i32* %h, i64 7 *)
(*   store i32 %conv302, i32* %arrayidx303, align 4, !tbaa !3 *)
mov h_28 v_conv302;
(*   %conv304 = trunc i64 %sub276 to i32 *)
//split tmp_v_sub276 v_conv304 v_sub276 32;
//vpc v_conv304@sint32 v_conv304@uint64;
vpc v_conv304@sint32 v_sub276@sint64;
(*   %arrayidx305 = getelementptr i32, i32* %h, i64 8 *)
(*   store i32 %conv304, i32* %arrayidx305, align 4, !tbaa !3 *)
mov h_32 v_conv304;
(*   %conv306 = trunc i64 %sub282 to i32 *)
//split tmp_v_sub282 v_conv306 v_sub282 32;
//vpc v_conv306@sint32 v_conv306@uint64;
vpc v_conv306@sint32 v_sub282@sint64;
(*   %arrayidx307 = getelementptr i32, i32* %h, i64 9 *)
(*   store i32 %conv306, i32* %arrayidx307, align 4, !tbaa !3 *)
mov h_36 v_conv306;
(*   ret void *)


(* Outputs *)

mov _ h_0@sint32;
mov _ h_4@sint32;
mov _ h_8@sint32;
mov _ h_12@sint32;
mov _ h_16@sint32;
mov _ h_20@sint32;
mov _ h_24@sint32;
mov _ h_28@sint32;
mov _ h_32@sint32;
mov _ h_36@sint32;



proc main (sint32 X1_0, sint32 X1_4, sint32 X1_8, sint32 X1_12, sint32 X1_16, sint32 X1_20, sint32 X1_24, sint32 X1_28, sint32 X1_32, sint32 X1_36, sint32 v_xor38_i, sint32 v_xor40_i, sint32 v_xor42_i, sint32 v_xor44_i, sint32 v_xor46_i, sint32 v_xor48_i, sint32 v_xor50_i, sint32 v_xor52_i, sint32 v_xor54_i, sint32 v_xor56_i, sint32 v_xor38_i141, sint32 v_xor40_i142, sint32 v_xor42_i143, sint32 v_xor44_i144, sint32 v_xor46_i145, sint32 v_xor48_i146, sint32 v_xor50_i147, sint32 v_xor52_i148, sint32 v_xor54_i149, sint32 v_xor56_i150, sint32 v_xor58_i, sint32 v_xor60_i, sint32 v_xor62_i, sint32 v_xor64_i, sint32 v_xor66_i, sint32 v_xor68_i, sint32 v_xor70_i, sint32 v_xor72_i, sint32 v_xor74_i, sint32 v_xor76_i, sint32 v_xor58_i151, sint32 v_xor60_i152, sint32 v_xor62_i153, sint32 v_xor64_i154, sint32 v_xor66_i155, sint32 v_xor68_i156, sint32 v_xor70_i157, sint32 v_xor72_i158, sint32 v_xor74_i159, sint32 v_xor76_i160) =


{
	true
	&&
	and[
	X1_0	<=s	(36909875)@32,
	X1_0	>=s	(-36909875)@32,
	X1_4	<=s	(18454937)@32,
	X1_4	>=s	(-18454937)@32,
	X1_8	<=s	(36909875)@32,
	X1_8	>=s	(-36909875)@32,
	X1_12	<=s	(18454937)@32,
	X1_12	>=s	(-18454937)@32,
	X1_16	<=s	(36909875)@32,
	X1_16	>=s	(-36909875)@32,
	X1_20	<=s	(18454937)@32,
	X1_20	>=s	(-18454937)@32,
	X1_24	<=s	(36909875)@32,
	X1_24	>=s	(-36909875)@32,
	X1_28	<=s	(18454937)@32,
	X1_28	>=s	(-18454937)@32,
	X1_32	<=s	(36909875)@32,
	X1_32	>=s	(-36909875)@32,
	X1_36	<=s	(18454937)@32,
	X1_36	>=s	(-18454937)@32,
	
	v_xor38_i	<=s	(36909875)@32,
	v_xor38_i	>=s	(-36909875)@32,
	v_xor40_i	<=s	(18454937)@32,
	v_xor40_i	>=s	(-18454937)@32,
	v_xor42_i	<=s	(36909875)@32,
	v_xor42_i	>=s	(-36909875)@32,
	v_xor44_i	<=s	(18454937)@32,
	v_xor44_i	>=s	(-18454937)@32,
	v_xor46_i	<=s	(36909875)@32,
	v_xor46_i	>=s	(-36909875)@32,
	v_xor48_i	<=s	(18454937)@32,
	v_xor48_i	>=s	(-18454937)@32,
	v_xor50_i	<=s	(36909875)@32,
	v_xor50_i	>=s	(-36909875)@32,
	v_xor52_i	<=s	(18454937)@32,
	v_xor52_i	>=s	(-18454937)@32,
	v_xor54_i	<=s	(36909875)@32,
	v_xor54_i	>=s	(-36909875)@32,
	v_xor56_i	<=s	(18454937)@32,
	v_xor56_i	>=s	(-18454937)@32,
	
	v_xor38_i141	<=s	(36909875)@32,
	v_xor38_i141	>=s	(-36909875)@32,
	v_xor40_i142	<=s	(18454937)@32,
	v_xor40_i142	>=s	(-18454937)@32,
	v_xor42_i143	<=s	(36909875)@32,
	v_xor42_i143	>=s	(-36909875)@32,
	v_xor44_i144	<=s	(18454937)@32,
	v_xor44_i144	>=s	(-18454937)@32,
	v_xor46_i145	<=s	(36909875)@32,
	v_xor46_i145	>=s	(-36909875)@32,
	v_xor48_i146	<=s	(18454937)@32,
	v_xor48_i146	>=s	(-18454937)@32,
	v_xor50_i147	<=s	(36909875)@32,
	v_xor50_i147	>=s	(-36909875)@32,
	v_xor52_i148	<=s	(18454937)@32,
	v_xor52_i148	>=s	(-18454937)@32,
	v_xor54_i149	<=s	(36909875)@32,
	v_xor54_i149	>=s	(-36909875)@32,
	v_xor56_i150	<=s	(18454937)@32,
	v_xor56_i150	>=s	(-18454937)@32,
	
	v_xor58_i	<=s	(36909875)@32,
	v_xor58_i	>=s	(-36909875)@32,
	v_xor60_i	<=s	(18454937)@32,
	v_xor60_i	>=s	(-18454937)@32,
	v_xor62_i	<=s	(36909875)@32,
	v_xor62_i	>=s	(-36909875)@32,
	v_xor64_i	<=s	(18454937)@32,
	v_xor64_i	>=s	(-18454937)@32,
	v_xor66_i	<=s	(36909875)@32,
	v_xor66_i	>=s	(-36909875)@32,
	v_xor68_i	<=s	(18454937)@32,
	v_xor68_i	>=s	(-18454937)@32,
	v_xor70_i	<=s	(36909875)@32,
	v_xor70_i	>=s	(-36909875)@32,
	v_xor72_i	<=s	(18454937)@32,
	v_xor72_i	>=s	(-18454937)@32,
	v_xor74_i	<=s	(36909875)@32,
	v_xor74_i	>=s	(-36909875)@32,
	v_xor76_i	<=s	(18454937)@32,
	v_xor76_i	>=s	(-18454937)@32,
	
	v_xor58_i151	<=s	(36909875)@32,
	v_xor58_i151	>=s	(-36909875)@32,
	v_xor60_i152	<=s	(18454937)@32,
	v_xor60_i152	>=s	(-18454937)@32,
	v_xor62_i153	<=s	(36909875)@32,
	v_xor62_i153	>=s	(-36909875)@32,
	v_xor64_i154	<=s	(18454937)@32,
	v_xor64_i154	>=s	(-18454937)@32,
	v_xor66_i155	<=s	(36909875)@32,
	v_xor66_i155	>=s	(-36909875)@32,
	v_xor68_i156	<=s	(18454937)@32,
	v_xor68_i156	>=s	(-18454937)@32,
	v_xor70_i157	<=s	(36909875)@32,
	v_xor70_i157	>=s	(-36909875)@32,
	v_xor72_i158	<=s	(18454937)@32,
	v_xor72_i158	>=s	(-18454937)@32,
	v_xor74_i159	<=s	(36909875)@32,
	v_xor74_i159	>=s	(-36909875)@32,
	v_xor76_i160	<=s	(18454937)@32,
	v_xor76_i160	>=s	(-18454937)@32
	]
}



(* Initialize Inputs *)

mov X1_0_init X1_0;
mov X1_4_init X1_4;
mov X1_8_init X1_8;
mov X1_12_init X1_12;
mov X1_16_init X1_16;
mov X1_20_init X1_20;
mov X1_24_init X1_24;
mov X1_28_init X1_28;
mov X1_32_init X1_32;
mov X1_36_init X1_36;

mov X2_0_init v_xor38_i;
mov X2_4_init v_xor40_i;
mov X2_8_init v_xor42_i;
mov X2_12_init v_xor44_i;
mov X2_16_init v_xor46_i;
mov X2_20_init v_xor48_i;
mov X2_24_init v_xor50_i;
mov X2_28_init v_xor52_i;
mov X2_32_init v_xor54_i;
mov X2_36_init v_xor56_i;

mov Z2_0_init v_xor38_i141;
mov Z2_4_init v_xor40_i142;
mov Z2_8_init v_xor42_i143;
mov Z2_12_init v_xor44_i144;
mov Z2_16_init v_xor46_i145;
mov Z2_20_init v_xor48_i146;
mov Z2_24_init v_xor50_i147;
mov Z2_28_init v_xor52_i148;
mov Z2_32_init v_xor54_i149;
mov Z2_36_init v_xor56_i150;

mov X3_0_init v_xor58_i;
mov X3_4_init v_xor60_i;
mov X3_8_init v_xor62_i;
mov X3_12_init v_xor64_i;
mov X3_16_init v_xor66_i;
mov X3_20_init v_xor68_i;
mov X3_24_init v_xor70_i;
mov X3_28_init v_xor72_i;
mov X3_32_init v_xor74_i;
mov X3_36_init v_xor76_i;

mov Z3_0_init v_xor58_i151;
mov Z3_4_init v_xor60_i152;
mov Z3_8_init v_xor62_i153;
mov Z3_12_init v_xor64_i154;
mov Z3_16_init v_xor66_i155;
mov Z3_20_init v_xor68_i156;
mov Z3_24_init v_xor70_i157;
mov Z3_28_init v_xor72_i158;
mov Z3_32_init v_xor74_i159;
mov Z3_36_init v_xor76_i160;


mov X2_0 X2_0_init;
mov X2_4 X2_4_init;
mov X2_8 X2_8_init;
mov X2_12 X2_12_init;
mov X2_16 X2_16_init;
mov X2_20 X2_20_init;
mov X2_24 X2_24_init;
mov X2_28 X2_28_init;
mov X2_32 X2_32_init;
mov X2_36 X2_36_init;

mov Z2_0 Z2_0_init;
mov Z2_4 Z2_4_init;
mov Z2_8 Z2_8_init;
mov Z2_12 Z2_12_init;
mov Z2_16 Z2_16_init;
mov Z2_20 Z2_20_init;
mov Z2_24 Z2_24_init;
mov Z2_28 Z2_28_init;
mov Z2_32 Z2_32_init;
mov Z2_36 Z2_36_init;

mov X3_0 X3_0_init;
mov X3_4 X3_4_init;
mov X3_8 X3_8_init;
mov X3_12 X3_12_init;
mov X3_16 X3_16_init;
mov X3_20 X3_20_init;
mov X3_24 X3_24_init;
mov X3_28 X3_28_init;
mov X3_32 X3_32_init;
mov X3_36 X3_36_init;

mov Z3_0 Z3_0_init;
mov Z3_4 Z3_4_init;
mov Z3_8 Z3_8_init;
mov Z3_12 Z3_12_init;
mov Z3_16 Z3_16_init;
mov Z3_20 Z3_20_init;
mov Z3_24 Z3_24_init;
mov Z3_28 Z3_28_init;
mov Z3_32 Z3_32_init;
mov Z3_36 Z3_36_init;


(*   %24 = phi i32 [ 0, %entry ], [ %.pre587, %for.body.for.body_crit_edge ] *)
(*   %25 = phi i32 [ 0, %entry ], [ %.pre586, %for.body.for.body_crit_edge ] *)
(*   %26 = phi i32 [ 0, %entry ], [ %.pre585, %for.body.for.body_crit_edge ] *)
(*   %27 = phi i32 [ 0, %entry ], [ %.pre584, %for.body.for.body_crit_edge ] *)
(*   %28 = phi i32 [ 0, %entry ], [ %.pre583, %for.body.for.body_crit_edge ] *)
(*   %29 = phi i32 [ 0, %entry ], [ %.pre582, %for.body.for.body_crit_edge ] *)
(*   %30 = phi i32 [ 0, %entry ], [ %.pre581, %for.body.for.body_crit_edge ] *)
(*   %31 = phi i32 [ 0, %entry ], [ %.pre580, %for.body.for.body_crit_edge ] *)
(*   %32 = phi i32 [ %16, %entry ], [ %.pre579, %for.body.for.body_crit_edge ] *)
(*   %33 = phi i32 [ %15, %entry ], [ %.pre578, %for.body.for.body_crit_edge ] *)
(*   %34 = phi i32 [ %14, %entry ], [ %.pre577, %for.body.for.body_crit_edge ] *)
(*   %35 = phi i32 [ %13, %entry ], [ %.pre576, %for.body.for.body_crit_edge ] *)
(*   %36 = phi i32 [ %12, %entry ], [ %.pre575, %for.body.for.body_crit_edge ] *)
(*   %37 = phi i32 [ %11, %entry ], [ %.pre574, %for.body.for.body_crit_edge ] *)
(*   %38 = phi i32 [ %10, %entry ], [ %.pre573, %for.body.for.body_crit_edge ] *)
(*   %39 = phi i32 [ %9, %entry ], [ %.pre572, %for.body.for.body_crit_edge ] *)
(*   %40 = phi i32 [ %8, %entry ], [ %.pre571, %for.body.for.body_crit_edge ] *)
(*   %41 = phi i32 [ %7, %entry ], [ %.pre570, %for.body.for.body_crit_edge ] *)
(*   %42 = phi i32 [ 0, %entry ], [ %.pre569, %for.body.for.body_crit_edge ] *)
(*   %43 = phi i32 [ 0, %entry ], [ %.pre568, %for.body.for.body_crit_edge ] *)
(*   %44 = phi i32 [ 0, %entry ], [ %.pre567, %for.body.for.body_crit_edge ] *)
(*   %45 = phi i32 [ 0, %entry ], [ %.pre566, %for.body.for.body_crit_edge ] *)
(*   %46 = phi i32 [ 0, %entry ], [ %.pre565, %for.body.for.body_crit_edge ] *)
(*   %47 = phi i32 [ 0, %entry ], [ %.pre564, %for.body.for.body_crit_edge ] *)
(*   %48 = phi i32 [ 0, %entry ], [ %.pre563, %for.body.for.body_crit_edge ] *)
(*   %49 = phi i32 [ 0, %entry ], [ %.pre562, %for.body.for.body_crit_edge ] *)
(*   %50 = phi i32 [ 0, %entry ], [ %.pre561, %for.body.for.body_crit_edge ] *)
(*   %51 = phi i32 [ 1, %entry ], [ %.pre, %for.body.for.body_crit_edge ] *)
(*   %swap.0560 = phi i32 [ 0, %entry ], [ %and6, %for.body.for.body_crit_edge ] *)
(*   %pos.0559 = phi i32 [ 254, %entry ], [ %dec, %for.body.for.body_crit_edge ] *)
(*   %div558 = lshr i32 %pos.0559, 3 *)
(* You may need to modify here *)
//split v_div558 tmp_to_be_used v_pos_0559 3;
(*   %52 = zext i32 %div558 to i64 *)
//cast v52@uint64 v_div558@uint32;
(*   %arrayidx = getelementptr i8, i8* %n, i64 %52 *)
(*   %53 = load i8, i8* %arrayidx, align 1, !tbaa !7 *)
//mov v53 arrayidx_0;
(*   %conv = zext i8 %53 to i32 *)
//cast v_conv@uint32 v53@uint8;
(*   %and = and i32 %pos.0559, 7 *)
(* You may need to modify here *)
//and sint32 v_and v_pos_0559 (0x7)@sint32;
(*   %shr = lshr i32 %conv, %and *)
(*   %and6 = and i32 %shr, 1 *)
(* You may need to modify here *)
//and sint32 v_and6 v_shr (0x1)@sint32;
(*   %xor = xor i32 %and6, %swap.0560 *)
(* You may need to modify here *)
//xor sint32 v_xor v_and6 v_swap_0560;
(*   %xor.i = xor i32 %41, %51 *)
(* You may need to modify here *)
//xor sint32 v_xor_i v41 v51;
(*   %xor20.i = xor i32 %40, %50 *)
(* You may need to modify here *)
//xor sint32 v_xor20_i v40 v50;
(*   %xor21.i = xor i32 %39, %49 *)
(* You may need to modify here *)
//xor sint32 v_xor21_i v39 v49;
(*   %xor22.i = xor i32 %38, %48 *)
(* You may need to modify here *)
//xor sint32 v_xor22_i v38 v48;
(*   %xor23.i = xor i32 %37, %47 *)
(* You may need to modify here *)
//xor sint32 v_xor23_i v37 v47;
(*   %xor24.i = xor i32 %36, %46 *)
(* You may need to modify here *)
//xor sint32 v_xor24_i v36 v46;
(*   %xor25.i = xor i32 %35, %45 *)
(* You may need to modify here *)
//xor sint32 v_xor25_i v35 v45;
(*   %xor26.i = xor i32 %34, %44 *)
(* You may need to modify here *)
//xor sint32 v_xor26_i v34 v44;
(*   %xor27.i = xor i32 %33, %43 *)
(* You may need to modify here *)
//xor sint32 v_xor27_i v33 v43;
(*   %xor28.i = xor i32 %32, %42 *)
(* You may need to modify here *)
//xor sint32 v_xor28_i v32 v42;
(*   %sub.i = sub nsw i32 0, %xor *)
//sub v_sub_i (0)@sint32 v_xor;
(*   %and.i = and i32 %xor.i, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and_i v_xor_i v_sub_i;
(*   %and29.i = and i32 %xor20.i, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and29_i v_xor20_i v_sub_i;
(*   %and30.i = and i32 %xor21.i, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and30_i v_xor21_i v_sub_i;
(*   %and31.i = and i32 %xor22.i, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and31_i v_xor22_i v_sub_i;
(*   %and32.i = and i32 %xor23.i, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and32_i v_xor23_i v_sub_i;
(*   %and33.i = and i32 %xor24.i, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and33_i v_xor24_i v_sub_i;
(*   %and34.i = and i32 %xor25.i, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and34_i v_xor25_i v_sub_i;
(*   %and35.i = and i32 %xor26.i, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and35_i v_xor26_i v_sub_i;
(*   %and36.i = and i32 %xor27.i, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and36_i v_xor27_i v_sub_i;
(*   %and37.i = and i32 %xor28.i, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and37_i v_xor28_i v_sub_i;
(*   %xor38.i = xor i32 %and.i, %51 *)
(* You may need to modify here *)
//xor sint32 v_xor38_i v_and_i v51;
(*   %xor40.i = xor i32 %and29.i, %50 *)
(* You may need to modify here *)
//xor sint32 v_xor40_i v_and29_i v50;
(*   %xor42.i = xor i32 %and30.i, %49 *)
(* You may need to modify here *)
//xor sint32 v_xor42_i v_and30_i v49;
(*   %xor44.i = xor i32 %and31.i, %48 *)
(* You may need to modify here *)
//xor sint32 v_xor44_i v_and31_i v48;
(*   %xor46.i = xor i32 %and32.i, %47 *)
(* You may need to modify here *)
//xor sint32 v_xor46_i v_and32_i v47;
(*   %xor48.i = xor i32 %and33.i, %46 *)
(* You may need to modify here *)
//xor sint32 v_xor48_i v_and33_i v46;
(*   %xor50.i = xor i32 %and34.i, %45 *)
(* You may need to modify here *)
//xor sint32 v_xor50_i v_and34_i v45;
(*   %xor52.i = xor i32 %and35.i, %44 *)
(* You may need to modify here *)
//xor sint32 v_xor52_i v_and35_i v44;
(*   %xor54.i = xor i32 %and36.i, %43 *)
(* You may need to modify here *)
//xor sint32 v_xor54_i v_and36_i v43;
(*   %xor56.i = xor i32 %and37.i, %42 *)
(* You may need to modify here *)
//xor sint32 v_xor56_i v_and37_i v42;
(*   %xor58.i = xor i32 %and.i, %41 *)
(* You may need to modify here *)
//xor sint32 v_xor58_i v_and_i v41;
(*   %xor60.i = xor i32 %and29.i, %40 *)
(* You may need to modify here *)
//xor sint32 v_xor60_i v_and29_i v40;
(*   %xor62.i = xor i32 %and30.i, %39 *)
(* You may need to modify here *)
//xor sint32 v_xor62_i v_and30_i v39;
(*   %xor64.i = xor i32 %and31.i, %38 *)
(* You may need to modify here *)
//xor sint32 v_xor64_i v_and31_i v38;
(*   %xor66.i = xor i32 %and32.i, %37 *)
(* You may need to modify here *)
//xor sint32 v_xor66_i v_and32_i v37;
(*   %xor68.i = xor i32 %and33.i, %36 *)
(* You may need to modify here *)
//xor sint32 v_xor68_i v_and33_i v36;
(*   %xor70.i = xor i32 %and34.i, %35 *)
(* You may need to modify here *)
//xor sint32 v_xor70_i v_and34_i v35;
(*   %xor72.i = xor i32 %and35.i, %34 *)
(* You may need to modify here *)
//xor sint32 v_xor72_i v_and35_i v34;
(*   %xor74.i = xor i32 %and36.i, %33 *)
(* You may need to modify here *)
//xor sint32 v_xor74_i v_and36_i v33;
(*   %xor76.i = xor i32 %and37.i, %32 *)
(* You may need to modify here *)
//xor sint32 v_xor76_i v_and37_i v32;
(*   %54 = load i32, i32* %arrayidx8.i109, align 16, !tbaa !3 *)
//mov v54 arrayidx8_i109_0;
(*   %55 = load i32, i32* %arrayidx9.i110, align 4, !tbaa !3 *)
//mov v55 arrayidx9_i110_0;
(*   %56 = load i32, i32* %arraydecay5, align 16, !tbaa !3 *)
//mov v56 arraydecay5_0;
(*   %57 = load i32, i32* %arrayidx1.i83, align 4, !tbaa !3 *)
//mov v57 arrayidx1_i83_0;
(*   %58 = load i32, i32* %arrayidx12.i112, align 8, !tbaa !3 *)
//mov v58 arrayidx12_i112_0;
(*   %59 = load i32, i32* %arrayidx13.i113, align 4, !tbaa !3 *)
//mov v59 arrayidx13_i113_0;
(*   %60 = load i32, i32* %arrayidx14.i114, align 16, !tbaa !3 *)
//mov v60 arrayidx14_i114_0;
(*   %61 = load i32, i32* %arrayidx15.i115, align 4, !tbaa !3 *)
//mov v61 arrayidx15_i115_0;
(*   %62 = load i32, i32* %arrayidx16.i116, align 8, !tbaa !3 *)
//mov v62 arrayidx16_i116_0;
(*   %63 = load i32, i32* %arrayidx17.i117, align 4, !tbaa !3 *)
//mov v63 arrayidx17_i117_0;
(*   %64 = load i32, i32* %arrayidx18.i118, align 16, !tbaa !3 *)
//mov v64 arrayidx18_i118_0;
(*   %65 = load i32, i32* %arrayidx19.i119, align 4, !tbaa !3 *)
//mov v65 arrayidx19_i119_0;
(*   %xor.i120 = xor i32 %56, %31 *)
(* You may need to modify here *)
//xor sint32 v_xor_i120 v56 v31;
(*   %xor20.i121 = xor i32 %57, %30 *)
(* You may need to modify here *)
//xor sint32 v_xor20_i121 v57 v30;
(*   %xor21.i122 = xor i32 %58, %29 *)
(* You may need to modify here *)
//xor sint32 v_xor21_i122 v58 v29;
(*   %xor22.i123 = xor i32 %59, %28 *)
(* You may need to modify here *)
//xor sint32 v_xor22_i123 v59 v28;
(*   %xor23.i124 = xor i32 %60, %27 *)
(* You may need to modify here *)
//xor sint32 v_xor23_i124 v60 v27;
(*   %xor24.i125 = xor i32 %61, %26 *)
(* You may need to modify here *)
//xor sint32 v_xor24_i125 v61 v26;
(*   %xor25.i126 = xor i32 %62, %25 *)
(* You may need to modify here *)
//xor sint32 v_xor25_i126 v62 v25;
(*   %xor26.i127 = xor i32 %63, %24 *)
(* You may need to modify here *)
//xor sint32 v_xor26_i127 v63 v24;
(*   %xor27.i128 = xor i32 %64, %54 *)
(* You may need to modify here *)
//xor sint32 v_xor27_i128 v64 v54;
(*   %xor28.i129 = xor i32 %65, %55 *)
(* You may need to modify here *)
//xor sint32 v_xor28_i129 v65 v55;
(*   %and.i131 = and i32 %xor.i120, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and_i131 v_xor_i120 v_sub_i;
(*   %and29.i132 = and i32 %xor20.i121, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and29_i132 v_xor20_i121 v_sub_i;
(*   %and30.i133 = and i32 %xor21.i122, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and30_i133 v_xor21_i122 v_sub_i;
(*   %and31.i134 = and i32 %xor22.i123, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and31_i134 v_xor22_i123 v_sub_i;
(*   %and32.i135 = and i32 %xor23.i124, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and32_i135 v_xor23_i124 v_sub_i;
(*   %and33.i136 = and i32 %xor24.i125, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and33_i136 v_xor24_i125 v_sub_i;
(*   %and34.i137 = and i32 %xor25.i126, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and34_i137 v_xor25_i126 v_sub_i;
(*   %and35.i138 = and i32 %xor26.i127, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and35_i138 v_xor26_i127 v_sub_i;
(*   %and36.i139 = and i32 %xor27.i128, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and36_i139 v_xor27_i128 v_sub_i;
(*   %and37.i140 = and i32 %xor28.i129, %sub.i *)
(* You may need to modify here *)
//and sint32 v_and37_i140 v_xor28_i129 v_sub_i;
(*   %xor38.i141 = xor i32 %and.i131, %31 *)
(* You may need to modify here *)
//xor sint32 v_xor38_i141 v_and_i131 v31;
(*   %xor40.i142 = xor i32 %and29.i132, %30 *)
(* You may need to modify here *)
//xor sint32 v_xor40_i142 v_and29_i132 v30;
(*   %xor42.i143 = xor i32 %and30.i133, %29 *)
(* You may need to modify here *)
//xor sint32 v_xor42_i143 v_and30_i133 v29;
(*   %xor44.i144 = xor i32 %and31.i134, %28 *)
(* You may need to modify here *)
//xor sint32 v_xor44_i144 v_and31_i134 v28;
(*   %xor46.i145 = xor i32 %and32.i135, %27 *)
(* You may need to modify here *)
//xor sint32 v_xor46_i145 v_and32_i135 v27;
(*   %xor48.i146 = xor i32 %and33.i136, %26 *)
(* You may need to modify here *)
//xor sint32 v_xor48_i146 v_and33_i136 v26;
(*   %xor50.i147 = xor i32 %and34.i137, %25 *)
(* You may need to modify here *)
//xor sint32 v_xor50_i147 v_and34_i137 v25;
(*   %xor52.i148 = xor i32 %and35.i138, %24 *)
(* You may need to modify here *)
//xor sint32 v_xor52_i148 v_and35_i138 v24;
(*   %xor54.i149 = xor i32 %and36.i139, %54 *)
(* You may need to modify here *)
//xor sint32 v_xor54_i149 v_and36_i139 v54;
(*   %xor56.i150 = xor i32 %and37.i140, %55 *)
(* You may need to modify here *)
//xor sint32 v_xor56_i150 v_and37_i140 v55;
(*   %xor58.i151 = xor i32 %and.i131, %56 *)
(* You may need to modify here *)
//xor sint32 v_xor58_i151 v_and_i131 v56;
(*   store i32 %xor58.i151, i32* %arraydecay5, align 16, !tbaa !3 *)
//mov arraydecay5_0 v_xor58_i151;
//mov Z3_0 v_xor58_i151;
(*   %xor60.i152 = xor i32 %and29.i132, %57 *)
(* You may need to modify here *)
//xor sint32 v_xor60_i152 v_and29_i132 v57;
(*   store i32 %xor60.i152, i32* %arrayidx1.i83, align 4, !tbaa !3 *)
//mov arrayidx1_i83_0 v_xor60_i152;
//mov Z3_4 v_xor60_i152;
(*   %xor62.i153 = xor i32 %and30.i133, %58 *)
(* You may need to modify here *)
//xor sint32 v_xor62_i153 v_and30_i133 v58;
(*   store i32 %xor62.i153, i32* %arrayidx12.i112, align 8, !tbaa !3 *)
//mov arrayidx12_i112_0 v_xor62_i153;
//mov Z3_8 v_xor62_i153;
(*   %xor64.i154 = xor i32 %and31.i134, %59 *)
(* You may need to modify here *)
//xor sint32 v_xor64_i154 v_and31_i134 v59;
(*   store i32 %xor64.i154, i32* %arrayidx13.i113, align 4, !tbaa !3 *)
//mov arrayidx13_i113_0 v_xor64_i154;
//mov Z3_12 v_xor64_i154;
(*   %xor66.i155 = xor i32 %and32.i135, %60 *)
(* You may need to modify here *)
//xor sint32 v_xor66_i155 v_and32_i135 v60;
(*   store i32 %xor66.i155, i32* %arrayidx14.i114, align 16, !tbaa !3 *)
//mov arrayidx14_i114_0 v_xor66_i155;
//mov Z3_16 v_xor66_i155;
(*   %xor68.i156 = xor i32 %and33.i136, %61 *)
(* You may need to modify here *)
//xor sint32 v_xor68_i156 v_and33_i136 v61;
(*   store i32 %xor68.i156, i32* %arrayidx15.i115, align 4, !tbaa !3 *)
//mov arrayidx15_i115_0 v_xor68_i156;
//mov Z3_20 v_xor68_i156;
(*   %xor70.i157 = xor i32 %and34.i137, %62 *)
(* You may need to modify here *)
//xor sint32 v_xor70_i157 v_and34_i137 v62;
(*   store i32 %xor70.i157, i32* %arrayidx16.i116, align 8, !tbaa !3 *)
//mov arrayidx16_i116_0 v_xor70_i157;
//mov Z3_24 v_xor70_i157;
(*   %xor72.i158 = xor i32 %and35.i138, %63 *)
(* You may need to modify here *)
//xor sint32 v_xor72_i158 v_and35_i138 v63;
(*   store i32 %xor72.i158, i32* %arrayidx17.i117, align 4, !tbaa !3 *)
//mov arrayidx17_i117_0 v_xor72_i158;
//mov Z3_28 v_xor72_i158;
(*   %xor74.i159 = xor i32 %and36.i139, %64 *)
(* You may need to modify here *)
//xor sint32 v_xor74_i159 v_and36_i139 v64;
(*   store i32 %xor74.i159, i32* %arrayidx18.i118, align 16, !tbaa !3 *)
//mov arrayidx18_i118_0 v_xor74_i159;
//mov Z3_32 v_xor74_i159;
(*   %xor76.i160 = xor i32 %and37.i140, %65 *)
(* You may need to modify here *)
//xor sint32 v_xor76_i160 v_and37_i140 v65;
(*   store i32 %xor76.i160, i32* %arrayidx19.i119, align 4, !tbaa !3 *)
//mov arrayidx19_i119_0 v_xor76_i160;
//mov Z3_36 v_xor76_i160;
(*   %sub.i179 = sub i32 %xor58.i, %xor58.i151 *)
sub v_sub_i179 v_xor58_i v_xor58_i151;
(*   %sub20.i = sub i32 %xor60.i, %xor60.i152 *)
sub v_sub20_i v_xor60_i v_xor60_i152;
(*   %sub21.i = sub i32 %xor62.i, %xor62.i153 *)
sub v_sub21_i v_xor62_i v_xor62_i153;
(*   %sub22.i = sub i32 %xor64.i, %xor64.i154 *)
sub v_sub22_i v_xor64_i v_xor64_i154;
(*   %sub23.i = sub i32 %xor66.i, %xor66.i155 *)
sub v_sub23_i v_xor66_i v_xor66_i155;
(*   %sub24.i = sub i32 %xor68.i, %xor68.i156 *)
sub v_sub24_i v_xor68_i v_xor68_i156;
(*   %sub25.i = sub i32 %xor70.i, %xor70.i157 *)
sub v_sub25_i v_xor70_i v_xor70_i157;
(*   %sub26.i = sub i32 %xor72.i, %xor72.i158 *)
sub v_sub26_i v_xor72_i v_xor72_i158;
(*   %sub27.i = sub i32 %xor74.i, %xor74.i159 *)
sub v_sub27_i v_xor74_i v_xor74_i159;
(*   %sub28.i = sub i32 %xor76.i, %xor76.i160 *)
sub v_sub28_i v_xor76_i v_xor76_i160;
(*   store i32 %sub.i179, i32* %arraydecay11, align 16, !tbaa !3 *)
//mov arraydecay11_0 v_sub_i179;
mov TMP0_0 v_sub_i179;
(*   store i32 %sub20.i, i32* %arrayidx30.i, align 4, !tbaa !3 *)
//mov arrayidx30_i_0 v_sub20_i;
mov TMP0_4 v_sub20_i;
(*   store i32 %sub21.i, i32* %arrayidx31.i, align 8, !tbaa !3 *)
//mov arrayidx31_i_0 v_sub21_i;
mov TMP0_8 v_sub21_i;
(*   store i32 %sub22.i, i32* %arrayidx32.i, align 4, !tbaa !3 *)
//mov arrayidx32_i_0 v_sub22_i;
mov TMP0_12 v_sub22_i;
(*   store i32 %sub23.i, i32* %arrayidx33.i, align 16, !tbaa !3 *)
//mov arrayidx33_i_0 v_sub23_i;
mov TMP0_16 v_sub23_i;
(*   store i32 %sub24.i, i32* %arrayidx34.i, align 4, !tbaa !3 *)
//mov arrayidx34_i_0 v_sub24_i;
mov TMP0_20 v_sub24_i;
(*   store i32 %sub25.i, i32* %arrayidx35.i, align 8, !tbaa !3 *)
//mov arrayidx35_i_0 v_sub25_i;
mov TMP0_24 v_sub25_i;
(*   store i32 %sub26.i, i32* %arrayidx36.i, align 4, !tbaa !3 *)
//mov arrayidx36_i_0 v_sub26_i;
mov TMP0_28 v_sub26_i;
(*   store i32 %sub27.i, i32* %arrayidx37.i, align 16, !tbaa !3 *)
//mov arrayidx37_i_0 v_sub27_i;
mov TMP0_32 v_sub27_i;
(*   store i32 %sub28.i, i32* %arrayidx38.i, align 4, !tbaa !3 *)
//mov arrayidx38_i_0 v_sub28_i;
mov TMP0_36 v_sub28_i;
(*   %sub.i198 = sub i32 %xor38.i, %xor38.i141 *)
sub v_sub_i198 v_xor38_i v_xor38_i141;
(*   %sub20.i199 = sub i32 %xor40.i, %xor40.i142 *)
sub v_sub20_i199 v_xor40_i v_xor40_i142;
(*   %sub21.i200 = sub i32 %xor42.i, %xor42.i143 *)
sub v_sub21_i200 v_xor42_i v_xor42_i143;
(*   %sub22.i201 = sub i32 %xor44.i, %xor44.i144 *)
sub v_sub22_i201 v_xor44_i v_xor44_i144;
(*   %sub23.i202 = sub i32 %xor46.i, %xor46.i145 *)
sub v_sub23_i202 v_xor46_i v_xor46_i145;
(*   %sub24.i203 = sub i32 %xor48.i, %xor48.i146 *)
sub v_sub24_i203 v_xor48_i v_xor48_i146;
(*   %sub25.i204 = sub i32 %xor50.i, %xor50.i147 *)
sub v_sub25_i204 v_xor50_i v_xor50_i147;
(*   %sub26.i205 = sub i32 %xor52.i, %xor52.i148 *)
sub v_sub26_i205 v_xor52_i v_xor52_i148;
(*   %sub27.i206 = sub i32 %xor54.i, %xor54.i149 *)
sub v_sub27_i206 v_xor54_i v_xor54_i149;
(*   %sub28.i207 = sub i32 %xor56.i, %xor56.i150 *)
sub v_sub28_i207 v_xor56_i v_xor56_i150;
(*   store i32 %sub.i198, i32* %arraydecay14, align 16, !tbaa !3 *)
//mov arraydecay14_0 v_sub_i198;
mov TMP1_0 v_sub_i198;
(*   store i32 %sub20.i199, i32* %arrayidx30.i208, align 4, !tbaa !3 *)
//mov arrayidx30_i208_0 v_sub20_i199;
mov TMP1_4 v_sub20_i199;
(*   store i32 %sub21.i200, i32* %arrayidx31.i209, align 8, !tbaa !3 *)
//mov arrayidx31_i209_0 v_sub21_i200;
mov TMP1_8 v_sub21_i200;
(*   store i32 %sub22.i201, i32* %arrayidx32.i210, align 4, !tbaa !3 *)
//mov arrayidx32_i210_0 v_sub22_i201;
mov TMP1_12 v_sub22_i201;
(*   store i32 %sub23.i202, i32* %arrayidx33.i211, align 16, !tbaa !3 *)
//mov arrayidx33_i211_0 v_sub23_i202;
mov TMP1_16 v_sub23_i202;
(*   store i32 %sub24.i203, i32* %arrayidx34.i212, align 4, !tbaa !3 *)
//mov arrayidx34_i212_0 v_sub24_i203;
mov TMP1_20 v_sub24_i203;
(*   store i32 %sub25.i204, i32* %arrayidx35.i213, align 8, !tbaa !3 *)
//mov arrayidx35_i213_0 v_sub25_i204;
mov TMP1_24 v_sub25_i204;
(*   store i32 %sub26.i205, i32* %arrayidx36.i214, align 4, !tbaa !3 *)
//mov arrayidx36_i214_0 v_sub26_i205;
mov TMP1_28 v_sub26_i205;
(*   store i32 %sub27.i206, i32* %arrayidx37.i215, align 16, !tbaa !3 *)
//mov arrayidx37_i215_0 v_sub27_i206;
mov TMP1_32 v_sub27_i206;
(*   store i32 %sub28.i207, i32* %arrayidx38.i216, align 4, !tbaa !3 *)
//mov arrayidx38_i216_0 v_sub28_i207;
mov TMP1_36 v_sub28_i207;
(*   %add.i = add i32 %xor38.i141, %xor38.i *)
add v_add_i v_xor38_i141 v_xor38_i;
(*   %add20.i = add i32 %xor40.i142, %xor40.i *)
add v_add20_i v_xor40_i142 v_xor40_i;
(*   %add21.i = add i32 %xor42.i143, %xor42.i *)
add v_add21_i v_xor42_i143 v_xor42_i;
(*   %add22.i = add i32 %xor44.i144, %xor44.i *)
add v_add22_i v_xor44_i144 v_xor44_i;
(*   %add23.i = add i32 %xor46.i145, %xor46.i *)
add v_add23_i v_xor46_i145 v_xor46_i;
(*   %add24.i = add i32 %xor48.i146, %xor48.i *)
add v_add24_i v_xor48_i146 v_xor48_i;
(*   %add25.i = add i32 %xor50.i147, %xor50.i *)
add v_add25_i v_xor50_i147 v_xor50_i;
(*   %add26.i = add i32 %xor52.i148, %xor52.i *)
add v_add26_i v_xor52_i148 v_xor52_i;
(*   %add27.i = add i32 %xor54.i149, %xor54.i *)
add v_add27_i v_xor54_i149 v_xor54_i;
(*   %add28.i = add i32 %xor56.i150, %xor56.i *)
add v_add28_i v_xor56_i150 v_xor56_i;
(*   store i32 %add.i, i32* %arraydecay1, align 16, !tbaa !3 *)
//mov arraydecay1_0 v_add_i;
mov X2_0 v_add_i;
(*   store i32 %add20.i, i32* %arrayidx1.i, align 4, !tbaa !3 *)
//mov arrayidx1_i_0 v_add20_i;
mov X2_4 v_add20_i;
(*   store i32 %add21.i, i32* %arrayidx2.i85, align 8, !tbaa !3 *)
//mov arrayidx2_i85_0 v_add21_i;
mov X2_8 v_add21_i;
(*   store i32 %add22.i, i32* %arrayidx3.i86, align 4, !tbaa !3 *)
//mov arrayidx3_i86_0 v_add22_i;
mov X2_12 v_add22_i;
(*   store i32 %add23.i, i32* %arrayidx4.i87, align 16, !tbaa !3 *)
//mov arrayidx4_i87_0 v_add23_i;
mov X2_16 v_add23_i;
(*   store i32 %add24.i, i32* %arrayidx5.i88, align 4, !tbaa !3 *)
//mov arrayidx5_i88_0 v_add24_i;
mov X2_20 v_add24_i;
(*   store i32 %add25.i, i32* %arrayidx6.i89, align 8, !tbaa !3 *)
//mov arrayidx6_i89_0 v_add25_i;
mov X2_24 v_add25_i;
(*   store i32 %add26.i, i32* %arrayidx7.i90, align 4, !tbaa !3 *)
//mov arrayidx7_i90_0 v_add26_i;
mov X2_28 v_add26_i;
(*   store i32 %add27.i, i32* %arrayidx8.i91, align 16, !tbaa !3 *)
//mov arrayidx8_i91_0 v_add27_i;
mov X2_32 v_add27_i;
(*   store i32 %add28.i, i32* %arrayidx9.i92, align 4, !tbaa !3 *)
//mov arrayidx9_i92_0 v_add28_i;
mov X2_36 v_add28_i;
(*   %add.i262 = add i32 %xor58.i151, %xor58.i *)
add v_add_i262 v_xor58_i151 v_xor58_i;
(*   %add20.i263 = add i32 %xor60.i152, %xor60.i *)
add v_add20_i263 v_xor60_i152 v_xor60_i;
(*   %add21.i264 = add i32 %xor62.i153, %xor62.i *)
add v_add21_i264 v_xor62_i153 v_xor62_i;
(*   %add22.i265 = add i32 %xor64.i154, %xor64.i *)
add v_add22_i265 v_xor64_i154 v_xor64_i;
(*   %add23.i266 = add i32 %xor66.i155, %xor66.i *)
add v_add23_i266 v_xor66_i155 v_xor66_i;
(*   %add24.i267 = add i32 %xor68.i156, %xor68.i *)
add v_add24_i267 v_xor68_i156 v_xor68_i;
(*   %add25.i268 = add i32 %xor70.i157, %xor70.i *)
add v_add25_i268 v_xor70_i157 v_xor70_i;
(*   %add26.i269 = add i32 %xor72.i158, %xor72.i *)
add v_add26_i269 v_xor72_i158 v_xor72_i;
(*   %add27.i270 = add i32 %xor74.i159, %xor74.i *)
add v_add27_i270 v_xor74_i159 v_xor74_i;
(*   %add28.i271 = add i32 %xor76.i160, %xor76.i *)
add v_add28_i271 v_xor76_i160 v_xor76_i;
(*   store i32 %add.i262, i32* %arraydecay2, align 16, !tbaa !3 *)
//mov arraydecay2_0 v_add_i262;
mov Z2_0 v_add_i262;
(*   store i32 %add20.i263, i32* %arrayidx1.i102, align 4, !tbaa !3 *)
//mov arrayidx1_i102_0 v_add20_i263;
mov Z2_4 v_add20_i263;
(*   store i32 %add21.i264, i32* %arrayidx2.i103, align 8, !tbaa !3 *)
//mov arrayidx2_i103_0 v_add21_i264;
mov Z2_8 v_add21_i264;
(*   store i32 %add22.i265, i32* %arrayidx3.i104, align 4, !tbaa !3 *)
//mov arrayidx3_i104_0 v_add22_i265;
mov Z2_12 v_add22_i265;
(*   store i32 %add23.i266, i32* %arrayidx4.i105, align 16, !tbaa !3 *)
//mov arrayidx4_i105_0 v_add23_i266;
mov Z2_16 v_add23_i266;
(*   store i32 %add24.i267, i32* %arrayidx5.i106, align 4, !tbaa !3 *)
//mov arrayidx5_i106_0 v_add24_i267;
mov Z2_20 v_add24_i267;
(*   store i32 %add25.i268, i32* %arrayidx6.i107, align 8, !tbaa !3 *)
//mov arrayidx6_i107_0 v_add25_i268;
mov Z2_24 v_add25_i268;
(*   store i32 %add26.i269, i32* %arrayidx7.i108, align 4, !tbaa !3 *)
//mov arrayidx7_i108_0 v_add26_i269;
mov Z2_28 v_add26_i269;
(*   store i32 %add27.i270, i32* %arrayidx8.i109, align 16, !tbaa !3 *)
//mov arrayidx8_i109_0 v_add27_i270;
mov Z2_32 v_add27_i270;
(*   store i32 %add28.i271, i32* %arrayidx9.i110, align 4, !tbaa !3 *)
//mov arrayidx9_i110_0 v_add28_i271;
mov Z2_36 v_add28_i271;
(*   call void @fe_mul(i32* noundef nonnull %arraydecay5, i32* noundef nonnull %arraydecay11, i32* noundef nonnull %arraydecay1) *)
(*modify*)
call fe_mul (Z3_0, Z3_4, Z3_8, Z3_12, Z3_16, Z3_20, Z3_24, Z3_28, Z3_32, Z3_36, TMP0_0, TMP0_4, TMP0_8, TMP0_12, TMP0_16, TMP0_20, TMP0_24, TMP0_28, TMP0_32, TMP0_36, X2_0, X2_4, X2_8, X2_12, X2_16, X2_20, X2_24, X2_28, X2_32, X2_36);
(*   call void @fe_mul(i32* noundef nonnull %arraydecay2, i32* noundef nonnull %arraydecay2, i32* noundef nonnull %arraydecay14) *)
(*modify*)
call fe_mul(Z2_0, Z2_4, Z2_8, Z2_12, Z2_16, Z2_20, Z2_24, Z2_28, Z2_32, Z2_36, Z2_0, Z2_4, Z2_8, Z2_12, Z2_16, Z2_20, Z2_24, Z2_28, Z2_32, Z2_36, TMP1_0, TMP1_4, TMP1_8, TMP1_12, TMP1_16, TMP1_20, TMP1_24, TMP1_28, TMP1_32, TMP1_36);
(*   call void @fe_sq(i32* noundef nonnull %arraydecay11, i32* noundef nonnull %arraydecay14) *)
(*modify*)
call fe_sq(TMP0_0, TMP0_4, TMP0_8, TMP0_12, TMP0_16, TMP0_20, TMP0_24, TMP0_28, TMP0_32, TMP0_36, TMP1_0, TMP1_4, TMP1_8, TMP1_12, TMP1_16, TMP1_20, TMP1_24, TMP1_28, TMP1_32, TMP1_36);
(*   call void @fe_sq(i32* noundef nonnull %arraydecay14, i32* noundef nonnull %arraydecay1) *)
(*modify*)
call fe_sq(TMP1_0, TMP1_4, TMP1_8, TMP1_12, TMP1_16, TMP1_20, TMP1_24, TMP1_28, TMP1_32, TMP1_36, X2_0, X2_4, X2_8, X2_12, X2_16, X2_20, X2_24, X2_28, X2_32, X2_36);
(*   %66 = load i32, i32* %arraydecay5, align 16, !tbaa !3 *)
//mov v66 arraydecay5_0;
mov v66 Z3_0;
(*   %67 = load i32, i32* %arrayidx1.i83, align 4, !tbaa !3 *)
//mov v67 arrayidx1_i83_0;
mov v67 Z3_4;
(*   %68 = load i32, i32* %arrayidx12.i112, align 8, !tbaa !3 *)
//mov v68 arrayidx12_i112_0;
mov v68 Z3_8;
(*   %69 = load i32, i32* %arrayidx13.i113, align 4, !tbaa !3 *)
//mov v69 arrayidx13_i113_0;
mov v69 Z3_12;
(*   %70 = load i32, i32* %arrayidx14.i114, align 16, !tbaa !3 *)
//mov v70 arrayidx14_i114_0;
mov v70 Z3_16;
(*   %71 = load i32, i32* %arrayidx15.i115, align 4, !tbaa !3 *)
//mov v71 arrayidx15_i115_0;
mov v71 Z3_20;
(*   %72 = load i32, i32* %arrayidx16.i116, align 8, !tbaa !3 *)
//mov v72 arrayidx16_i116_0;
mov v72 Z3_24;
(*   %73 = load i32, i32* %arrayidx17.i117, align 4, !tbaa !3 *)
//mov v73 arrayidx17_i117_0;
mov v73 Z3_28;
(*   %74 = load i32, i32* %arrayidx18.i118, align 16, !tbaa !3 *)
//mov v74 arrayidx18_i118_0;
mov v74 Z3_32;
(*   %75 = load i32, i32* %arrayidx19.i119, align 4, !tbaa !3 *)
//mov v75 arrayidx19_i119_0;
mov v75 Z3_36;
(*   %76 = load i32, i32* %arraydecay2, align 16, !tbaa !3 *)
//mov v76 arraydecay2_0;
mov v76 Z2_0;
(*   %77 = load i32, i32* %arrayidx1.i102, align 4, !tbaa !3 *)
//mov v77 arrayidx1_i102_0;
mov v77 Z2_4;
(*   %78 = load i32, i32* %arrayidx2.i103, align 8, !tbaa !3 *)
//mov v78 arrayidx2_i103_0;
mov v78 Z2_8;
(*   %79 = load i32, i32* %arrayidx3.i104, align 4, !tbaa !3 *)
//mov v79 arrayidx3_i104_0;
mov v79 Z2_12;
(*   %80 = load i32, i32* %arrayidx4.i105, align 16, !tbaa !3 *)
//mov v80 arrayidx4_i105_0;
mov v80 Z2_16;
(*   %81 = load i32, i32* %arrayidx5.i106, align 4, !tbaa !3 *)
//mov v81 arrayidx5_i106_0;
mov v81 Z2_20;
(*   %82 = load i32, i32* %arrayidx6.i107, align 8, !tbaa !3 *)
//mov v82 arrayidx6_i107_0;
mov v82 Z2_24;
(*   %83 = load i32, i32* %arrayidx7.i108, align 4, !tbaa !3 *)
//mov v83 arrayidx7_i108_0;
mov v83 Z2_28;
(*   %84 = load i32, i32* %arrayidx8.i109, align 16, !tbaa !3 *)
//mov v84 arrayidx8_i109_0;
mov v84 Z2_32;
(*   %85 = load i32, i32* %arrayidx9.i110, align 4, !tbaa !3 *)
//mov v85 arrayidx9_i110_0;
mov v85 Z2_36;
(*   %add.i299 = add i32 %76, %66 *)
add v_add_i299 v76 v66;
(*   %add20.i300 = add i32 %77, %67 *)
add v_add20_i300 v77 v67;
(*   %add21.i301 = add i32 %78, %68 *)
add v_add21_i301 v78 v68;
(*   %add22.i302 = add i32 %79, %69 *)
add v_add22_i302 v79 v69;
(*   %add23.i303 = add i32 %80, %70 *)
add v_add23_i303 v80 v70;
(*   %add24.i304 = add i32 %81, %71 *)
add v_add24_i304 v81 v71;
(*   %add25.i305 = add i32 %82, %72 *)
add v_add25_i305 v82 v72;
(*   %add26.i306 = add i32 %83, %73 *)
add v_add26_i306 v83 v73;
(*   %add27.i307 = add i32 %84, %74 *)
add v_add27_i307 v84 v74;
(*   %add28.i308 = add i32 %85, %75 *)
add v_add28_i308 v85 v75;
(*   store i32 %add.i299, i32* %arraydecay3, align 16, !tbaa !3 *)
//mov arraydecay3_0 v_add_i299;
mov X3_0 v_add_i299;
(*   store i32 %add20.i300, i32* %arrayidx11.i, align 4, !tbaa !3 *)
//mov arrayidx11_i_0 v_add20_i300;
mov X3_4 v_add20_i300;
(*   store i32 %add21.i301, i32* %arrayidx12.i, align 8, !tbaa !3 *)
//mov arrayidx12_i_0 v_add21_i301;
mov X3_8 v_add21_i301;
(*   store i32 %add22.i302, i32* %arrayidx13.i, align 4, !tbaa !3 *)
//mov arrayidx13_i_0 v_add22_i302;
mov X3_12 v_add22_i302;
(*   store i32 %add23.i303, i32* %arrayidx14.i, align 16, !tbaa !3 *)
//mov arrayidx14_i_0 v_add23_i303;
mov X3_16 v_add23_i303;
(*   store i32 %add24.i304, i32* %arrayidx15.i, align 4, !tbaa !3 *)
//mov arrayidx15_i_0 v_add24_i304;
mov X3_20 v_add24_i304;
(*   store i32 %add25.i305, i32* %arrayidx16.i, align 8, !tbaa !3 *)
//mov arrayidx16_i_0 v_add25_i305;
mov X3_24 v_add25_i305;
(*   store i32 %add26.i306, i32* %arrayidx17.i, align 4, !tbaa !3 *)
//mov arrayidx17_i_0 v_add26_i306;
mov X3_28 v_add26_i306;
(*   store i32 %add27.i307, i32* %arrayidx18.i, align 16, !tbaa !3 *)
//mov arrayidx18_i_0 v_add27_i307;
mov X3_32 v_add27_i307;
(*   store i32 %add28.i308, i32* %arrayidx19.i, align 4, !tbaa !3 *)
//mov arrayidx19_i_0 v_add28_i308;
mov X3_36 v_add28_i308;
(*   %sub.i336 = sub i32 %66, %76 *)
sub v_sub_i336 v66 v76;
(*   %sub20.i337 = sub i32 %67, %77 *)
sub v_sub20_i337 v67 v77;
(*   %sub21.i338 = sub i32 %68, %78 *)
sub v_sub21_i338 v68 v78;
(*   %sub22.i339 = sub i32 %69, %79 *)
sub v_sub22_i339 v69 v79;
(*   %sub23.i340 = sub i32 %70, %80 *)
sub v_sub23_i340 v70 v80;
(*   %sub24.i341 = sub i32 %71, %81 *)
sub v_sub24_i341 v71 v81;
(*   %sub25.i342 = sub i32 %72, %82 *)
sub v_sub25_i342 v72 v82;
(*   %sub26.i343 = sub i32 %73, %83 *)
sub v_sub26_i343 v73 v83;
(*   %sub27.i344 = sub i32 %74, %84 *)
sub v_sub27_i344 v74 v84;
(*   %sub28.i345 = sub i32 %75, %85 *)
sub v_sub28_i345 v75 v85;
(*   store i32 %sub.i336, i32* %arraydecay2, align 16, !tbaa !3 *)
//mov arraydecay2_0 v_sub_i336;
mov Z2_0 v_sub_i336;
(*   store i32 %sub20.i337, i32* %arrayidx1.i102, align 4, !tbaa !3 *)
//mov arrayidx1_i102_0 v_sub20_i337;
mov Z2_4 v_sub20_i337;
(*   store i32 %sub21.i338, i32* %arrayidx2.i103, align 8, !tbaa !3 *)
//mov arrayidx2_i103_0 v_sub21_i338;
mov Z2_8 v_sub21_i338;
(*   store i32 %sub22.i339, i32* %arrayidx3.i104, align 4, !tbaa !3 *)
//mov arrayidx3_i104_0 v_sub22_i339;
mov Z2_12 v_sub22_i339;
(*   store i32 %sub23.i340, i32* %arrayidx4.i105, align 16, !tbaa !3 *)
//mov arrayidx4_i105_0 v_sub23_i340;
mov Z2_16 v_sub23_i340;
(*   store i32 %sub24.i341, i32* %arrayidx5.i106, align 4, !tbaa !3 *)
//mov arrayidx5_i106_0 v_sub24_i341;
mov Z2_20 v_sub24_i341;
(*   store i32 %sub25.i342, i32* %arrayidx6.i107, align 8, !tbaa !3 *)
//mov arrayidx6_i107_0 v_sub25_i342;
mov Z2_24 v_sub25_i342;
(*   store i32 %sub26.i343, i32* %arrayidx7.i108, align 4, !tbaa !3 *)
//mov arrayidx7_i108_0 v_sub26_i343;
mov Z2_28 v_sub26_i343;
(*   store i32 %sub27.i344, i32* %arrayidx8.i109, align 16, !tbaa !3 *)
//mov arrayidx8_i109_0 v_sub27_i344;
mov Z2_32 v_sub27_i344;
(*   store i32 %sub28.i345, i32* %arrayidx9.i110, align 4, !tbaa !3 *)
//mov arrayidx9_i110_0 v_sub28_i345;
mov Z2_36 v_sub28_i345;
(*   call void @fe_mul(i32* noundef nonnull %arraydecay1, i32* noundef nonnull %arraydecay14, i32* noundef nonnull %arraydecay11) *)
call fe_mul(X2_0, X2_4, X2_8, X2_12, X2_16, X2_20, X2_24, X2_28, X2_32, X2_36, TMP1_0, TMP1_4, TMP1_8, TMP1_12, TMP1_16, TMP1_20, TMP1_24, TMP1_28, TMP1_32, TMP1_36, TMP0_0, TMP0_4, TMP0_8, TMP0_12, TMP0_16, TMP0_20, TMP0_24, TMP0_28, TMP0_32, TMP0_36);

(* added for algebra check *)
mov X2p_0 X2_0;
mov X2p_4 X2_4;
mov X2p_8 X2_8;
mov X2p_12 X2_12;
mov X2p_16 X2_16;
mov X2p_20 X2_20;
mov X2p_24 X2_24;
mov X2p_28 X2_28;
mov X2p_32 X2_32;
mov X2p_36 X2_36;

(*   %86 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !3 *)
//mov v86_0 mem61_0;
//mov v86_1 mem61_4;
//mov v86_2 mem61_8;
//mov v86_3 mem61_12;
mov v86_0 TMP1_0;
mov v86_1 TMP1_4;
mov v86_2 TMP1_8;
mov v86_3 TMP1_12;
(*   %87 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !3 *)
//mov v87_0 mem62_0;
//mov v87_1 mem62_4;
//mov v87_2 mem62_8;
//mov v87_3 mem62_12;
mov v87_0 TMP1_16;
mov v87_1 TMP1_20;
mov v87_2 TMP1_24;
mov v87_3 TMP1_28;
(*   %88 = load i32, i32* %arrayidx37.i215, align 16, !tbaa !3 *)
//mov v88 arrayidx37_i215_0;
mov v88 TMP1_32;
(*   %89 = load i32, i32* %arrayidx38.i216, align 4, !tbaa !3 *)
//mov v89 arrayidx38_i216_0;
mov v89 TMP1_36;
(*   %90 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !3 *)
//mov v90_0 mem63_0;
//mov v90_1 mem63_4;
//mov v90_2 mem63_8;
//mov v90_3 mem63_12;
mov v90_0 TMP0_0;
mov v90_1 TMP0_4;
mov v90_2 TMP0_8;
mov v90_3 TMP0_12;
(*   %91 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !3 *)
//mov v91_0 mem64_0;
//mov v91_1 mem64_4;
//mov v91_2 mem64_8;
//mov v91_3 mem64_12;
mov v91_0 TMP0_16;
mov v91_1 TMP0_20;
mov v91_2 TMP0_24;
mov v91_3 TMP0_28;
(*   %92 = load i32, i32* %arrayidx37.i, align 16, !tbaa !3 *)
//mov v92 arrayidx37_i_0;
mov v92 TMP0_32;
(*   %93 = load i32, i32* %arrayidx38.i, align 4, !tbaa !3 *)
//mov v93 arrayidx38_i_0;
mov v93 TMP0_36;
(*   %94 = sub <4 x i32> %86, %90 *)
sub v94_0 v86_0 v90_0;
sub v94_1 v86_1 v90_1;
sub v94_2 v86_2 v90_2;
sub v94_3 v86_3 v90_3;
(*   %95 = sub <4 x i32> %87, %91 *)
sub v95_0 v87_0 v91_0;
sub v95_1 v87_1 v91_1;
sub v95_2 v87_2 v91_2;
sub v95_3 v87_3 v91_3;
(*   %sub27.i381 = sub i32 %88, %92 *)
sub v_sub27_i381 v88 v92;
(*   %sub28.i382 = sub i32 %89, %93 *)
sub v_sub28_i382 v89 v93;
(*   store <4 x i32> %94, <4 x i32>* %22, align 16, !tbaa !3 *)
//mov mem65_0 v94_0;
//mov mem65_4 v94_1;
//mov mem65_8 v94_2;
//mov mem65_12 v94_3;
mov TMP1_0 v94_0;
mov TMP1_4 v94_1;
mov TMP1_8 v94_2;
mov TMP1_12 v94_3;
(*   store <4 x i32> %95, <4 x i32>* %23, align 16, !tbaa !3 *)
//mov mem66_0 v95_0;
//mov mem66_4 v95_1;
//mov mem66_8 v95_2;
//mov mem66_12 v95_3;
mov TMP1_16 v95_0;
mov TMP1_20 v95_1;
mov TMP1_24 v95_2;
mov TMP1_28 v95_3;
(*   store i32 %sub27.i381, i32* %arrayidx37.i215, align 16, !tbaa !3 *)
//mov arrayidx37_i215_0 v_sub27_i381;
mov TMP1_32 v_sub27_i381;
(*   store i32 %sub28.i382, i32* %arrayidx38.i216, align 4, !tbaa !3 *)
//mov arrayidx38_i216_0 v_sub28_i382;
mov TMP1_36 v_sub28_i382;
(*   call void @fe_sq(i32* noundef nonnull %arraydecay2, i32* noundef nonnull %arraydecay2) *)
(*modify*)
call fe_sq(Z2_0, Z2_4, Z2_8, Z2_12, Z2_16, Z2_20, Z2_24, Z2_28, Z2_32, Z2_36, Z2_0, Z2_4, Z2_8, Z2_12, Z2_16, Z2_20, Z2_24, Z2_28, Z2_32, Z2_36);
(*   %96 = extractelement <4 x i32> %94, i64 0 *)
mov v96 v94_0;
(*   %conv.i = sext i32 %96 to i64 *)
cast v_conv_i@sint64 v96@sint32;
(*   %mul.i = mul nsw i64 %conv.i, 121666 *)
mul v_mul_i v_conv_i (121666)@sint64;
(*   %97 = extractelement <4 x i32> %94, i64 1 *)
mov v97 v94_1;
(*   %conv10.i = sext i32 %97 to i64 *)
cast v_conv10_i@sint64 v97@sint32;
(*   %mul11.i = mul nsw i64 %conv10.i, 121666 *)
mul v_mul11_i v_conv10_i (121666)@sint64;
(*   %98 = extractelement <4 x i32> %94, i64 2 *)
mov v98 v94_2;
(*   %conv12.i = sext i32 %98 to i64 *)
cast v_conv12_i@sint64 v98@sint32;
(*   %mul13.i = mul nsw i64 %conv12.i, 121666 *)
mul v_mul13_i v_conv12_i (121666)@sint64;
(*   %99 = extractelement <4 x i32> %94, i64 3 *)
mov v99 v94_3;
(*   %conv14.i = sext i32 %99 to i64 *)
cast v_conv14_i@sint64 v99@sint32;
(*   %mul15.i = mul nsw i64 %conv14.i, 121666 *)
mul v_mul15_i v_conv14_i (121666)@sint64;
(*   %100 = extractelement <4 x i32> %95, i64 0 *)
mov v100 v95_0;
(*   %conv16.i = sext i32 %100 to i64 *)
cast v_conv16_i@sint64 v100@sint32;
(*   %mul17.i = mul nsw i64 %conv16.i, 121666 *)
mul v_mul17_i v_conv16_i (121666)@sint64;
(*   %101 = extractelement <4 x i32> %95, i64 1 *)
mov v101 v95_1;
(*   %conv18.i = sext i32 %101 to i64 *)
cast v_conv18_i@sint64 v101@sint32;
(*   %mul19.i = mul nsw i64 %conv18.i, 121666 *)
mul v_mul19_i v_conv18_i (121666)@sint64;
(*   %102 = extractelement <4 x i32> %95, i64 2 *)
mov v102 v95_2;
(*   %conv20.i = sext i32 %102 to i64 *)
cast v_conv20_i@sint64 v102@sint32;
(*   %mul21.i = mul nsw i64 %conv20.i, 121666 *)
mul v_mul21_i v_conv20_i (121666)@sint64;
(*   %103 = extractelement <4 x i32> %95, i64 3 *)
mov v103 v95_3;
(*   %conv22.i = sext i32 %103 to i64 *)
cast v_conv22_i@sint64 v103@sint32;
(*   %mul23.i = mul nsw i64 %conv22.i, 121666 *)
mul v_mul23_i v_conv22_i (121666)@sint64;
(*   %conv24.i = sext i32 %sub27.i381 to i64 *)
cast v_conv24_i@sint64 v_sub27_i381@sint32;
(*   %mul25.i = mul nsw i64 %conv24.i, 121666 *)
mul v_mul25_i v_conv24_i (121666)@sint64;
(*   %conv26.i = sext i32 %sub28.i382 to i64 *)
cast v_conv26_i@sint64 v_sub28_i382@sint32;
(*   %mul27.i = mul nsw i64 %conv26.i, 121666 *)
mul v_mul27_i v_conv26_i (121666)@sint64;
(*   %add.i401 = add nsw i64 %mul27.i, 16777216 *)
add v_add_i401 v_mul27_i (16777216)@sint64;
(*   %shr.i = ashr i64 %add.i401, 25 *)
(* You may need to modify here *)
split v_shr_i tmp_to_be_used v_add_i401 25;
(*   %mul28.i = mul nsw i64 %shr.i, 19 *)
mul v_mul28_i v_shr_i (19)@sint64;
(*   %add29.i = add nsw i64 %mul.i, %mul28.i *)
add v_add29_i v_mul_i v_mul28_i;
(*   %shl.i = and i64 %add.i401, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl_i v_add_i401 (0xFE000000)@sint64;
and sint64 v_shl_i v_add_i401 (-0x2000000)@sint64;
(*modify*)
assert true && eq v_shl_i v_shr_i*(2**25)@64;
assume eq v_shl_i v_shr_i*(2**25) && true;
(*   %sub.i402 = sub nsw i64 %mul27.i, %shl.i *)
sub v_sub_i402 v_mul27_i v_shl_i;
(*   %add30.i = add nsw i64 %mul11.i, 16777216 *)
add v_add30_i v_mul11_i (16777216)@sint64;
(*   %shr31.i = ashr i64 %add30.i, 25 *)
(* You may need to modify here *)
split v_shr31_i tmp_to_be_used v_add30_i 25;
(*   %add32.i = add nsw i64 %shr31.i, %mul13.i *)
add v_add32_i v_shr31_i v_mul13_i;
(*   %shl33.i = and i64 %add30.i, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl33_i v_add30_i (0xFE000000)@sint64;
and sint64 v_shl33_i v_add30_i (-0x2000000)@sint64;
(*modify*)
assert true && eq v_shl33_i v_shr31_i*(2**25)@64;
assume eq v_shl33_i v_shr31_i*(2**25) && true;
(*   %sub34.i = sub nsw i64 %mul11.i, %shl33.i *)
sub v_sub34_i v_mul11_i v_shl33_i;
(*   %add35.i = add nsw i64 %mul15.i, 16777216 *)
add v_add35_i v_mul15_i (16777216)@sint64;
(*   %shr36.i = ashr i64 %add35.i, 25 *)
(* You may need to modify here *)
split v_shr36_i tmp_to_be_used v_add35_i 25;
(*   %add37.i = add nsw i64 %shr36.i, %mul17.i *)
add v_add37_i v_shr36_i v_mul17_i;
(*   %shl38.i = and i64 %add35.i, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl38_i v_add35_i (0xFE000000)@sint64;
and sint64 v_shl38_i v_add35_i (-0x2000000)@sint64;
(*modify*)
assert true && eq v_shl38_i v_shr36_i*(2**25)@64;
assume eq v_shl38_i v_shr36_i*(2**25) && true;
(*   %sub39.i = sub nsw i64 %mul15.i, %shl38.i *)
sub v_sub39_i v_mul15_i v_shl38_i;
(*   %add40.i = add nsw i64 %mul19.i, 16777216 *)
add v_add40_i v_mul19_i (16777216)@sint64;
(*   %shr41.i = ashr i64 %add40.i, 25 *)
(* You may need to modify here *)
split v_shr41_i tmp_to_be_used v_add40_i 25;
(*   %add42.i = add nsw i64 %shr41.i, %mul21.i *)
add v_add42_i v_shr41_i v_mul21_i;
(*   %shl43.i = and i64 %add40.i, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl43_i v_add40_i (0xFE000000)@sint64;
and sint64 v_shl43_i v_add40_i (-0x2000000)@sint64;
(*modify*)
assert true && eq v_shl43_i v_shr41_i*(2**25)@64;
assume eq v_shl43_i v_shr41_i*(2**25) && true;
(*   %sub44.i = sub nsw i64 %mul19.i, %shl43.i *)
sub v_sub44_i v_mul19_i v_shl43_i;
(*   %add45.i = add nsw i64 %mul23.i, 16777216 *)
add v_add45_i v_mul23_i (16777216)@sint64;
(*   %shr46.i = ashr i64 %add45.i, 25 *)
(* You may need to modify here *)
split v_shr46_i tmp_to_be_used v_add45_i 25;
(*   %add47.i = add nsw i64 %shr46.i, %mul25.i *)
add v_add47_i v_shr46_i v_mul25_i;
(*   %shl48.i = and i64 %add45.i, 4261412864 *)
(* You may need to modify here *)
//and sint64 v_shl48_i v_add45_i (0xFE000000)@sint64;
and sint64 v_shl48_i v_add45_i (-0x2000000)@sint64;
(*modify*)
assert true && eq v_shl48_i v_shr46_i*(2**25)@64;
assume eq v_shl48_i v_shr46_i*(2**25) && true;
(*   %sub49.i = sub nsw i64 %mul23.i, %shl48.i *)
sub v_sub49_i v_mul23_i v_shl48_i;
(*   %add50.i = add nsw i64 %add29.i, 33554432 *)
add v_add50_i v_add29_i (33554432)@sint64;
(*   %104 = lshr i64 %add50.i, 26 *)
(* You may need to modify here *)
split v104 tmp_to_be_used v_add50_i 26;
(*   %add52.i = add nsw i64 %sub34.i, %104 *)
add v_add52_i v_sub34_i v104;
(*   %shl53.i = and i64 %add50.i, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl53_i v_add50_i (0xFC000000)@sint64;
and sint64 v_shl53_i v_add50_i (-0x4000000)@sint64;
(*modify*)
assert true && eq v_shl53_i v104*(2**26)@64;
assume eq v_shl53_i v104*(2**26) && true;
(*   %sub54.i = sub nsw i64 %add29.i, %shl53.i *)
sub v_sub54_i v_add29_i v_shl53_i;
(*   %add55.i = add nsw i64 %add32.i, 33554432 *)
add v_add55_i v_add32_i (33554432)@sint64;
(*   %105 = lshr i64 %add55.i, 26 *)
(* You may need to modify here *)
split v105 tmp_to_be_used v_add55_i 26;
(*   %add57.i = add nsw i64 %sub39.i, %105 *)
add v_add57_i v_sub39_i v105;
(*   %shl58.i = and i64 %add55.i, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl58_i v_add55_i (0xFC000000)@sint64;
and sint64 v_shl58_i v_add55_i (-0x4000000)@sint64;
(*modify*)
assert true && eq v_shl58_i v105*(2**26)@64;
assume eq v_shl58_i v105*(2**26) && true;
(*   %sub59.i = sub nsw i64 %add32.i, %shl58.i *)
sub v_sub59_i v_add32_i v_shl58_i;
(*   %add60.i = add nsw i64 %add37.i, 33554432 *)
add v_add60_i v_add37_i (33554432)@sint64;
(*   %106 = lshr i64 %add60.i, 26 *)
(* You may need to modify here *)
split v106 tmp_to_be_used v_add60_i 26;
(*   %add62.i = add nsw i64 %sub44.i, %106 *)
add v_add62_i v_sub44_i v106;
(*   %shl63.i = and i64 %add60.i, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl63_i v_add60_i (0xFC000000)@sint64;
and sint64 v_shl63_i v_add60_i (-0x4000000)@sint64;
(*modify*)
assert true && eq v_shl63_i v106*(2**26)@64;
assume eq v_shl63_i v106*(2**26) && true;
(*   %sub64.i = sub nsw i64 %add37.i, %shl63.i *)
sub v_sub64_i v_add37_i v_shl63_i;
(*   %add65.i = add nsw i64 %add42.i, 33554432 *)
add v_add65_i v_add42_i (33554432)@sint64;
(*   %107 = lshr i64 %add65.i, 26 *)
(* You may need to modify here *)
split v107 tmp_to_be_used v_add65_i 26;
(*   %add67.i = add nsw i64 %sub49.i, %107 *)
add v_add67_i v_sub49_i v107;
(*   %shl68.i = and i64 %add65.i, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl68_i v_add65_i (0xFC000000)@sint64;
and sint64 v_shl68_i v_add65_i (-0x4000000)@sint64;
(*modify*)
assert true && eq v_shl68_i v107*(2**26)@64;
assume eq v_shl68_i v107*(2**26) && true;
(*   %sub69.i = sub nsw i64 %add42.i, %shl68.i *)
sub v_sub69_i v_add42_i v_shl68_i;
(*   %add70.i = add nsw i64 %add47.i, 33554432 *)
add v_add70_i v_add47_i (33554432)@sint64;
(*   %108 = lshr i64 %add70.i, 26 *)
(* You may need to modify here *)
split v108 tmp_to_be_used v_add70_i 26;
(*   %add72.i = add nsw i64 %sub.i402, %108 *)
add v_add72_i v_sub_i402 v108;
(*   %shl73.i = and i64 %add70.i, 4227858432 *)
(* You may need to modify here *)
//and sint64 v_shl73_i v_add70_i (0xFC000000)@sint64;
and sint64 v_shl73_i v_add70_i (-0x4000000)@sint64;
(*modify*)
assert true && eq v_shl73_i v108*(2**26)@64;
assume eq v_shl73_i v108*(2**26) && true;
(*   %sub74.i = sub nsw i64 %add47.i, %shl73.i *)
sub v_sub74_i v_add47_i v_shl73_i;
(*   %conv75.i = trunc i64 %sub54.i to i32 *)
//split tmp_v_sub54_i v_conv75_i v_sub54_i 32;
//vpc v_conv75_i@sint32 v_conv75_i@uint64;
vpc v_conv75_i@sint32 v_sub54_i@sint64;
(*   store i32 %conv75.i, i32* %arraydecay5, align 16, !tbaa !3 *)
//mov arraydecay5_0 v_conv75_i;
mov Z3_0 v_conv75_i;
(*   %conv77.i = trunc i64 %add52.i to i32 *)
//split tmp_v_add52_i v_conv77_i v_add52_i 32;
///vpc v_conv77_i@sint32 v_conv77_i@uint64;
vpc v_conv77_i@sint32 v_add52_i@sint64;
(*   store i32 %conv77.i, i32* %arrayidx1.i83, align 4, !tbaa !3 *)
//mov arrayidx1_i83_0 v_conv77_i;
mov Z3_4 v_conv77_i;
(*   %conv79.i = trunc i64 %sub59.i to i32 *)
//split tmp_v_sub59_i v_conv79_i v_sub59_i 32;
//vpc v_conv79_i@sint32 v_conv79_i@uint64;
vpc v_conv79_i@sint32 v_sub59_i@sint64;
(*   store i32 %conv79.i, i32* %arrayidx12.i112, align 8, !tbaa !3 *)
//mov arrayidx12_i112_0 v_conv79_i;
mov Z3_8 v_conv79_i;
(*   %conv81.i = trunc i64 %add57.i to i32 *)
//split tmp_v_add57_i v_conv81_i v_add57_i 32;
//vpc v_conv81_i@sint32 v_conv81_i@uint64;
vpc v_conv81_i@sint32 v_add57_i@sint64;
(*   store i32 %conv81.i, i32* %arrayidx13.i113, align 4, !tbaa !3 *)
//mov arrayidx13_i113_0 v_conv81_i;
mov Z3_12 v_conv81_i;
(*   %conv83.i = trunc i64 %sub64.i to i32 *)
//split tmp_v_sub64_i v_conv83_i v_sub64_i 32;
//vpc v_conv83_i@sint32 v_conv83_i@uint64;
vpc v_conv83_i@sint32 v_sub64_i@sint64;
(*   store i32 %conv83.i, i32* %arrayidx14.i114, align 16, !tbaa !3 *)
//mov arrayidx14_i114_0 v_conv83_i;
mov Z3_16 v_conv83_i;
(*   %conv85.i = trunc i64 %add62.i to i32 *)
//split tmp_v_add62_i v_conv85_i v_add62_i 32;
//vpc v_conv85_i@sint32 v_conv85_i@uint64;
vpc v_conv85_i@sint32 v_add62_i@sint64;
(*   store i32 %conv85.i, i32* %arrayidx15.i115, align 4, !tbaa !3 *)
//mov arrayidx15_i115_0 v_conv85_i;
mov Z3_20 v_conv85_i;
(*   %conv87.i = trunc i64 %sub69.i to i32 *)
//split tmp_v_sub69_i v_conv87_i v_sub69_i 32;
//vpc v_conv87_i@sint32 v_conv87_i@uint64;
vpc v_conv87_i@sint32 v_sub69_i@sint64;
(*   store i32 %conv87.i, i32* %arrayidx16.i116, align 8, !tbaa !3 *)
//mov arrayidx16_i116_0 v_conv87_i;
mov Z3_24 v_conv87_i;
(*   %conv89.i = trunc i64 %add67.i to i32 *)
//split tmp_v_add67_i v_conv89_i v_add67_i 32;
//vpc v_conv89_i@sint32 v_conv89_i@uint64;
vpc v_conv89_i@sint32 v_add67_i@sint64;
(*   store i32 %conv89.i, i32* %arrayidx17.i117, align 4, !tbaa !3 *)
//mov arrayidx17_i117_0 v_conv89_i;
mov Z3_28 v_conv89_i;
(*   %conv91.i = trunc i64 %sub74.i to i32 *)
//split tmp_v_sub74_i v_conv91_i v_sub74_i 32;
//vpc v_conv91_i@sint32 v_conv91_i@uint64;
vpc v_conv91_i@sint32 v_sub74_i@sint64;
(*   store i32 %conv91.i, i32* %arrayidx18.i118, align 16, !tbaa !3 *)
//mov arrayidx18_i118_0 v_conv91_i;
mov Z3_32 v_conv91_i;
(*   %conv93.i = trunc i64 %add72.i to i32 *)
//split tmp_v_add72_i v_conv93_i v_add72_i 32;
//vpc v_conv93_i@sint32 v_conv93_i@uint64;
vpc v_conv93_i@sint32 v_add72_i@sint64;
(*   store i32 %conv93.i, i32* %arrayidx19.i119, align 4, !tbaa !3 *)
//mov arrayidx19_i119_0 v_conv93_i;
mov Z3_36 v_conv93_i;
(*   call void @fe_sq(i32* noundef nonnull %arraydecay3, i32* noundef nonnull %arraydecay3) *)
call fe_sq(X3_0, X3_4, X3_8, X3_12, X3_16, X3_20, X3_24, X3_28, X3_32, X3_36, X3_0, X3_4, X3_8, X3_12, X3_16, X3_20, X3_24, X3_28, X3_32, X3_36);
(*   %109 = load i32, i32* %arraydecay11, align 16, !tbaa !3 *)
//mov v109 arraydecay11_0;
mov v109 TMP0_0;
(*   %110 = load i32, i32* %arrayidx30.i, align 4, !tbaa !3 *)
//mov v110 arrayidx30_i_0;
mov v110 TMP0_4;
(*   %111 = load i32, i32* %arrayidx31.i, align 8, !tbaa !3 *)
//mov v111 arrayidx31_i_0;
mov v111 TMP0_8;
(*   %112 = load i32, i32* %arrayidx32.i, align 4, !tbaa !3 *)
//mov v112 arrayidx32_i_0;
mov v112 TMP0_12;
(*   %113 = load i32, i32* %arrayidx33.i, align 16, !tbaa !3 *)
//mov v113 arrayidx33_i_0;
mov v113 TMP0_16;
(*   %114 = load i32, i32* %arrayidx34.i, align 4, !tbaa !3 *)
//mov v114 arrayidx34_i_0;
mov v114 TMP0_20;
(*   %115 = load i32, i32* %arrayidx35.i, align 8, !tbaa !3 *)
//mov v115 arrayidx35_i_0;
mov v115 TMP0_24;
(*   %116 = load i32, i32* %arrayidx36.i, align 4, !tbaa !3 *)
//mov v116 arrayidx36_i_0;
mov v116 TMP0_28;
(*   %117 = load i32, i32* %arrayidx37.i, align 16, !tbaa !3 *)
//mov v117 arrayidx37_i_0;
mov v117 TMP0_32;
(*   %118 = load i32, i32* %arrayidx38.i, align 4, !tbaa !3 *)
//mov v118 arrayidx38_i_0;
mov v118 TMP0_36;
(*   %add.i421 = add i32 %109, %conv75.i *)
add v_add_i421 v109 v_conv75_i;
(*   %add20.i422 = add i32 %110, %conv77.i *)
add v_add20_i422 v110 v_conv77_i;
(*   %add21.i423 = add i32 %111, %conv79.i *)
add v_add21_i423 v111 v_conv79_i;
(*   %add22.i424 = add i32 %112, %conv81.i *)
add v_add22_i424 v112 v_conv81_i;
(*   %add23.i425 = add i32 %113, %conv83.i *)
add v_add23_i425 v113 v_conv83_i;
(*   %add24.i426 = add i32 %114, %conv85.i *)
add v_add24_i426 v114 v_conv85_i;
(*   %add25.i427 = add i32 %115, %conv87.i *)
add v_add25_i427 v115 v_conv87_i;
(*   %add26.i428 = add i32 %116, %conv89.i *)
add v_add26_i428 v116 v_conv89_i;
(*   %add27.i429 = add i32 %117, %conv91.i *)
add v_add27_i429 v117 v_conv91_i;
(*   %add28.i430 = add i32 %118, %conv93.i *)
add v_add28_i430 v118 v_conv93_i;
(*   store i32 %add.i421, i32* %arraydecay11, align 16, !tbaa !3 *)
//mov arraydecay11_0 v_add_i421;
mov TMP0_0 v_add_i421;
(*   store i32 %add20.i422, i32* %arrayidx30.i, align 4, !tbaa !3 *)
//mov arrayidx30_i_0 v_add20_i422;
mov TMP0_4 v_add20_i422;
(*   store i32 %add21.i423, i32* %arrayidx31.i, align 8, !tbaa !3 *)
//mov arrayidx31_i_0 v_add21_i423;
mov TMP0_8 v_add21_i423;
(*   store i32 %add22.i424, i32* %arrayidx32.i, align 4, !tbaa !3 *)
//mov arrayidx32_i_0 v_add22_i424;
mov TMP0_12 v_add22_i424;
(*   store i32 %add23.i425, i32* %arrayidx33.i, align 16, !tbaa !3 *)
//mov arrayidx33_i_0 v_add23_i425;
mov TMP0_16 v_add23_i425;
(*   store i32 %add24.i426, i32* %arrayidx34.i, align 4, !tbaa !3 *)
//mov arrayidx34_i_0 v_add24_i426;
mov TMP0_20 v_add24_i426;
(*   store i32 %add25.i427, i32* %arrayidx35.i, align 8, !tbaa !3 *)
//mov arrayidx35_i_0 v_add25_i427;
mov TMP0_24 v_add25_i427;
(*   store i32 %add26.i428, i32* %arrayidx36.i, align 4, !tbaa !3 *)
//mov arrayidx36_i_0 v_add26_i428;
mov TMP0_28 v_add26_i428;
(*   store i32 %add27.i429, i32* %arrayidx37.i, align 16, !tbaa !3 *)
//mov arrayidx37_i_0 v_add27_i429;
mov TMP0_32 v_add27_i429;
(*   store i32 %add28.i430, i32* %arrayidx38.i, align 4, !tbaa !3 *)
//mov arrayidx38_i_0 v_add28_i430;
mov TMP0_36 v_add28_i430;
(*   call void @fe_mul(i32* noundef nonnull %arraydecay5, i32* noundef nonnull %arraydecay, i32* noundef nonnull %arraydecay2) *)
(*modify*)
call fe_mul(Z3_0, Z3_4, Z3_8, Z3_12, Z3_16, Z3_20, Z3_24, Z3_28, Z3_32, Z3_36, X1_0, X1_4, X1_8, X1_12, X1_16, X1_20, X1_24, X1_28, X1_32, X1_36, Z2_0, Z2_4, Z2_8, Z2_12, Z2_16, Z2_20, Z2_24, Z2_28, Z2_32, Z2_36);
(*   call void @fe_mul(i32* noundef nonnull %arraydecay2, i32* noundef nonnull %arraydecay14, i32* noundef nonnull %arraydecay11) *)
call fe_mul(Z2_0, Z2_4, Z2_8, Z2_12, Z2_16, Z2_20, Z2_24, Z2_28, Z2_32, Z2_36, TMP1_0, TMP1_4, TMP1_8, TMP1_12, TMP1_16, TMP1_20, TMP1_24, TMP1_28, TMP1_32, TMP1_36, TMP0_0, TMP0_4, TMP0_8, TMP0_12, TMP0_16, TMP0_20, TMP0_24, TMP0_28, TMP0_32, TMP0_36);
(*   %cmp.not = icmp eq i32 %pos.0559, 0 *)
(*   br i1 %cmp.not, label %for.end, label %for.body.for.body_crit_edge, !llvm.loop !8 *)



(* Outputs *)

mov X2_0_prime X2_0;
mov X2_4_prime X2_4;
mov X2_8_prime X2_8;
mov X2_12_prime X2_12;
mov X2_16_prime X2_16;
mov X2_20_prime X2_20;
mov X2_24_prime X2_24;
mov X2_28_prime X2_28;
mov X2_32_prime X2_32;
mov X2_36_prime X2_36;

mov Z2_0_prime Z2_0;
mov Z2_4_prime Z2_4;
mov Z2_8_prime Z2_8;
mov Z2_12_prime Z2_12;
mov Z2_16_prime Z2_16;
mov Z2_20_prime Z2_20;
mov Z2_24_prime Z2_24;
mov Z2_28_prime Z2_28;
mov Z2_32_prime Z2_32;
mov Z2_36_prime Z2_36;

mov X3_0_prime X3_0;
mov X3_4_prime X3_4;
mov X3_8_prime X3_8;
mov X3_12_prime X3_12;
mov X3_16_prime X3_16;
mov X3_20_prime X3_20;
mov X3_24_prime X3_24;
mov X3_28_prime X3_28;
mov X3_32_prime X3_32;
mov X3_36_prime X3_36;

mov Z3_0_prime Z3_0;
mov Z3_4_prime Z3_4;
mov Z3_8_prime Z3_8;
mov Z3_12_prime Z3_12;
mov Z3_16_prime Z3_16;
mov Z3_20_prime Z3_20;
mov Z3_24_prime Z3_24;
mov Z3_28_prime Z3_28;
mov Z3_32_prime Z3_32;
mov Z3_36_prime Z3_36;



{
	and [
      (* condition 1 *)
    (
        X2p_0 +
        X2p_4 * (2**26) +
        X2p_8 * (2**51) +
        X2p_12 * (2**77) +
        X2p_16 * (2**102) +
        X2p_20 * (2**128) +
        X2p_24 * (2**153) +
        X2p_28 * (2**179) +
        X2p_32 * (2**204) +
        X2p_36 * (2**230)
    )
    =
      (sq (sub
                (sq  (
                    X2_0_init +
                    X2_4_init * (2**26) +
                    X2_8_init * (2**51) +
                    X2_12_init * (2**77) +
                    X2_16_init * (2**102) +
                    X2_20_init * (2**128) +
                    X2_24_init * (2**153) +
                    X2_28_init * (2**179) +
                    X2_32_init * (2**204) +
                    X2_36_init * (2**230)
                ))
                (sq (
                    Z2_0_init +
                    Z2_4_init * (2**26) +
                    Z2_8_init * (2**51) +
                    Z2_12_init * (2**77) +
                    Z2_16_init * (2**102) +
                    Z2_20_init * (2**128) +
                    Z2_24_init * (2**153) +
                    Z2_28_init * (2**179) +
                    Z2_32_init * (2**204) +
                    Z2_36_init * (2**230)
                ))))
      ( mod 2**255 - 19) ,
      (* condition 2 *)

     (
        Z2_0_prime +
        Z2_4_prime * (2**26) +
        Z2_8_prime * (2**51) +
        Z2_12_prime * (2**77) +
        Z2_16_prime * (2**102) +
        Z2_20_prime * (2**128) +
        Z2_24_prime * (2**153) +
        Z2_28_prime * (2**179) +
        Z2_32_prime * (2**204) +
        Z2_36_prime * (2**230)
     )
     =
     (
      mul
       [
         4,
        (
              X2_0_init +
              X2_4_init * (2**26) +
              X2_8_init * (2**51) +
              X2_12_init * (2**77) +
              X2_16_init * (2**102) +
              X2_20_init * (2**128) +
              X2_24_init * (2**153) +
              X2_28_init * (2**179) +
              X2_32_init * (2**204) +
              X2_36_init * (2**230)
        ),
        (
             Z2_0_init +
             Z2_4_init * (2**26) +
             Z2_8_init * (2**51) +
             Z2_12_init * (2**77) +
             Z2_16_init * (2**102) +
             Z2_20_init * (2**128) +
             Z2_24_init * (2**153) +
             Z2_28_init * (2**179) +
             Z2_32_init * (2**204) +
             Z2_36_init * (2**230)
        ),
        add [
                sq
                (
                      X2_0_init +
                      X2_4_init * (2**26) +
                      X2_8_init * (2**51) +
                      X2_12_init * (2**77) +
                      X2_16_init * (2**102) +
                      X2_20_init * (2**128) +
                      X2_24_init * (2**153) +
                      X2_28_init * (2**179) +
                      X2_32_init * (2**204) +
                      X2_36_init * (2**230)
                ),
                mul [ 
                    486662,
                    (
                      X2_0_init +
                      X2_4_init * (2**26) +
                      X2_8_init * (2**51) +
                      X2_12_init * (2**77) +
                      X2_16_init * (2**102) +
                      X2_20_init * (2**128) +
                      X2_24_init * (2**153) +
                      X2_28_init * (2**179) +
                      X2_32_init * (2**204) +
                      X2_36_init * (2**230)
                    ),
                    (
                    Z2_0_init +
                    Z2_4_init * (2**26) +
                    Z2_8_init * (2**51) +
                    Z2_12_init * (2**77) +
                    Z2_16_init * (2**102) +
                    Z2_20_init * (2**128) +
                    Z2_24_init * (2**153) +
                    Z2_28_init * (2**179) +
                    Z2_32_init * (2**204) +
                    Z2_36_init * (2**230)
                    )]
                ,
                sq
                (
                    Z2_0_init +
                    Z2_4_init * (2**26) +
                    Z2_8_init * (2**51) +
                    Z2_12_init * (2**77) +
                    Z2_16_init * (2**102) +
                    Z2_20_init * (2**128) +
                    Z2_24_init * (2**153) +
                    Z2_28_init * (2**179) +
                    Z2_32_init * (2**204) +
                    Z2_36_init * (2**230)
                )
            ]
    ])
    ( mod 2**255 - 19),
    (* condition 3-1 *)
    (
        X3_0_prime +
        X3_4_prime * (2**26) +
        X3_8_prime * (2**51) +
        X3_12_prime * (2**77) +
        X3_16_prime * (2**102) +
        X3_20_prime * (2**128) +
        X3_24_prime * (2**153) +
        X3_28_prime * (2**179) +
        X3_32_prime * (2**204) +
        X3_36_prime * (2**230)
    )
    =
    (
      mul 
      (4)
      (
          sq 
          (
              sub 
              (
                mul
                (
                      X2_0_init +
                      X2_4_init * (2**26) +
                      X2_8_init * (2**51) +
                      X2_12_init * (2**77) +
                      X2_16_init * (2**102) +
                      X2_20_init * (2**128) +
                      X2_24_init * (2**153) +
                      X2_28_init * (2**179) +
                      X2_32_init * (2**204) +
                      X2_36_init * (2**230)
                )
                (
                      X3_0_init +
                      X3_4_init * (2**26) +
                      X3_8_init * (2**51) +
                      X3_12_init * (2**77) +
                      X3_16_init * (2**102) +
                      X3_20_init * (2**128) +
                      X3_24_init * (2**153) +
                      X3_28_init * (2**179) +
                      X3_32_init * (2**204) +
                      X3_36_init * (2**230)
                )
              )
              (
                  mul 
                  (
                    Z2_0_init +
                    Z2_4_init * (2**26) +
                    Z2_8_init * (2**51) +
                    Z2_12_init * (2**77) +
                    Z2_16_init * (2**102) +
                    Z2_20_init * (2**128) +
                    Z2_24_init * (2**153) +
                    Z2_28_init * (2**179) +
                    Z2_32_init * (2**204) +
                    Z2_36_init * (2**230)
                  )
                  (
                    Z3_0_init +
                    Z3_4_init * (2**26) +
                    Z3_8_init * (2**51) +
                    Z3_12_init * (2**77) +
                    Z3_16_init * (2**102) +
                    Z3_20_init * (2**128) +
                    Z3_24_init * (2**153) +
                    Z3_28_init * (2**179) +
                    Z3_32_init * (2**204) +
                    Z3_36_init * (2**230)
                  )
              )
          )
      )
    )
    ( mod 2**255 - 19 ),
    (* condition 3-2 *)
    (
        Z3_0_prime +
        Z3_4_prime * (2**26) +
        Z3_8_prime * (2**51) +
        Z3_12_prime * (2**77) +
        Z3_16_prime * (2**102) +
        Z3_20_prime * (2**128) +
        Z3_24_prime * (2**153) +
        Z3_28_prime * (2**179) +
        Z3_32_prime * (2**204) +
        Z3_36_prime * (2**230)
    )
    =
    (
        mul 
        (4)
        (
            mul 
            (
                      X1_0_init +
                      X1_4_init * (2**26) +
                      X1_8_init * (2**51) +
                      X1_12_init * (2**77) +
                      X1_16_init * (2**102) +
                      X1_20_init * (2**128) +
                      X1_24_init * (2**153) +
                      X1_28_init * (2**179) +
                      X1_32_init * (2**204) +
                      X1_36_init * (2**230)
            )
            (
                sq 
                (
                    sub 
                    (
                        mul 
                        (
                            X3_0_init +
                            X3_4_init * (2**26) +
                            X3_8_init * (2**51) +
                            X3_12_init * (2**77) +
                            X3_16_init * (2**102) +
                            X3_20_init * (2**128) +
                            X3_24_init * (2**153) +
                            X3_28_init * (2**179) +
                            X3_32_init * (2**204) +
                            X3_36_init * (2**230)
                        )
                        (
                            Z2_0_init +
                            Z2_4_init * (2**26) +
                            Z2_8_init * (2**51) +
                            Z2_12_init * (2**77) +
                            Z2_16_init * (2**102) +
                            Z2_20_init * (2**128) +
                            Z2_24_init * (2**153) +
                            Z2_28_init * (2**179) +
                            Z2_32_init * (2**204) +
                            Z2_36_init * (2**230)
                        )
                    )
                    (
                        mul 
                        (
                            X2_0_init +
                            X2_4_init * (2**26) +
                            X2_8_init * (2**51) +
                            X2_12_init * (2**77) +
                            X2_16_init * (2**102) +
                            X2_20_init * (2**128) +
                            X2_24_init * (2**153) +
                            X2_28_init * (2**179) +
                            X2_32_init * (2**204) +
                            X2_36_init * (2**230)
                        )
                        (
                            Z3_0_init +
                            Z3_4_init * (2**26) +
                            Z3_8_init * (2**51) +
                            Z3_12_init * (2**77) +
                            Z3_16_init * (2**102) +
                            Z3_20_init * (2**128) +
                            Z3_24_init * (2**153) +
                            Z3_28_init * (2**179) +
                            Z3_32_init * (2**204) +
                            Z3_36_init * (2**230)
                        )
                    )
                )
            )
        )
    )
    ( mod 2**255 - 19 ),
     (* condition 3 *)
     (
        mul 
        (
            X3_0_prime +
            X3_4_prime * (2**26) +
            X3_8_prime * (2**51) +
            X3_12_prime * (2**77) +
            X3_16_prime * (2**102) +
            X3_20_prime * (2**128) +
            X3_24_prime * (2**153) +
            X3_28_prime * (2**179) +
            X3_32_prime * (2**204) +
            X3_36_prime * (2**230)
        )
        (
            mul 
            (
                X1_0_init +
                X1_4_init * (2**26) +
                X1_8_init * (2**51) +
                X1_12_init * (2**77) +
                X1_16_init * (2**102) +
                X1_20_init * (2**128) +
                X1_24_init * (2**153) +
                X1_28_init * (2**179) +
                X1_32_init * (2**204) +
                X1_36_init * (2**230)
            )
            (
                sq 
                (
                    sub 
                    (
                        mul 
                        (
                            X3_0_init +
                            X3_4_init * (2**26) +
                            X3_8_init * (2**51) +
                            X3_12_init * (2**77) +
                            X3_16_init * (2**102) +
                            X3_20_init * (2**128) +
                            X3_24_init * (2**153) +
                            X3_28_init * (2**179) +
                            X3_32_init * (2**204) +
                            X3_36_init * (2**230)
                        )
                        (
                            Z2_0_init +
                            Z2_4_init * (2**26) +
                            Z2_8_init * (2**51) +
                            Z2_12_init * (2**77) +
                            Z2_16_init * (2**102) +
                            Z2_20_init * (2**128) +
                            Z2_24_init * (2**153) +
                            Z2_28_init * (2**179) +
                            Z2_32_init * (2**204) +
                            Z2_36_init * (2**230)
                        )
                    )
                    (
                        mul 
                        (
                            X2_0_init +
                            X2_4_init * (2**26) +
                            X2_8_init * (2**51) +
                            X2_12_init * (2**77) +
                            X2_16_init * (2**102) +
                            X2_20_init * (2**128) +
                            X2_24_init * (2**153) +
                            X2_28_init * (2**179) +
                            X2_32_init * (2**204) +
                            X2_36_init * (2**230)
                        )
                        (
                            Z3_0_init +
                            Z3_4_init * (2**26) +
                            Z3_8_init * (2**51) +
                            Z3_12_init * (2**77) +
                            Z3_16_init * (2**102) +
                            Z3_20_init * (2**128) +
                            Z3_24_init * (2**153) +
                            Z3_28_init * (2**179) +
                            Z3_32_init * (2**204) +
                            Z3_36_init * (2**230)
                        )
                    )
                )
            )
        )
     )
     =
     (
        mul 
        (
            Z3_0_prime +
            Z3_4_prime * (2**26) +
            Z3_8_prime * (2**51) +
            Z3_12_prime * (2**77) +
            Z3_16_prime * (2**102) +
            Z3_20_prime * (2**128) +
            Z3_24_prime * (2**153) +
            Z3_28_prime * (2**179) +
            Z3_32_prime * (2**204) +
            Z3_36_prime * (2**230)
        )
        (
            sq 
            (
                sub 
                (
                    mul 
                    (
                        X2_0_init +
                        X2_4_init * (2**26) +
                        X2_8_init * (2**51) +
                        X2_12_init * (2**77) +
                        X2_16_init * (2**102) +
                        X2_20_init * (2**128) +
                        X2_24_init * (2**153) +
                        X2_28_init * (2**179) +
                        X2_32_init * (2**204) +
                        X2_36_init * (2**230)
                    )
                    (
                        X3_0_init +
                        X3_4_init * (2**26) +
                        X3_8_init * (2**51) +
                        X3_12_init * (2**77) +
                        X3_16_init * (2**102) +
                        X3_20_init * (2**128) +
                        X3_24_init * (2**153) +
                        X3_28_init * (2**179) +
                        X3_32_init * (2**204) +
                        X3_36_init * (2**230)
                    )
                )
                (
                    mul
                    (
                        Z2_0_init +
                        Z2_4_init * (2**26) +
                        Z2_8_init * (2**51) +
                        Z2_12_init * (2**77) +
                        Z2_16_init * (2**102) +
                        Z2_20_init * (2**128) +
                        Z2_24_init * (2**153) +
                        Z2_28_init * (2**179) +
                        Z2_32_init * (2**204) +
                        Z2_36_init * (2**230)
                    )
                    (
                        Z3_0_init +
                        Z3_4_init * (2**26) +
                        Z3_8_init * (2**51) +
                        Z3_12_init * (2**77) +
                        Z3_16_init * (2**102) +
                        Z3_20_init * (2**128) +
                        Z3_24_init * (2**153) +
                        Z3_28_init * (2**179) +
                        Z3_32_init * (2**204) +
                        Z3_36_init * (2**230)
                    )
                )
            )
        )
     )
     ( mod 2**255 -19 )
  ]
  &&
  true
}
