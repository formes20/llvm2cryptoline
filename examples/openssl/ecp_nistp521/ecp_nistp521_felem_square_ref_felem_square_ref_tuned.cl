proc main (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint64 in_32, uint64 in_40, uint64 in_48, uint64 in_56, uint64 in_64) =
{
	true
	&&
	and[
		in_0	<=	const  64  (2**62 - (2**57)),
	in_8	<=	const  64   (2**62 - (2**57)),
	in_16	<=	const  64   (2**62 - (2**57)),
	in_24	<=	const  64   (2**62 - (2**57)),
	in_32	<=	const  64   (2**62 - (2**57)),
	in_40	<=	const  64   (2**62 - (2**57)),
	in_48	<=	const  64   (2**62 - (2**57)),
	in_56	<=	const  64   (2**62 - (2**57)),
	in_64	<=	const  64   (2**62 - (2**57))]
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;
mov in_32_init in_32;
mov in_40_init in_40;
mov in_48_init in_48;
mov in_56_init in_56;
mov in_64_init in_64;

(*   %0 = load i64, i64* %in, align 8, !tbaa !4 *)
mov v0 in_0;
(*   %arrayidx2.i = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %1 = load i64, i64* %arrayidx2.i, align 8, !tbaa !4 *)
mov v1 in_8;
(*   %mul3.i = shl i64 %1, 1 *)
shl v_mul3_i v1 1;
(*   %arrayidx5.i = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %2 = load i64, i64* %arrayidx5.i, align 8, !tbaa !4 *)
mov v2 in_16;
(*   %mul6.i = shl i64 %2, 1 *)
shl v_mul6_i v2 1;
(*   %arrayidx8.i = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %3 = load i64, i64* %arrayidx8.i, align 8, !tbaa !4 *)
mov v3 in_24;
(*   %mul9.i = shl i64 %3, 1 *)
shl v_mul9_i v3 1;
(*   %arrayidx11.i = getelementptr inbounds i64, i64* %in, i64 4 *)
(*   %4 = load i64, i64* %arrayidx11.i, align 8, !tbaa !4 *)
mov v4 in_32;
(*   %mul12.i = shl i64 %4, 1 *)
shl v_mul12_i v4 1;
(*   %arrayidx14.i = getelementptr inbounds i64, i64* %in, i64 5 *)
(*   %5 = load i64, i64* %arrayidx14.i, align 8, !tbaa !4 *)
mov v5 in_40;
(*   %mul15.i = shl i64 %5, 1 *)
shl v_mul15_i v5 1;
(*   %arrayidx17.i = getelementptr inbounds i64, i64* %in, i64 6 *)
(*   %6 = load i64, i64* %arrayidx17.i, align 8, !tbaa !4 *)
mov v6 in_48;
(*   %mul18.i = shl i64 %6, 1 *)
shl v_mul18_i v6 1;
(*   %arrayidx20.i = getelementptr inbounds i64, i64* %in, i64 7 *)
(*   %7 = load i64, i64* %arrayidx20.i, align 8, !tbaa !4 *)
mov v7 in_56;
(*   %mul21.i = shl i64 %7, 1 *)
shl v_mul21_i v7 1;
(*   %arrayidx23.i = getelementptr inbounds i64, i64* %in, i64 8 *)
(*   %8 = load i64, i64* %arrayidx23.i, align 8, !tbaa !4 *)
mov v8 in_64;
(*   %mul24.i = shl i64 %8, 1 *)
shl v_mul24_i v8 1;
(*   %mul15.i357 = shl i64 %5, 2 *)
shl v_mul15_i357 v5 2;
(*   %mul18.i360 = shl i64 %6, 2 *)
shl v_mul18_i360 v6 2;
(*   %mul21.i363 = shl i64 %7, 2 *)
shl v_mul21_i363 v7 2;
(*   %mul24.i366 = shl i64 %8, 2 *)
shl v_mul24_i366 v8 2;
(*   %conv = zext i64 %0 to i128 *)
cast v_conv@uint128 v0@uint64;
(*   %mul = mul nuw i128 %conv, %conv *)
mul v_mul v_conv v_conv;
(*   %conv8 = zext i64 %mul3.i to i128 *)
cast v_conv8@uint128 v_mul3_i@uint64;
(*   %mul9 = mul nuw i128 %conv8, %conv *)
mul v_mul9 v_conv8 v_conv;
(*   %arrayidx10 = getelementptr inbounds i128, i128* %out, i64 1 *)
(*   %conv14 = zext i64 %mul6.i to i128 *)
cast v_conv14@uint128 v_mul6_i@uint64;
(*   %mul15 = mul nuw i128 %conv14, %conv *)
mul v_mul15 v_conv14 v_conv;
(*   %conv17 = zext i64 %1 to i128 *)
cast v_conv17@uint128 v1@uint64;
(*   %mul20 = mul nuw i128 %conv17, %conv17 *)
mul v_mul20 v_conv17 v_conv17;
(*   %add = add i128 %mul15, %mul20 *)
add v_add v_mul15 v_mul20;
(*   %arrayidx21 = getelementptr inbounds i128, i128* %out, i64 2 *)
(*   %conv25 = zext i64 %mul9.i to i128 *)
cast v_conv25@uint128 v_mul9_i@uint64;
(*   %mul26 = mul nuw i128 %conv25, %conv *)
mul v_mul26 v_conv25 v_conv;
(*   %mul31 = mul nuw i128 %conv14, %conv17 *)
mul v_mul31 v_conv14 v_conv17;
(*   %add32 = add i128 %mul26, %mul31 *)
add v_add32 v_mul26 v_mul31;
(*   %arrayidx33 = getelementptr inbounds i128, i128* %out, i64 3 *)
(*   %conv37 = zext i64 %mul12.i to i128 *)
cast v_conv37@uint128 v_mul12_i@uint64;
(*   %mul38 = mul nuw i128 %conv37, %conv *)
mul v_mul38 v_conv37 v_conv;
(*   %mul43 = mul nuw i128 %conv25, %conv17 *)
mul v_mul43 v_conv25 v_conv17;
(*   %conv46 = zext i64 %2 to i128 *)
cast v_conv46@uint128 v2@uint64;
(*   %mul49 = mul nuw i128 %conv46, %conv46 *)
mul v_mul49 v_conv46 v_conv46;
(*   %add44 = add i128 %mul43, %mul49 *)
add v_add44 v_mul43 v_mul49;
(*   %add50 = add i128 %add44, %mul38 *)
add v_add50 v_add44 v_mul38;
(*   %arrayidx51 = getelementptr inbounds i128, i128* %out, i64 4 *)
(*   %conv55 = zext i64 %mul15.i to i128 *)
cast v_conv55@uint128 v_mul15_i@uint64;
(*   %mul56 = mul nuw i128 %conv55, %conv *)
mul v_mul56 v_conv55 v_conv;
(*   %mul61 = mul nuw i128 %conv37, %conv17 *)
mul v_mul61 v_conv37 v_conv17;
(*   %mul67 = mul nuw i128 %conv25, %conv46 *)
mul v_mul67 v_conv25 v_conv46;
(*   %add62 = add i128 %mul61, %mul67 *)
add v_add62 v_mul61 v_mul67;
(*   %add68 = add i128 %add62, %mul56 *)
add v_add68 v_add62 v_mul56;
(*   %arrayidx69 = getelementptr inbounds i128, i128* %out, i64 5 *)
(*   %conv73 = zext i64 %mul18.i to i128 *)
cast v_conv73@uint128 v_mul18_i@uint64;
(*   %mul74 = mul nuw i128 %conv73, %conv *)
mul v_mul74 v_conv73 v_conv;
(*   %mul79 = mul nuw i128 %conv55, %conv17 *)
mul v_mul79 v_conv55 v_conv17;
(*   %mul85 = mul nuw i128 %conv37, %conv46 *)
mul v_mul85 v_conv37 v_conv46;
(*   %conv88 = zext i64 %3 to i128 *)
cast v_conv88@uint128 v3@uint64;
(*   %mul91 = mul nuw i128 %conv88, %conv88 *)
mul v_mul91 v_conv88 v_conv88;
(*   %add80 = add i128 %mul85, %mul91 *)
add v_add80 v_mul85 v_mul91;
(*   %add86 = add i128 %add80, %mul79 *)
add v_add86 v_add80 v_mul79;
(*   %add92 = add i128 %add86, %mul74 *)
add v_add92 v_add86 v_mul74;
(*   %arrayidx93 = getelementptr inbounds i128, i128* %out, i64 6 *)
(*   %conv97 = zext i64 %mul21.i to i128 *)
cast v_conv97@uint128 v_mul21_i@uint64;
(*   %mul98 = mul nuw i128 %conv97, %conv *)
mul v_mul98 v_conv97 v_conv;
(*   %mul103 = mul nuw i128 %conv73, %conv17 *)
mul v_mul103 v_conv73 v_conv17;
(*   %mul109 = mul nuw i128 %conv55, %conv46 *)
mul v_mul109 v_conv55 v_conv46;
(*   %mul115 = mul nuw i128 %conv37, %conv88 *)
mul v_mul115 v_conv37 v_conv88;
(*   %add104 = add i128 %mul109, %mul115 *)
add v_add104 v_mul109 v_mul115;
(*   %add110 = add i128 %add104, %mul103 *)
add v_add110 v_add104 v_mul103;
(*   %add116 = add i128 %add110, %mul98 *)
add v_add116 v_add110 v_mul98;
(*   %arrayidx117 = getelementptr inbounds i128, i128* %out, i64 7 *)
(*   %conv121 = zext i64 %mul24.i to i128 *)
cast v_conv121@uint128 v_mul24_i@uint64;
(*   %mul122 = mul nuw i128 %conv121, %conv *)
mul v_mul122 v_conv121 v_conv;
(*   %mul127 = mul nuw i128 %conv97, %conv17 *)
mul v_mul127 v_conv97 v_conv17;
(*   %mul133 = mul nuw i128 %conv73, %conv46 *)
mul v_mul133 v_conv73 v_conv46;
(*   %mul139 = mul nuw i128 %conv55, %conv88 *)
mul v_mul139 v_conv55 v_conv88;
(*   %conv142 = zext i64 %4 to i128 *)
cast v_conv142@uint128 v4@uint64;
(*   %mul145 = mul nuw i128 %conv142, %conv142 *)
mul v_mul145 v_conv142 v_conv142;
(*   %add128 = add i128 %mul139, %mul145 *)
add v_add128 v_mul139 v_mul145;
(*   %add134 = add i128 %add128, %mul133 *)
add v_add134 v_add128 v_mul133;
(*   %add140 = add i128 %add134, %mul127 *)
add v_add140 v_add134 v_mul127;
(*   %add146 = add i128 %add140, %mul122 *)
add v_add146 v_add140 v_mul122;
(*   %arrayidx147 = getelementptr inbounds i128, i128* %out, i64 8 *)
(*   store i128 %add146, i128* %arrayidx147, align 16, !tbaa !8 *)
mov out_128 v_add146;
(*   %conv151 = zext i64 %mul24.i366 to i128 *)
cast v_conv151@uint128 v_mul24_i366@uint64;
(*   %mul152 = mul nuw i128 %conv151, %conv17 *)
mul v_mul152 v_conv151 v_conv17;
(*   %conv156 = zext i64 %mul21.i363 to i128 *)
cast v_conv156@uint128 v_mul21_i363@uint64;
(*   %mul157 = mul nuw i128 %conv156, %conv46 *)
mul v_mul157 v_conv156 v_conv46;
(*   %conv162 = zext i64 %mul18.i360 to i128 *)
cast v_conv162@uint128 v_mul18_i360@uint64;
(*   %mul163 = mul nuw i128 %conv162, %conv88 *)
mul v_mul163 v_conv162 v_conv88;
(*   %conv168 = zext i64 %mul15.i357 to i128 *)
cast v_conv168@uint128 v_mul15_i357@uint64;
(*   %mul169 = mul nuw i128 %conv168, %conv142 *)
mul v_mul169 v_conv168 v_conv142;
(*   %add158 = add i128 %mul169, %mul *)
add v_add158 v_mul169 v_mul;
(*   %add164 = add i128 %add158, %mul163 *)
add v_add164 v_add158 v_mul163;
(*   %add170 = add i128 %add164, %mul157 *)
add v_add170 v_add164 v_mul157;
(*   %add172 = add i128 %add170, %mul152 *)
add v_add172 v_add170 v_mul152;
(*   store i128 %add172, i128* %out, align 16, !tbaa !8 *)
mov out_0 v_add172;
(*   %mul177 = mul nuw i128 %conv151, %conv46 *)
mul v_mul177 v_conv151 v_conv46;
(*   %mul182 = mul nuw i128 %conv156, %conv88 *)
mul v_mul182 v_conv156 v_conv88;
(*   %mul188 = mul nuw i128 %conv162, %conv142 *)
mul v_mul188 v_conv162 v_conv142;
(*   %conv191 = zext i64 %5 to i128 *)
cast v_conv191@uint128 v5@uint64;
(*   %mul194 = mul nuw i128 %conv55, %conv191 *)
mul v_mul194 v_conv55 v_conv191;
(*   %add183 = add i128 %mul194, %mul9 *)
add v_add183 v_mul194 v_mul9;
(*   %add189 = add i128 %add183, %mul188 *)
add v_add189 v_add183 v_mul188;
(*   %add195 = add i128 %add189, %mul182 *)
add v_add195 v_add189 v_mul182;
(*   %add197 = add i128 %add195, %mul177 *)
add v_add197 v_add195 v_mul177;
(*   store i128 %add197, i128* %arrayidx10, align 16, !tbaa !8 *)
mov out_16 v_add197;
(*   %mul202 = mul nuw i128 %conv151, %conv88 *)
mul v_mul202 v_conv151 v_conv88;
(*   %mul207 = mul nuw i128 %conv156, %conv142 *)
mul v_mul207 v_conv156 v_conv142;
(*   %mul213 = mul nuw i128 %conv162, %conv191 *)
mul v_mul213 v_conv162 v_conv191;
(*   %add208 = add i128 %mul213, %add *)
add v_add208 v_mul213 v_add;
(*   %add214 = add i128 %add208, %mul207 *)
add v_add214 v_add208 v_mul207;
(*   %add216 = add i128 %add214, %mul202 *)
add v_add216 v_add214 v_mul202;
(*   store i128 %add216, i128* %arrayidx21, align 16, !tbaa !8 *)
mov out_32 v_add216;
(*   %mul221 = mul nuw i128 %conv151, %conv142 *)
mul v_mul221 v_conv151 v_conv142;
(*   %mul226 = mul nuw i128 %conv156, %conv191 *)
mul v_mul226 v_conv156 v_conv191;
(*   %conv229 = zext i64 %6 to i128 *)
cast v_conv229@uint128 v6@uint64;
(*   %mul232 = mul nuw i128 %conv73, %conv229 *)
mul v_mul232 v_conv73 v_conv229;
(*   %add227 = add i128 %mul232, %add32 *)
add v_add227 v_mul232 v_add32;
(*   %add233 = add i128 %add227, %mul226 *)
add v_add233 v_add227 v_mul226;
(*   %add235 = add i128 %add233, %mul221 *)
add v_add235 v_add233 v_mul221;
(*   store i128 %add235, i128* %arrayidx33, align 16, !tbaa !8 *)
mov out_48 v_add235;
(*   %mul240 = mul nuw i128 %conv151, %conv191 *)
mul v_mul240 v_conv151 v_conv191;
(*   %mul245 = mul nuw i128 %conv156, %conv229 *)
mul v_mul245 v_conv156 v_conv229;
(*   %add246 = add i128 %mul245, %add50 *)
add v_add246 v_mul245 v_add50;
(*   %add248 = add i128 %add246, %mul240 *)
add v_add248 v_add246 v_mul240;
(*   store i128 %add248, i128* %arrayidx51, align 16, !tbaa !8 *)
mov out_64 v_add248;
(*   %mul253 = mul nuw i128 %conv151, %conv229 *)
mul v_mul253 v_conv151 v_conv229;
(*   %conv255 = zext i64 %7 to i128 *)
cast v_conv255@uint128 v7@uint64;
(*   %mul258 = mul nuw i128 %conv97, %conv255 *)
mul v_mul258 v_conv97 v_conv255;
(*   %add259 = add i128 %add68, %mul258 *)
add v_add259 v_add68 v_mul258;
(*   %add261 = add i128 %add259, %mul253 *)
add v_add261 v_add259 v_mul253;
(*   store i128 %add261, i128* %arrayidx69, align 16, !tbaa !8 *)
mov out_80 v_add261;
(*   %mul266 = mul nuw i128 %conv151, %conv255 *)
mul v_mul266 v_conv151 v_conv255;
(*   %add268 = add i128 %add92, %mul266 *)
add v_add268 v_add92 v_mul266;
(*   store i128 %add268, i128* %arrayidx93, align 16, !tbaa !8 *)
mov out_96 v_add268;
(*   %conv270 = zext i64 %8 to i128 *)
cast v_conv270@uint128 v8@uint64;
(*   %mul273 = mul nuw i128 %conv121, %conv270 *)
mul v_mul273 v_conv121 v_conv270;
(*   %add275 = add i128 %add116, %mul273 *)
add v_add275 v_add116 v_mul273;
(*   store i128 %add275, i128* %arrayidx117, align 16, !tbaa !8 *)
mov out_112 v_add275;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint128;
mov out_16_prime out_16@uint128;
mov out_32_prime out_32@uint128;
mov out_48_prime out_48@uint128;
mov out_64_prime out_64@uint128;
mov out_80_prime out_80@uint128;
mov out_96_prime out_96@uint128;
mov out_112_prime out_112@uint128;
mov out_128_prime out_128@uint128;


{
	eqmod
	(limbs  58  [out_0_prime,out_16_prime,out_32_prime,out_48_prime,out_64_prime,out_80_prime,out_96_prime,out_112_prime,out_128_prime])
	((limbs  58  [in_0_init,in_8_init,in_16_init,in_24_init,in_32_init,in_40_init,in_48_init,in_56_init,in_64_init])*(limbs  58  [in_0_init,in_8_init,in_16_init,in_24_init,in_32_init,in_40_init,in_48_init,in_56_init,in_64_init]))
	((2	**	521)-(1))
	&&
	true
}
