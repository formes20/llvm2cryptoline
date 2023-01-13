; ModuleID = 'crypto/ec/ecp_nistp224_mod.c'
source_filename = "crypto/ec/ecp_nistp224_mod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { i32, i32, i32 (%struct.ec_group_st*)*, void (%struct.ec_group_st*)*, void (%struct.ec_group_st*)*, i32 (%struct.ec_group_st*, %struct.ec_group_st*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*)*, i32 (%struct.ec_group_st*)*, i32 (%struct.ec_group_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_point_st*)*, void (%struct.ec_point_st*)*, void (%struct.ec_point_st*)*, i32 (%struct.ec_point_st*, %struct.ec_point_st*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, i32, %struct.bignum_ctx*)*, i64 (%struct.ec_group_st*, %struct.ec_point_st*, i32, i8*, i64, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, i8*, i64, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, i64, %struct.ec_point_st**, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, i64, %struct.ec_point_st**, %struct.bignum_st**, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i64 (%struct.ec_key_st*, i8*, i64)*, i32 (%struct.ec_key_st*, i8*, i64)*, i32 (%struct.ec_key_st*, %struct.bignum_st*)*, i32 (%struct.ec_key_st*)*, i32 (%struct.ec_key_st*)*, i32 (%struct.ec_key_st*)*, i32 (%struct.ec_key_st*, %struct.ec_key_st*)*, void (%struct.ec_key_st*)*, i32 (i8**, i64*, %struct.ec_point_st*, %struct.ec_key_st*)*, i32 (%struct.ec_key_st*, %struct.bignum_ctx*, %struct.bignum_st**, %struct.bignum_st**)*, %struct.ECDSA_SIG_st* (i8*, i32, %struct.bignum_st*, %struct.bignum_st*, %struct.ec_key_st*)*, i32 (i8*, i32, %struct.ECDSA_SIG_st*, %struct.ec_key_st*)*, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)*, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* }
%struct.ec_group_st = type { %struct.ec_method_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*, i32, i32, i32, i32, i8*, i64, %struct.bignum_st*, [6 x i32], %struct.bignum_st*, %struct.bignum_st*, i32, i8*, i8*, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, %struct.bn_mont_ctx_st*, i32, %union.anon, %struct.ossl_lib_ctx_st*, i8* }
%struct.ec_point_st = type { %struct.ec_method_st*, i32, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, i32 }
%struct.bignum_st = type opaque
%struct.bignum_ctx = type opaque
%struct.bn_mont_ctx_st = type opaque
%union.anon = type { %struct.nistp224_pre_comp_st* }
%struct.nistp224_pre_comp_st = type { [2 x [16 x [3 x [4 x i64]]]], i32, i8* }
%struct.ossl_lib_ctx_st = type opaque
%struct.ec_key_st = type { %struct.ec_key_method_st*, %struct.engine_st*, i32, %struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, i32, i32, i32, i32, %struct.crypto_ex_data_st, i8*, %struct.ossl_lib_ctx_st*, i8*, i64 }
%struct.ec_key_method_st = type { i8*, i32, i32 (%struct.ec_key_st*)*, void (%struct.ec_key_st*)*, i32 (%struct.ec_key_st*, %struct.ec_key_st*)*, i32 (%struct.ec_key_st*, %struct.ec_group_st*)*, i32 (%struct.ec_key_st*, %struct.bignum_st*)*, i32 (%struct.ec_key_st*, %struct.ec_point_st*)*, i32 (%struct.ec_key_st*)*, i32 (i8**, i64*, %struct.ec_point_st*, %struct.ec_key_st*)*, i32 (i32, i8*, i32, i8*, i32*, %struct.bignum_st*, %struct.bignum_st*, %struct.ec_key_st*)*, i32 (%struct.ec_key_st*, %struct.bignum_ctx*, %struct.bignum_st**, %struct.bignum_st**)*, %struct.ECDSA_SIG_st* (i8*, i32, %struct.bignum_st*, %struct.bignum_st*, %struct.ec_key_st*)*, i32 (i32, i8*, i32, i8*, i32, %struct.ec_key_st*)*, i32 (i8*, i32, %struct.ECDSA_SIG_st*, %struct.ec_key_st*)* }
%struct.engine_st = type opaque
%struct.crypto_ex_data_st = type { %struct.ossl_lib_ctx_st*, %struct.stack_st_void* }
%struct.stack_st_void = type opaque
%struct.ECDSA_SIG_st = type { %struct.bignum_st*, %struct.bignum_st* }

@EC_GFp_nistp224_method.ret = internal constant %struct.ec_method_st { i32 1, i32 406, i32 (%struct.ec_group_st*)* @ossl_ec_GFp_nistp224_group_init, void (%struct.ec_group_st*)* @ossl_ec_GFp_simple_group_finish, void (%struct.ec_group_st*)* @ossl_ec_GFp_simple_group_clear_finish, i32 (%struct.ec_group_st*, %struct.ec_group_st*)* @ossl_ec_GFp_nist_group_copy, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_nistp224_group_set_curve, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_group_get_curve, i32 (%struct.ec_group_st*)* @ossl_ec_GFp_simple_group_get_degree, i32 (%struct.ec_group_st*)* @ossl_ec_group_simple_order_bits, i32 (%struct.ec_group_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_group_check_discriminant, i32 (%struct.ec_point_st*)* @ossl_ec_GFp_simple_point_init, void (%struct.ec_point_st*)* @ossl_ec_GFp_simple_point_finish, void (%struct.ec_point_st*)* @ossl_ec_GFp_simple_point_clear_finish, i32 (%struct.ec_point_st*, %struct.ec_point_st*)* @ossl_ec_GFp_simple_point_copy, i32 (%struct.ec_group_st*, %struct.ec_point_st*)* @ossl_ec_GFp_simple_point_set_to_infinity, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_point_set_affine_coordinates, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_nistp224_point_get_affine_coordinates, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, i32, %struct.bignum_ctx*)* null, i64 (%struct.ec_group_st*, %struct.ec_point_st*, i32, i8*, i64, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, i8*, i64, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_add, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_dbl, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_invert, i32 (%struct.ec_group_st*, %struct.ec_point_st*)* @ossl_ec_GFp_simple_is_at_infinity, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_is_on_curve, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_cmp, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_make_affine, i32 (%struct.ec_group_st*, i64, %struct.ec_point_st**, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_points_make_affine, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_st*, i64, %struct.ec_point_st**, %struct.bignum_st**, %struct.bignum_ctx*)* @ossl_ec_GFp_nistp224_points_mul, i32 (%struct.ec_group_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_nistp224_precompute_mult, i32 (%struct.ec_group_st*)* @ossl_ec_GFp_nistp224_have_precompute_mult, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_nist_field_mul, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_nist_field_sqr, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @ossl_ec_GFp_simple_field_inv, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_ctx*)* null, i64 (%struct.ec_key_st*, i8*, i64)* @ossl_ec_key_simple_priv2oct, i32 (%struct.ec_key_st*, i8*, i64)* @ossl_ec_key_simple_oct2priv, i32 (%struct.ec_key_st*, %struct.bignum_st*)* null, i32 (%struct.ec_key_st*)* @ossl_ec_key_simple_generate_key, i32 (%struct.ec_key_st*)* @ossl_ec_key_simple_check_key, i32 (%struct.ec_key_st*)* @ossl_ec_key_simple_generate_public_key, i32 (%struct.ec_key_st*, %struct.ec_key_st*)* null, void (%struct.ec_key_st*)* null, i32 (i8**, i64*, %struct.ec_point_st*, %struct.ec_key_st*)* @ossl_ecdh_simple_compute_key, i32 (%struct.ec_key_st*, %struct.bignum_ctx*, %struct.bignum_st**, %struct.bignum_st**)* @ossl_ecdsa_simple_sign_setup, %struct.ECDSA_SIG_st* (i8*, i32, %struct.bignum_st*, %struct.bignum_st*, %struct.ec_key_st*)* @ossl_ecdsa_simple_sign_sig, i32 (i8*, i32, %struct.ECDSA_SIG_st*, %struct.ec_key_st*)* @ossl_ecdsa_simple_verify_sig, i32 (%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* null, i32 (%struct.ec_group_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.ec_point_st*, %struct.bignum_ctx*)* null }, align 8
@.str = private unnamed_addr constant [29 x i8] c"crypto/ec/ecp_nistp224_mod.c\00", align 1
@nistp224_curve_params = internal constant [5 x [28 x i8]] [[28 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\01", [28 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE", [28 x i8] c"\B4\05\0A\85\0C\04\B3\AB\F5A2VPD\B0\B7\D7\BF\D8\BA'\0B9C#U\FF\B4", [28 x i8] c"\B7\0E\0C\BDk\B4\BF\7F2\13\90\B9J\03\C1\D3V\C2\11\2242\80\D6\11\\\1D!", [28 x i8] c"\BD7c\88\B5\F7#\FBL\22\DF\E6\CDCu\A0Z\07GdD\D5\81\99\85\00~4"], align 16
@__func__.ossl_ec_GFp_nistp224_group_set_curve = private unnamed_addr constant [37 x i8] c"ossl_ec_GFp_nistp224_group_set_curve\00", align 1
@__func__.ossl_ec_GFp_nistp224_point_get_affine_coordinates = private unnamed_addr constant [50 x i8] c"ossl_ec_GFp_nistp224_point_get_affine_coordinates\00", align 1
@gmul = internal constant [2 x [16 x [3 x [4 x i64]]]] [[16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 14215405738138913, i64 54557040081707572, i64 35802381656082947, i64 51525368618398911], [4 x i64] [i64 60096666400751156, i64 33108880804766788, i64 70733931823418691, i64 53259671233230627], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 71378600081669097, i64 53101353446198878, i64 9643677127944771, i64 8806794754890693], [4 x i64] [i64 11787557387672643, i64 66683595736409698, i64 62071344511258832, i64 42804938177827617], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 30749386935733944, i64 24100114246361841, i64 6449338927450687, i64 67233816825210696], [4 x i64] [i64 68010914192828013, i64 48399079136688607, i64 13854281485496300, i64 26093033259862551], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 1760964184319715, i64 41090027584401568, i64 67532174447950347, i64 1294857651850942], [4 x i64] [i64 32950441342316381, i64 37393468670956624, i64 36547193909475078, i64 29580121932532827], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 66029711509099974, i64 2357355352064724, i64 62261198381500593, i64 41424473139086755], [4 x i64] [i64 44747090636954559, i64 18408407550890224, i64 71473164347156647, i64 23149671595181610], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 36644373851745395, i64 45067346634300687, i64 15269155078675364, i64 55047824290902620], [4 x i64] [i64 52870985989664036, i64 62482831525149420, i64 55050187086899839, i64 8720744547476036], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 21566442933681569, i64 58858973370079675, i64 71931372512054140, i64 10714412583876681], [4 x i64] [i64 19370324697435552, i64 57908507923887355, i64 42340026435320969, i64 71608876929167634], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 63768024459850029, i64 56043627304934510, i64 34260102009486412, i64 1626393528605511], [4 x i64] [i64 44894586669579834, i64 6862401668738010, i64 28182317526089046, i64 32234762541237140], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 1241452496952329, i64 32837518891159477, i64 51964745771230176, i64 18517456905243677], [4 x i64] [i64 64715081076890241, i64 17397160098818133, i64 8160769644386790, i64 4044017734465703], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 61557443266865279, i64 19193158631805686, i64 63114965174238904, i64 57153014074658596], [4 x i64] [i64 33295952022928805, i64 6856166956736580, i64 41238105016811088, i64 55172608173881473], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 51955431143051104, i64 48951545393908131, i64 7332110390559962, i64 6585796058786180], [4 x i64] [i64 33542384203444382, i64 10058797968965999, i64 21426027006873135, i64 63791559461639017], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 24521654599544755, i64 48950835715048786, i64 56486885804635390, i64 30538161968627171], [4 x i64] [i64 71951289672484434, i64 50802807143032121, i64 45762139208909556, i64 11379042128140896], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 18220922147849391, i64 2697206093288044, i64 53180879631546064, i64 9383343528083543], [4 x i64] [i64 39346355303216222, i64 67866619231686511, i64 37772318539245749, i64 65271359694450105], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 49944528290716795, i64 48476314201006552, i64 7926935861973702, i64 56315968460949481], [4 x i64] [i64 11418713148600607, i64 2383810739544042, i64 69034399404693108, i64 8489243135795900], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 44809056590259435, i64 1914876046564940, i64 71801422434380147, i64 68027829451324504], [4 x i64] [i64 62240249598010623, i64 62677691397309147, i64 32834184294422163, i64 67174968371586392], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]], [16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 42332462233023828, i64 42243062983880493, i64 58027427525010455, i64 59490963410320433], [4 x i64] [i64 37661422047375710, i64 9350132935584427, i64 45389832818299846, i64 15017233711959853], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7398951664410213, i64 60475672073594172, i64 65189123520720006, i64 28643743500374243], [4 x i64] [i64 70475444581864262, i64 68053533660433071, i64 55479242755132331, i64 731566529102474], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 33904912311162351, i64 37915670572403972, i64 61931713228770714, i64 59556603249994803], [4 x i64] [i64 12229322042053423, i64 53667417733410291, i64 62062863872954880, i64 59213258449723648], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 41174889044835069, i64 48461860850250128, i64 40209832863945724, i64 36688508243763925], [4 x i64] [i64 39821100915975713, i64 10027667342093709, i64 49411097451828917, i64 61039442818226922], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 33400705216086256, i64 65773690130261649, i64 29591350155084583, i64 27904408962553022], [4 x i64] [i64 19878918007644842, i64 39760458290838277, i64 8882603977681800, i64 64454190132739665], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 36697159835102230, i64 575617900413498, i64 29339469010895205, i64 5910771084751601], [4 x i64] [i64 14138852356790521, i64 20623455015356372, i64 54424934377855695, i64 3323637626710203], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 41284609216738756, i64 23348383899184552, i64 57208799144709267, i64 18021335613985331], [4 x i64] [i64 71519866587154834, i64 331650310714647, i64 7414810685154214, i64 1962338185252335], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 20952864667040953, i64 53105343129885304, i64 17663783448724262, i64 61941988514011822], [4 x i64] [i64 58374853219681168, i64 25954017644378996, i64 43623027367233463, i64 42061554624494661], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 18866340853038698, i64 41174294738871394, i64 69059630486859566, i64 53229817573778734], [4 x i64] [i64 1229341092743632, i64 11808623625303923, i64 32750466386186109, i64 7063500670951355], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 25736141242682233, i64 20639221590945830, i64 63648179904700148, i64 55382561624164830], [4 x i64] [i64 13648133609350424, i64 13987049300520376, i64 20241014388399759, i64 56125148414327283], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 16887184962971910, i64 20148389049946259, i64 62590757308324646, i64 11679895284435717], [4 x i64] [i64 31555794398004138, i64 31652418437296597, i64 5565067883491094, i64 42948060693069400], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 4484933557700496, i64 12797448631115054, i64 41696350946270356, i64 52844113124987323], [4 x i64] [i64 50320894428189032, i64 4608360979303795, i64 45000129293402240, i64 34760599269173168], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 48724297006178995, i64 67574095596594845, i64 30183651778200389, i64 18251160955299033], [4 x i64] [i64 38854541824519485, i64 43405894546881848, i64 25178753450613532, i64 62159745794163690], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 48681561500723115, i64 21533324478502711, i64 55818039270904196, i64 3040451452578746], [4 x i64] [i64 30400509585702766, i64 71720626911765290, i64 7308408247352024, i64 1419608241050629], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 66796554085571222, i64 26158445393921034, i64 33651971713134491, i64 32657111288886622], [4 x i64] [i64 14152348376426694, i64 50782694041125259, i64 40839628717987281, i64 17443819558305038], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]]], align 16
@__func__.ossl_ec_GFp_nistp224_points_mul = private unnamed_addr constant [32 x i8] c"ossl_ec_GFp_nistp224_points_mul\00", align 1
@__func__.BN_to_felem = private unnamed_addr constant [12 x i8] c"BN_to_felem\00", align 1
@__func__.nistp224_pre_comp_new = private unnamed_addr constant [22 x i8] c"nistp224_pre_comp_new\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define nonnull %struct.ec_method_st* @EC_GFp_nistp224_method() local_unnamed_addr #0 {
entry:
  ret %struct.ec_method_st* @EC_GFp_nistp224_method.ret
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nistp224_group_init(%struct.ec_group_st* noundef %group) #1 {
entry:
  %call = tail call i32 @ossl_ec_GFp_simple_group_init(%struct.ec_group_st* noundef %group) #12
  %a_is_minus3 = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 14
  store i32 1, i32* %a_is_minus3, align 8, !tbaa !4
  ret i32 %call
}

declare void @ossl_ec_GFp_simple_group_finish(%struct.ec_group_st* noundef) #2

declare void @ossl_ec_GFp_simple_group_clear_finish(%struct.ec_group_st* noundef) #2

declare i32 @ossl_ec_GFp_nist_group_copy(%struct.ec_group_st* noundef, %struct.ec_group_st* noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nistp224_group_set_curve(%struct.ec_group_st* noundef %group, %struct.bignum_st* noundef %p, %struct.bignum_st* noundef %a, %struct.bignum_st* noundef %b, %struct.bignum_ctx* noundef %ctx) #1 {
entry:
  %cmp = icmp eq %struct.bignum_ctx* %ctx, null
  br i1 %cmp, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %call = tail call %struct.bignum_ctx* @BN_CTX_new() #12
  %cmp1 = icmp eq %struct.bignum_ctx* %call, null
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %entry, %if.end
  %new_ctx.052 = phi %struct.bignum_ctx* [ %call, %if.end ], [ null, %entry ]
  %ctx.addr.049 = phi %struct.bignum_ctx* [ %call, %if.end ], [ %ctx, %entry ]
  tail call void @BN_CTX_start(%struct.bignum_ctx* noundef nonnull %ctx.addr.049) #12
  %call4 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef nonnull %ctx.addr.049) #12
  %call5 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef nonnull %ctx.addr.049) #12
  %call6 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef nonnull %ctx.addr.049) #12
  %cmp7 = icmp eq %struct.bignum_st* %call6, null
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %if.end3
  %call10 = tail call %struct.bignum_st* @BN_bin2bn(i8* noundef getelementptr inbounds ([5 x [28 x i8]], [5 x [28 x i8]]* @nistp224_curve_params, i64 0, i64 0, i64 0), i32 noundef 28, %struct.bignum_st* noundef %call4) #12
  %call11 = tail call %struct.bignum_st* @BN_bin2bn(i8* noundef getelementptr inbounds ([5 x [28 x i8]], [5 x [28 x i8]]* @nistp224_curve_params, i64 0, i64 1, i64 0), i32 noundef 28, %struct.bignum_st* noundef %call5) #12
  %call12 = tail call %struct.bignum_st* @BN_bin2bn(i8* noundef getelementptr inbounds ([5 x [28 x i8]], [5 x [28 x i8]]* @nistp224_curve_params, i64 0, i64 2, i64 0), i32 noundef 28, %struct.bignum_st* noundef nonnull %call6) #12
  %call13 = tail call i32 @BN_cmp(%struct.bignum_st* noundef %call4, %struct.bignum_st* noundef %p) #12
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end9
  %call14 = tail call i32 @BN_cmp(%struct.bignum_st* noundef %call5, %struct.bignum_st* noundef %a) #12
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %call17 = tail call i32 @BN_cmp(%struct.bignum_st* noundef nonnull %call6, %struct.bignum_st* noundef %b) #12
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %if.end9
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1320, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.ossl_ec_GFp_nistp224_group_set_curve, i64 0, i64 0)) #12
  tail call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 145, i8* noundef null) #12
  br label %err

if.end20:                                         ; preds = %lor.lhs.false16
  %field_mod_func = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 17
  store i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @BN_nist_mod_224, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)** %field_mod_func, align 8, !tbaa !11
  %call21 = tail call i32 @ossl_ec_GFp_simple_group_set_curve(%struct.ec_group_st* noundef %group, %struct.bignum_st* noundef %p, %struct.bignum_st* noundef %a, %struct.bignum_st* noundef %b, %struct.bignum_ctx* noundef nonnull %ctx.addr.049) #12
  br label %err

err:                                              ; preds = %if.end3, %if.end20, %if.then19
  %ret.0 = phi i32 [ 0, %if.end3 ], [ 0, %if.then19 ], [ %call21, %if.end20 ]
  tail call void @BN_CTX_end(%struct.bignum_ctx* noundef nonnull %ctx.addr.049) #12
  tail call void @BN_CTX_free(%struct.bignum_ctx* noundef %new_ctx.052) #12
  br label %cleanup

cleanup:                                          ; preds = %if.end, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_ec_GFp_simple_group_get_curve(%struct.ec_group_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) #2

declare i32 @ossl_ec_GFp_simple_group_get_degree(%struct.ec_group_st* noundef) #2

declare i32 @ossl_ec_group_simple_order_bits(%struct.ec_group_st* noundef) #2

declare i32 @ossl_ec_GFp_simple_group_check_discriminant(%struct.ec_group_st* noundef, %struct.bignum_ctx* noundef) #2

declare i32 @ossl_ec_GFp_simple_point_init(%struct.ec_point_st* noundef) #2

declare void @ossl_ec_GFp_simple_point_finish(%struct.ec_point_st* noundef) #2

declare void @ossl_ec_GFp_simple_point_clear_finish(%struct.ec_point_st* noundef) #2

declare i32 @ossl_ec_GFp_simple_point_copy(%struct.ec_point_st* noundef, %struct.ec_point_st* noundef) #2

declare i32 @ossl_ec_GFp_simple_point_set_to_infinity(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef) #2

declare i32 @ossl_ec_GFp_simple_point_set_affine_coordinates(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nistp224_point_get_affine_coordinates(%struct.ec_group_st* noundef %group, %struct.ec_point_st* noundef %point, %struct.bignum_st* noundef %x, %struct.bignum_st* noundef %y, %struct.bignum_ctx* nocapture readnone %ctx) #1 {
entry:
  %b_out.i365 = alloca [28 x i8], align 16
  %b_out.i = alloca [28 x i8], align 16
  %z1 = alloca [4 x i64], align 16
  %z2 = alloca [4 x i64], align 16
  %x_in = alloca [4 x i64], align 16
  %y_in = alloca [4 x i64], align 16
  %0 = bitcast [4 x i64]* %z1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0) #12
  %1 = bitcast [4 x i64]* %z2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1) #12
  %2 = bitcast [4 x i64]* %x_in to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #12
  %3 = bitcast [4 x i64]* %y_in to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  %call = tail call i32 @EC_POINT_is_at_infinity(%struct.ec_group_st* noundef %group, %struct.ec_point_st* noundef %point) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1346, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.ossl_ec_GFp_nistp224_point_get_affine_coordinates, i64 0, i64 0)) #12
  tail call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, i8* noundef null) #12
  br label %cleanup

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i64], [4 x i64]* %x_in, i64 0, i64 0
  %X = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %point, i64 0, i32 2
  %4 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !tbaa !12
  %call1 = call fastcc i32 @BN_to_felem(i64* noundef nonnull %arraydecay, %struct.bignum_st* noundef %4)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [4 x i64], [4 x i64]* %y_in, i64 0, i64 0
  %Y = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %point, i64 0, i32 3
  %5 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !tbaa !14
  %call4 = call fastcc i32 @BN_to_felem(i64* noundef nonnull %arraydecay3, %struct.bignum_st* noundef %5)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %cleanup, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %arraydecay7 = getelementptr inbounds [4 x i64], [4 x i64]* %z1, i64 0, i64 0
  %Z = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %point, i64 0, i32 4
  %6 = load %struct.bignum_st*, %struct.bignum_st** %Z, align 8, !tbaa !15
  %call8 = call fastcc i32 @BN_to_felem(i64* noundef nonnull %arraydecay7, %struct.bignum_st* noundef %6)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %cleanup, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false6
  %arraydecay12 = getelementptr inbounds [4 x i64], [4 x i64]* %z2, i64 0, i64 0
  call void @felem_inv(i64* noundef nonnull %arraydecay12, i64* noundef nonnull %arraydecay7)
  %7 = load i64, i64* %arraydecay12, align 16, !tbaa !16
  %mul.i = shl i64 %7, 1
  %arrayidx1.i = getelementptr inbounds [4 x i64], [4 x i64]* %z2, i64 0, i64 1
  %8 = load i64, i64* %arrayidx1.i, align 8, !tbaa !16
  %mul2.i = shl i64 %8, 1
  %arrayidx3.i = getelementptr inbounds [4 x i64], [4 x i64]* %z2, i64 0, i64 2
  %9 = load i64, i64* %arrayidx3.i, align 16, !tbaa !16
  %mul4.i = shl i64 %9, 1
  %conv.i = zext i64 %7 to i128
  %mul8.i = mul nuw i128 %conv.i, %conv.i
  %conv12.i = zext i64 %mul2.i to i128
  %mul13.i = mul nuw i128 %conv12.i, %conv.i
  %conv17.i = zext i64 %mul4.i to i128
  %mul18.i = mul nuw i128 %conv17.i, %conv.i
  %conv20.i = zext i64 %8 to i128
  %mul23.i = mul nuw i128 %conv20.i, %conv20.i
  %arrayidx25.i = getelementptr inbounds [4 x i64], [4 x i64]* %z2, i64 0, i64 3
  %10 = load i64, i64* %arrayidx25.i, align 8, !tbaa !16
  %conv26.i = zext i64 %10 to i128
  %conv27.i = zext i64 %mul.i to i128
  %mul28.i = mul nuw i128 %conv26.i, %conv27.i
  %mul32.i = mul nuw i128 %conv17.i, %conv20.i
  %add33.i = add i128 %mul28.i, %mul32.i
  %mul38.i = mul nuw i128 %conv26.i, %conv12.i
  %conv40.i = zext i64 %9 to i128
  %mul43.i = mul nuw i128 %conv40.i, %conv40.i
  %add44.i = add i128 %mul38.i, %mul43.i
  %mul49.i = mul nuw i128 %conv26.i, %conv17.i
  %mul55.i = mul nuw i128 %conv26.i, %conv26.i
  %add3.i = add i128 %mul13.i, 170141183460469229370468033484042534912
  %shr.i = lshr i128 %mul55.i, 16
  %add14.i = add i128 %add44.i, %shr.i
  %and.i = shl i128 %mul55.i, 40
  %shl.i = and i128 %and.i, 72056494526300160
  %shr21.i = lshr i128 %mul49.i, 16
  %and25.i = shl i128 %mul49.i, 40
  %shl26.i = and i128 %and25.i, 72055395014672384
  %sub31.i = sub i128 %add3.i, %mul49.i
  %shr33.i = lshr i128 %add14.i, 16
  %add.i = add i128 %mul23.i, 170141183460469229370504062281061498880
  %add6.i = add i128 %add.i, %mul18.i
  %sub.i = sub i128 %add6.i, %mul55.i
  %add28.i = add i128 %sub.i, %shl26.i
  %add35.i = add i128 %add28.i, %shr33.i
  %and37.i = shl i128 %add14.i, 40
  %shl38.i = and i128 %and37.i, 72056494526300160
  %add40.i = add i128 %sub31.i, %shl38.i
  %shr45.i = lshr i128 %add35.i, 56
  %add17.i = add i128 %add33.i, %shr21.i
  %add23.i = add i128 %add17.i, %shl.i
  %add47.i = add i128 %add23.i, %shr45.i
  %and49.i = and i128 %add35.i, 72057594037927935
  %shr51.i = lshr i128 %add47.i, 56
  %and54.i = and i128 %add47.i, 72057594037927935
  %shr56.i = lshr i128 %add47.i, 72
  %add58.i = add nuw nsw i128 %shr56.i, %and49.i
  %and60.i = shl nuw nsw i128 %shr51.i, 40
  %shl61.i = and i128 %and60.i, 72056494526300160
  %add63.i = add i128 %add40.i, %shl61.i
  %.neg = add i128 %mul8.i, -170141183460469231731687303715884072960
  %11 = add i128 %add14.i, %shr51.i
  %sub66.i = sub i128 %.neg, %11
  %shr68.i = lshr i128 %sub66.i, 56
  %add70.i = add i128 %add63.i, %shr68.i
  %12 = trunc i128 %sub66.i to i64
  %conv.i63 = and i64 %12, 72057594037927935
  store i64 %conv.i63, i64* %arraydecay7, align 16, !tbaa !16
  %shr75.i = lshr i128 %add70.i, 56
  %add77.i = add nuw nsw i128 %add58.i, %shr75.i
  %13 = trunc i128 %add70.i to i64
  %conv80.i = and i64 %13, 72057594037927935
  %arrayidx81.i = getelementptr inbounds [4 x i64], [4 x i64]* %z1, i64 0, i64 1
  store i64 %conv80.i, i64* %arrayidx81.i, align 8, !tbaa !16
  %shr83.i = lshr i128 %add77.i, 56
  %add85.i = add nuw nsw i128 %shr83.i, %and54.i
  %14 = trunc i128 %add77.i to i64
  %conv88.i = and i64 %14, 72057594037927935
  %arrayidx89.i = getelementptr inbounds [4 x i64], [4 x i64]* %z1, i64 0, i64 2
  store i64 %conv88.i, i64* %arrayidx89.i, align 16, !tbaa !16
  %conv91.i = trunc i128 %add85.i to i64
  %arrayidx92.i = getelementptr inbounds [4 x i64], [4 x i64]* %z1, i64 0, i64 3
  store i64 %conv91.i, i64* %arrayidx92.i, align 8, !tbaa !16
  %15 = load i64, i64* %arraydecay, align 16, !tbaa !16
  %conv.i64 = zext i64 %15 to i128
  %conv2.i = zext i64 %conv.i63 to i128
  %mul.i65 = mul nuw nsw i128 %conv2.i, %conv.i64
  %conv7.i = zext i64 %conv80.i to i128
  %mul8.i66 = mul nuw nsw i128 %conv7.i, %conv.i64
  %arrayidx9.i = getelementptr inbounds [4 x i64], [4 x i64]* %x_in, i64 0, i64 1
  %16 = load i64, i64* %arrayidx9.i, align 8, !tbaa !16
  %conv10.i = zext i64 %16 to i128
  %mul13.i67 = mul nuw nsw i128 %conv2.i, %conv10.i
  %conv18.i = zext i64 %conv88.i to i128
  %mul19.i = mul nuw nsw i128 %conv18.i, %conv.i64
  %mul24.i = mul nuw nsw i128 %conv7.i, %conv10.i
  %arrayidx26.i = getelementptr inbounds [4 x i64], [4 x i64]* %x_in, i64 0, i64 2
  %17 = load i64, i64* %arrayidx26.i, align 16, !tbaa !16
  %conv27.i70 = zext i64 %17 to i128
  %mul30.i = mul nuw nsw i128 %conv2.i, %conv27.i70
  %mul37.i = mul nuw nsw i128 %add85.i, %conv.i64
  %mul42.i = mul nuw nsw i128 %conv18.i, %conv10.i
  %mul48.i = mul nuw nsw i128 %conv7.i, %conv27.i70
  %arrayidx50.i71 = getelementptr inbounds [4 x i64], [4 x i64]* %x_in, i64 0, i64 3
  %18 = load i64, i64* %arrayidx50.i71, align 8, !tbaa !16
  %conv51.i = zext i64 %18 to i128
  %mul54.i = mul nuw nsw i128 %conv2.i, %conv51.i
  %mul61.i = mul nuw nsw i128 %add85.i, %conv10.i
  %mul66.i = mul nuw nsw i128 %conv18.i, %conv27.i70
  %mul72.i = mul nuw nsw i128 %conv7.i, %conv51.i
  %mul79.i = mul nuw nsw i128 %add85.i, %conv27.i70
  %mul84.i = mul nuw nsw i128 %conv18.i, %conv51.i
  %add85.i73 = add nuw nsw i128 %mul84.i, %mul79.i
  %mul91.i = mul nuw nsw i128 %add85.i, %conv51.i
  %shr.i82 = lshr i128 %mul91.i, 16
  %add67.i = add nuw nsw i128 %mul61.i, %mul72.i
  %add73.i = add nuw nsw i128 %add67.i, %mul66.i
  %add14.i83 = add nuw nsw i128 %add73.i, %shr.i82
  %and.i84 = shl i128 %mul91.i, 40
  %shl.i85 = and i128 %and.i84, 72056494526300160
  %shr21.i89 = lshr i128 %add85.i73, 16
  %and25.i91 = shl i128 %add85.i73, 40
  %shl26.i92 = and i128 %and25.i91, 72056494526300160
  %shr33.i95 = lshr i128 %add14.i83, 16
  %add25.i = add nuw i128 %mul30.i, 170141183460469229370504062281061498880
  %add31.i = add nuw i128 %add25.i, %mul24.i
  %add6.i78 = sub nuw i128 %add31.i, %mul91.i
  %sub.i87 = add nuw i128 %add6.i78, %mul19.i
  %add28.i93 = add nuw i128 %sub.i87, %shl26.i92
  %add35.i96 = add nuw i128 %add28.i93, %shr33.i95
  %and37.i97 = shl i128 %add14.i83, 40
  %shl38.i98 = and i128 %and37.i97, 72056494526300160
  %shr45.i100 = lshr i128 %add35.i96, 56
  %add43.i = add nuw nsw i128 %mul48.i, %mul54.i
  %add49.i = add nuw nsw i128 %add43.i, %mul37.i
  %add55.i = add nuw nsw i128 %add49.i, %mul42.i
  %add17.i86 = add nuw nsw i128 %add55.i, %shl.i85
  %add23.i90 = add nuw nsw i128 %add17.i86, %shr21.i89
  %add47.i101 = add nuw nsw i128 %add23.i90, %shr45.i100
  %and49.i102 = and i128 %add35.i96, 72057594037927935
  %shr51.i103 = lshr i128 %add47.i101, 56
  %and54.i104 = and i128 %add47.i101, 72057594037927935
  %shr56.i105 = lshr i128 %add47.i101, 72
  %add58.i106 = add nuw nsw i128 %shr56.i105, %and49.i102
  %and60.i107 = shl nuw nsw i128 %shr51.i103, 40
  %shl61.i108 = and i128 %and60.i107, 72056494526300160
  %.neg485 = add nuw nsw i128 %mul.i65, -170141183460469231731687303715884072960
  %19 = add nuw nsw i128 %add14.i83, %shr51.i103
  %sub66.i111 = sub nuw i128 %.neg485, %19
  %shr68.i112 = lshr i128 %sub66.i111, 56
  %add.i68 = add nuw i128 %mul13.i67, 170141183460469229370468033484042534912
  %add3.i76 = add nuw i128 %add.i68, %mul8.i66
  %sub31.i94 = sub nuw i128 %add3.i76, %add85.i73
  %add40.i99 = add nuw i128 %sub31.i94, %shl38.i98
  %add63.i109 = add nuw i128 %add40.i99, %shl61.i108
  %add70.i113 = add nuw i128 %add63.i109, %shr68.i112
  %20 = trunc i128 %sub66.i111 to i64
  %conv.i114 = and i64 %20, 72057594037927935
  store i64 %conv.i114, i64* %arraydecay, align 16, !tbaa !16
  %shr75.i115 = lshr i128 %add70.i113, 56
  %add77.i116 = add nuw nsw i128 %add58.i106, %shr75.i115
  %21 = trunc i128 %add70.i113 to i64
  %conv80.i117 = and i64 %21, 72057594037927935
  store i64 %conv80.i117, i64* %arrayidx9.i, align 8, !tbaa !16
  %shr83.i119 = lshr i128 %add77.i116, 56
  %add85.i120 = add nuw nsw i128 %shr83.i119, %and54.i104
  %22 = trunc i128 %add77.i116 to i64
  %conv88.i121 = and i64 %22, 72057594037927935
  store i64 %conv88.i121, i64* %arrayidx26.i, align 16, !tbaa !16
  %conv91.i123 = trunc i128 %add85.i120 to i64
  store i64 %conv91.i123, i64* %arrayidx50.i71, align 8, !tbaa !16
  %shr.i127 = lshr i64 %conv91.i123, 56
  %shl.i128 = shl nuw nsw i64 %shr.i127, 40
  %add.i129 = add nuw nsw i64 %shl.i128, %conv80.i117
  %and.i130 = and i64 %conv91.i123, 72057594037927935
  %or.i = or i64 %conv80.i117, 1099511627775
  %and14.i = and i64 %or.i, %22
  %and16.i = and i64 %and14.i, %conv91.i123
  %add17.i131 = add nuw nsw i64 %and16.i, 1
  %and20.i = and i64 %21, 1099511627775
  %add21.i = add nsw i64 %conv.i114, -1
  %sub22.i = add nsw i64 %add21.i, %and20.i
  %shr23.i = ashr i64 %sub22.i, 63
  %or24.i = or i64 %add17.i131, %shr23.i
  %and25.i132 = and i64 %or24.i, 72057594037927935
  %sub26.i = add nsw i64 %and25.i132, -1
  %shr27.i = ashr i64 %sub26.i, 63
  %xor.i = xor i64 %shr27.i, -1
  %and29.i = and i64 %and.i130, %xor.i
  %and32.i = and i64 %conv88.i121, %xor.i
  %or34.i = or i64 %xor.i, 1099511627775
  %and36.i = and i64 %or34.i, %add.i129
  %and37.i133 = and i64 %shr27.i, 1
  %23 = add nuw nsw i64 %shr.i127, %and37.i133
  %sub39.i = sub nsw i64 %conv.i114, %23
  %shr41.i490.neg = ashr i64 %sub39.i, 63
  %sub47.i = add nsw i64 %shr41.i490.neg, %and36.i
  %shr49.i = ashr i64 %sub47.i, 56
  %add51.i = add nsw i64 %shr49.i, %and32.i
  %shr55.i = ashr i64 %add51.i, 56
  %add57.i = add nsw i64 %shr55.i, %and29.i
  %cmp.not = icmp eq %struct.bignum_st* %x, null
  br i1 %cmp.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.end11
  %24 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %24) #12
  %conv.i.i = trunc i64 %sub39.i to i8
  store i8 %conv.i.i, i8* %24, align 16, !tbaa !17
  %conv6.i.i = trunc i64 %sub47.i to i8
  %arrayidx8.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 7
  store i8 %conv6.i.i, i8* %arrayidx8.i.i, align 1, !tbaa !17
  %conv13.i.i = trunc i64 %add51.i to i8
  %arrayidx16.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 14
  store i8 %conv13.i.i, i8* %arrayidx16.i.i, align 2, !tbaa !17
  %conv21.i.i = trunc i64 %add57.i to i8
  %arrayidx24.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 21
  store i8 %conv21.i.i, i8* %arrayidx24.i.i, align 1, !tbaa !17
  %shr.1.i.i = lshr i64 %sub39.i, 8
  %conv.1.i.i = trunc i64 %shr.1.i.i to i8
  %arrayidx1.1.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 1
  store i8 %conv.1.i.i, i8* %arrayidx1.1.i.i, align 1, !tbaa !17
  %shr5.1.i.i = lshr i64 %sub47.i, 8
  %conv6.1.i.i = trunc i64 %shr5.1.i.i to i8
  %arrayidx8.1.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 8
  store i8 %conv6.1.i.i, i8* %arrayidx8.1.i.i, align 8, !tbaa !17
  %shr12.1.i.i = lshr i64 %add51.i, 8
  %conv13.1.i.i = trunc i64 %shr12.1.i.i to i8
  %arrayidx16.1.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 15
  store i8 %conv13.1.i.i, i8* %arrayidx16.1.i.i, align 1, !tbaa !17
  %shr20.1.i.i = lshr i64 %add57.i, 8
  %conv21.1.i.i = trunc i64 %shr20.1.i.i to i8
  %arrayidx24.1.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 22
  store i8 %conv21.1.i.i, i8* %arrayidx24.1.i.i, align 2, !tbaa !17
  %shr.2.i.i = lshr i64 %sub39.i, 16
  %conv.2.i.i = trunc i64 %shr.2.i.i to i8
  %arrayidx1.2.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 2
  store i8 %conv.2.i.i, i8* %arrayidx1.2.i.i, align 2, !tbaa !17
  %shr5.2.i.i = lshr i64 %sub47.i, 16
  %conv6.2.i.i = trunc i64 %shr5.2.i.i to i8
  %arrayidx8.2.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 9
  store i8 %conv6.2.i.i, i8* %arrayidx8.2.i.i, align 1, !tbaa !17
  %shr12.2.i.i = lshr i64 %add51.i, 16
  %conv13.2.i.i = trunc i64 %shr12.2.i.i to i8
  %arrayidx16.2.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 16
  store i8 %conv13.2.i.i, i8* %arrayidx16.2.i.i, align 16, !tbaa !17
  %shr20.2.i.i = lshr i64 %add57.i, 16
  %conv21.2.i.i = trunc i64 %shr20.2.i.i to i8
  %arrayidx24.2.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 23
  store i8 %conv21.2.i.i, i8* %arrayidx24.2.i.i, align 1, !tbaa !17
  %shr.3.i.i = lshr i64 %sub39.i, 24
  %conv.3.i.i = trunc i64 %shr.3.i.i to i8
  %arrayidx1.3.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 3
  store i8 %conv.3.i.i, i8* %arrayidx1.3.i.i, align 1, !tbaa !17
  %shr5.3.i.i = lshr i64 %sub47.i, 24
  %conv6.3.i.i = trunc i64 %shr5.3.i.i to i8
  %arrayidx8.3.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 10
  store i8 %conv6.3.i.i, i8* %arrayidx8.3.i.i, align 2, !tbaa !17
  %shr12.3.i.i = lshr i64 %add51.i, 24
  %conv13.3.i.i = trunc i64 %shr12.3.i.i to i8
  %arrayidx16.3.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 17
  store i8 %conv13.3.i.i, i8* %arrayidx16.3.i.i, align 1, !tbaa !17
  %shr20.3.i.i = lshr i64 %add57.i, 24
  %conv21.3.i.i = trunc i64 %shr20.3.i.i to i8
  %arrayidx24.3.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 24
  store i8 %conv21.3.i.i, i8* %arrayidx24.3.i.i, align 8, !tbaa !17
  %shr.4.i.i = lshr i64 %sub39.i, 32
  %conv.4.i.i = trunc i64 %shr.4.i.i to i8
  %arrayidx1.4.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 4
  store i8 %conv.4.i.i, i8* %arrayidx1.4.i.i, align 4, !tbaa !17
  %shr5.4.i.i = lshr i64 %sub47.i, 32
  %conv6.4.i.i = trunc i64 %shr5.4.i.i to i8
  %arrayidx8.4.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 11
  store i8 %conv6.4.i.i, i8* %arrayidx8.4.i.i, align 1, !tbaa !17
  %shr12.4.i.i = lshr i64 %add51.i, 32
  %conv13.4.i.i = trunc i64 %shr12.4.i.i to i8
  %arrayidx16.4.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 18
  store i8 %conv13.4.i.i, i8* %arrayidx16.4.i.i, align 2, !tbaa !17
  %shr20.4.i.i = lshr i64 %add57.i, 32
  %conv21.4.i.i = trunc i64 %shr20.4.i.i to i8
  %arrayidx24.4.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 25
  store i8 %conv21.4.i.i, i8* %arrayidx24.4.i.i, align 1, !tbaa !17
  %shr.5.i.i = lshr i64 %sub39.i, 40
  %conv.5.i.i = trunc i64 %shr.5.i.i to i8
  %arrayidx1.5.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 5
  store i8 %conv.5.i.i, i8* %arrayidx1.5.i.i, align 1, !tbaa !17
  %shr5.5.i.i = lshr i64 %sub47.i, 40
  %conv6.5.i.i = trunc i64 %shr5.5.i.i to i8
  %arrayidx8.5.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 12
  store i8 %conv6.5.i.i, i8* %arrayidx8.5.i.i, align 4, !tbaa !17
  %shr12.5.i.i = lshr i64 %add51.i, 40
  %conv13.5.i.i = trunc i64 %shr12.5.i.i to i8
  %arrayidx16.5.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 19
  store i8 %conv13.5.i.i, i8* %arrayidx16.5.i.i, align 1, !tbaa !17
  %shr20.5.i.i = lshr i64 %add57.i, 40
  %conv21.5.i.i = trunc i64 %shr20.5.i.i to i8
  %arrayidx24.5.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 26
  store i8 %conv21.5.i.i, i8* %arrayidx24.5.i.i, align 2, !tbaa !17
  %shr.6.i.i = lshr i64 %sub39.i, 48
  %conv.6.i.i = trunc i64 %shr.6.i.i to i8
  %arrayidx1.6.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 6
  store i8 %conv.6.i.i, i8* %arrayidx1.6.i.i, align 2, !tbaa !17
  %and53.i = lshr i64 %sub47.i, 48
  %conv6.6.i.i = trunc i64 %and53.i to i8
  %arrayidx8.6.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 13
  store i8 %conv6.6.i.i, i8* %arrayidx8.6.i.i, align 1, !tbaa !17
  %and59.i = lshr i64 %add51.i, 48
  %conv13.6.i.i = trunc i64 %and59.i to i8
  %arrayidx16.6.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 20
  store i8 %conv13.6.i.i, i8* %arrayidx16.6.i.i, align 4, !tbaa !17
  %shr20.6.i.i = lshr i64 %add57.i, 48
  %conv21.6.i.i = trunc i64 %shr20.6.i.i to i8
  %arrayidx24.6.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 27
  store i8 %conv21.6.i.i, i8* %arrayidx24.6.i.i, align 1, !tbaa !17
  %call.i = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %24, i32 noundef 28, %struct.bignum_st* noundef nonnull %x) #12
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %24) #12
  %tobool28.not = icmp eq %struct.bignum_st* %call.i, null
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then25
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1360, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.ossl_ec_GFp_nistp224_point_get_affine_coordinates, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %cleanup

if.end31:                                         ; preds = %if.then25, %if.end11
  %25 = load i64, i64* %arraydecay7, align 16, !tbaa !16
  %conv.i135 = zext i64 %25 to i128
  %mul.i137 = mul nuw i128 %conv.i135, %conv.i
  %mul8.i140 = mul nuw i128 %conv.i135, %conv20.i
  %26 = load i64, i64* %arrayidx81.i, align 8, !tbaa !16
  %conv10.i142 = zext i64 %26 to i128
  %mul13.i143 = mul nuw i128 %conv10.i142, %conv.i
  %mul19.i148 = mul nuw i128 %conv.i135, %conv40.i
  %mul24.i149 = mul nuw i128 %conv10.i142, %conv20.i
  %27 = load i64, i64* %arrayidx89.i, align 16, !tbaa !16
  %conv27.i152 = zext i64 %27 to i128
  %mul30.i153 = mul nuw i128 %conv27.i152, %conv.i
  %mul37.i158 = mul nuw i128 %conv.i135, %conv26.i
  %mul42.i159 = mul nuw i128 %conv10.i142, %conv40.i
  %mul48.i160 = mul nuw i128 %conv27.i152, %conv20.i
  %28 = load i64, i64* %arrayidx92.i, align 8, !tbaa !16
  %conv51.i162 = zext i64 %28 to i128
  %mul54.i163 = mul nuw i128 %conv51.i162, %conv.i
  %mul61.i168 = mul nuw i128 %conv10.i142, %conv26.i
  %mul66.i169 = mul nuw i128 %conv27.i152, %conv40.i
  %add67.i170 = add i128 %mul66.i169, %mul61.i168
  %mul72.i171 = mul nuw i128 %conv51.i162, %conv20.i
  %add73.i172 = add i128 %add67.i170, %mul72.i171
  %mul79.i174 = mul nuw i128 %conv27.i152, %conv26.i
  %mul84.i175 = mul nuw i128 %conv51.i162, %conv40.i
  %add85.i176 = add i128 %mul84.i175, %mul79.i174
  %mul91.i178 = mul nuw i128 %conv51.i162, %conv26.i
  %shr.i187 = lshr i128 %mul91.i178, 16
  %add14.i188 = add i128 %add73.i172, %shr.i187
  %and.i189 = shl i128 %mul91.i178, 40
  %shl.i190 = and i128 %and.i189, 72056494526300160
  %shr21.i194 = lshr i128 %add85.i176, 16
  %and25.i196 = shl i128 %add85.i176, 40
  %shl26.i197 = and i128 %and25.i196, 72056494526300160
  %shr33.i200 = lshr i128 %add14.i188, 16
  %add25.i150 = add i128 %mul19.i148, 170141183460469229370504062281061498880
  %add31.i154 = add i128 %add25.i150, %mul24.i149
  %add6.i183 = add i128 %add31.i154, %mul30.i153
  %sub.i192 = sub i128 %add6.i183, %mul91.i178
  %add28.i198 = add i128 %sub.i192, %shl26.i197
  %add35.i201 = add i128 %add28.i198, %shr33.i200
  %and37.i202 = shl i128 %add14.i188, 40
  %shl38.i203 = and i128 %and37.i202, 72056494526300160
  %shr45.i205 = lshr i128 %add35.i201, 56
  %add43.i164 = add i128 %mul42.i159, %mul37.i158
  %add49.i165 = add i128 %add43.i164, %mul48.i160
  %add55.i166 = add i128 %add49.i165, %mul54.i163
  %add17.i191 = add i128 %add55.i166, %shl.i190
  %add23.i195 = add i128 %add17.i191, %shr21.i194
  %add47.i206 = add i128 %add23.i195, %shr45.i205
  %and49.i207 = and i128 %add35.i201, 72057594037927935
  %shr51.i208 = lshr i128 %add47.i206, 56
  %and54.i209 = and i128 %add47.i206, 72057594037927935
  %shr56.i210 = lshr i128 %add47.i206, 72
  %add58.i211 = add nuw nsw i128 %shr56.i210, %and49.i207
  %and60.i212 = shl nuw nsw i128 %shr51.i208, 40
  %shl61.i213 = and i128 %and60.i212, 72056494526300160
  %.neg487 = add i128 %mul.i137, -170141183460469231731687303715884072960
  %29 = add i128 %add14.i188, %shr51.i208
  %sub66.i216 = sub i128 %.neg487, %29
  %shr68.i217 = lshr i128 %sub66.i216, 56
  %add.i144 = add i128 %mul8.i140, 170141183460469229370468033484042534912
  %add3.i181 = add i128 %add.i144, %mul13.i143
  %sub31.i199 = sub i128 %add3.i181, %add85.i176
  %add40.i204 = add i128 %sub31.i199, %shl38.i203
  %add63.i214 = add i128 %add40.i204, %shl61.i213
  %add70.i218 = add i128 %add63.i214, %shr68.i217
  %30 = trunc i128 %sub66.i216 to i64
  %conv.i219 = and i64 %30, 72057594037927935
  store i64 %conv.i219, i64* %arraydecay7, align 16, !tbaa !16
  %shr75.i220 = lshr i128 %add70.i218, 56
  %add77.i221 = add nuw nsw i128 %add58.i211, %shr75.i220
  %31 = trunc i128 %add70.i218 to i64
  %conv80.i222 = and i64 %31, 72057594037927935
  store i64 %conv80.i222, i64* %arrayidx81.i, align 8, !tbaa !16
  %shr83.i224 = lshr i128 %add77.i221, 56
  %add85.i225 = add nuw nsw i128 %shr83.i224, %and54.i209
  %32 = trunc i128 %add77.i221 to i64
  %conv88.i226 = and i64 %32, 72057594037927935
  store i64 %conv88.i226, i64* %arrayidx89.i, align 16, !tbaa !16
  %conv91.i228 = trunc i128 %add85.i225 to i64
  store i64 %conv91.i228, i64* %arrayidx92.i, align 8, !tbaa !16
  %33 = load i64, i64* %arraydecay3, align 16, !tbaa !16
  %conv.i230 = zext i64 %33 to i128
  %conv2.i231 = zext i64 %conv.i219 to i128
  %mul.i232 = mul nuw nsw i128 %conv2.i231, %conv.i230
  %conv7.i234 = zext i64 %conv80.i222 to i128
  %mul8.i235 = mul nuw nsw i128 %conv7.i234, %conv.i230
  %arrayidx9.i236 = getelementptr inbounds [4 x i64], [4 x i64]* %y_in, i64 0, i64 1
  %34 = load i64, i64* %arrayidx9.i236, align 8, !tbaa !16
  %conv10.i237 = zext i64 %34 to i128
  %mul13.i238 = mul nuw nsw i128 %conv2.i231, %conv10.i237
  %conv18.i242 = zext i64 %conv88.i226 to i128
  %mul19.i243 = mul nuw nsw i128 %conv18.i242, %conv.i230
  %mul24.i244 = mul nuw nsw i128 %conv7.i234, %conv10.i237
  %arrayidx26.i246 = getelementptr inbounds [4 x i64], [4 x i64]* %y_in, i64 0, i64 2
  %35 = load i64, i64* %arrayidx26.i246, align 16, !tbaa !16
  %conv27.i247 = zext i64 %35 to i128
  %mul30.i248 = mul nuw nsw i128 %conv2.i231, %conv27.i247
  %mul37.i253 = mul nuw nsw i128 %add85.i225, %conv.i230
  %mul42.i254 = mul nuw nsw i128 %conv18.i242, %conv10.i237
  %mul48.i255 = mul nuw nsw i128 %conv7.i234, %conv27.i247
  %arrayidx50.i256 = getelementptr inbounds [4 x i64], [4 x i64]* %y_in, i64 0, i64 3
  %36 = load i64, i64* %arrayidx50.i256, align 8, !tbaa !16
  %conv51.i257 = zext i64 %36 to i128
  %mul54.i258 = mul nuw nsw i128 %conv2.i231, %conv51.i257
  %mul61.i263 = mul nuw nsw i128 %add85.i225, %conv10.i237
  %mul66.i264 = mul nuw nsw i128 %conv18.i242, %conv27.i247
  %mul72.i266 = mul nuw nsw i128 %conv7.i234, %conv51.i257
  %mul79.i269 = mul nuw nsw i128 %add85.i225, %conv27.i247
  %mul84.i270 = mul nuw nsw i128 %conv18.i242, %conv51.i257
  %add85.i271 = add nuw nsw i128 %mul84.i270, %mul79.i269
  %mul91.i273 = mul nuw nsw i128 %add85.i225, %conv51.i257
  %shr.i282 = lshr i128 %mul91.i273, 16
  %add67.i265 = add nuw nsw i128 %mul61.i263, %mul72.i266
  %add73.i267 = add nuw nsw i128 %add67.i265, %mul66.i264
  %add14.i283 = add nuw nsw i128 %add73.i267, %shr.i282
  %and.i284 = shl i128 %mul91.i273, 40
  %shl.i285 = and i128 %and.i284, 72056494526300160
  %shr21.i289 = lshr i128 %add85.i271, 16
  %and25.i291 = shl i128 %add85.i271, 40
  %shl26.i292 = and i128 %and25.i291, 72056494526300160
  %shr33.i295 = lshr i128 %add14.i283, 16
  %add25.i245 = add nuw i128 %mul30.i248, 170141183460469229370504062281061498880
  %add31.i249 = add nuw i128 %add25.i245, %mul24.i244
  %add6.i278 = sub nuw i128 %add31.i249, %mul91.i273
  %sub.i287 = add nuw i128 %add6.i278, %mul19.i243
  %add28.i293 = add nuw i128 %sub.i287, %shl26.i292
  %add35.i296 = add nuw i128 %add28.i293, %shr33.i295
  %and37.i297 = shl i128 %add14.i283, 40
  %shl38.i298 = and i128 %and37.i297, 72056494526300160
  %shr45.i300 = lshr i128 %add35.i296, 56
  %add43.i259 = add nuw nsw i128 %mul48.i255, %mul54.i258
  %add49.i260 = add nuw nsw i128 %add43.i259, %mul37.i253
  %add55.i261 = add nuw nsw i128 %add49.i260, %mul42.i254
  %add17.i286 = add nuw nsw i128 %add55.i261, %shl.i285
  %add23.i290 = add nuw nsw i128 %add17.i286, %shr21.i289
  %add47.i301 = add nuw nsw i128 %add23.i290, %shr45.i300
  %and49.i302 = and i128 %add35.i296, 72057594037927935
  %shr51.i303 = lshr i128 %add47.i301, 56
  %and54.i304 = and i128 %add47.i301, 72057594037927935
  %shr56.i305 = lshr i128 %add47.i301, 72
  %add58.i306 = add nuw nsw i128 %shr56.i305, %and49.i302
  %and60.i307 = shl nuw nsw i128 %shr51.i303, 40
  %shl61.i308 = and i128 %and60.i307, 72056494526300160
  %.neg488 = add nuw nsw i128 %mul.i232, -170141183460469231731687303715884072960
  %37 = add nuw nsw i128 %add14.i283, %shr51.i303
  %sub66.i311 = sub nuw i128 %.neg488, %37
  %shr68.i312 = lshr i128 %sub66.i311, 56
  %add.i239 = add nuw i128 %mul13.i238, 170141183460469229370468033484042534912
  %add3.i276 = add nuw i128 %add.i239, %mul8.i235
  %sub31.i294 = sub nuw i128 %add3.i276, %add85.i271
  %add40.i299 = add nuw i128 %sub31.i294, %shl38.i298
  %add63.i309 = add nuw i128 %add40.i299, %shl61.i308
  %add70.i313 = add nuw i128 %add63.i309, %shr68.i312
  %38 = trunc i128 %sub66.i311 to i64
  %conv.i314 = and i64 %38, 72057594037927935
  store i64 %conv.i314, i64* %arraydecay3, align 16, !tbaa !16
  %shr75.i315 = lshr i128 %add70.i313, 56
  %add77.i316 = add nuw nsw i128 %add58.i306, %shr75.i315
  %39 = trunc i128 %add70.i313 to i64
  %conv80.i317 = and i64 %39, 72057594037927935
  store i64 %conv80.i317, i64* %arrayidx9.i236, align 8, !tbaa !16
  %shr83.i319 = lshr i128 %add77.i316, 56
  %add85.i320 = add nuw nsw i128 %shr83.i319, %and54.i304
  %40 = trunc i128 %add77.i316 to i64
  %conv88.i321 = and i64 %40, 72057594037927935
  store i64 %conv88.i321, i64* %arrayidx26.i246, align 16, !tbaa !16
  %conv91.i323 = trunc i128 %add85.i320 to i64
  store i64 %conv91.i323, i64* %arrayidx50.i256, align 8, !tbaa !16
  %shr.i328 = lshr i64 %conv91.i323, 56
  %shl.i329 = shl nuw nsw i64 %shr.i328, 40
  %add.i330 = add nuw nsw i64 %shl.i329, %conv80.i317
  %and.i331 = and i64 %conv91.i323, 72057594037927935
  %or.i332 = or i64 %conv80.i317, 1099511627775
  %and14.i333 = and i64 %or.i332, %40
  %and16.i334 = and i64 %and14.i333, %conv91.i323
  %add17.i335 = add nuw nsw i64 %and16.i334, 1
  %and20.i336 = and i64 %39, 1099511627775
  %add21.i337 = add nsw i64 %conv.i314, -1
  %sub22.i338 = add nsw i64 %add21.i337, %and20.i336
  %shr23.i339 = ashr i64 %sub22.i338, 63
  %or24.i340 = or i64 %add17.i335, %shr23.i339
  %and25.i341 = and i64 %or24.i340, 72057594037927935
  %sub26.i342 = add nsw i64 %and25.i341, -1
  %shr27.i343 = ashr i64 %sub26.i342, 63
  %xor.i344 = xor i64 %shr27.i343, -1
  %and29.i345 = and i64 %and.i331, %xor.i344
  %and32.i346 = and i64 %conv88.i321, %xor.i344
  %or34.i347 = or i64 %xor.i344, 1099511627775
  %and36.i348 = and i64 %or34.i347, %add.i330
  %and37.i349 = and i64 %shr27.i343, 1
  %41 = add nuw nsw i64 %shr.i328, %and37.i349
  %sub39.i350 = sub nsw i64 %conv.i314, %41
  %shr41.i351491.neg = ashr i64 %sub39.i350, 63
  %sub47.i355 = add nsw i64 %shr41.i351491.neg, %and36.i348
  %shr49.i356 = ashr i64 %sub47.i355, 56
  %add51.i357 = add nsw i64 %shr49.i356, %and32.i346
  %shr55.i359 = ashr i64 %add51.i357, 56
  %add57.i360 = add nsw i64 %shr55.i359, %and29.i345
  %cmp44.not = icmp eq %struct.bignum_st* %y, null
  br i1 %cmp44.not, label %cleanup, label %if.then45

if.then45:                                        ; preds = %if.end31
  %42 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %42) #12
  %conv.i.i369 = trunc i64 %sub39.i350 to i8
  store i8 %conv.i.i369, i8* %42, align 16, !tbaa !17
  %conv6.i.i370 = trunc i64 %sub47.i355 to i8
  %arrayidx8.i.i371 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 7
  store i8 %conv6.i.i370, i8* %arrayidx8.i.i371, align 1, !tbaa !17
  %conv13.i.i372 = trunc i64 %add51.i357 to i8
  %arrayidx16.i.i373 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 14
  store i8 %conv13.i.i372, i8* %arrayidx16.i.i373, align 2, !tbaa !17
  %conv21.i.i374 = trunc i64 %add57.i360 to i8
  %arrayidx24.i.i375 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 21
  store i8 %conv21.i.i374, i8* %arrayidx24.i.i375, align 1, !tbaa !17
  %shr.1.i.i376 = lshr i64 %sub39.i350, 8
  %conv.1.i.i377 = trunc i64 %shr.1.i.i376 to i8
  %arrayidx1.1.i.i378 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 1
  store i8 %conv.1.i.i377, i8* %arrayidx1.1.i.i378, align 1, !tbaa !17
  %shr5.1.i.i379 = lshr i64 %sub47.i355, 8
  %conv6.1.i.i380 = trunc i64 %shr5.1.i.i379 to i8
  %arrayidx8.1.i.i381 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 8
  store i8 %conv6.1.i.i380, i8* %arrayidx8.1.i.i381, align 8, !tbaa !17
  %shr12.1.i.i382 = lshr i64 %add51.i357, 8
  %conv13.1.i.i383 = trunc i64 %shr12.1.i.i382 to i8
  %arrayidx16.1.i.i384 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 15
  store i8 %conv13.1.i.i383, i8* %arrayidx16.1.i.i384, align 1, !tbaa !17
  %shr20.1.i.i385 = lshr i64 %add57.i360, 8
  %conv21.1.i.i386 = trunc i64 %shr20.1.i.i385 to i8
  %arrayidx24.1.i.i387 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 22
  store i8 %conv21.1.i.i386, i8* %arrayidx24.1.i.i387, align 2, !tbaa !17
  %shr.2.i.i388 = lshr i64 %sub39.i350, 16
  %conv.2.i.i389 = trunc i64 %shr.2.i.i388 to i8
  %arrayidx1.2.i.i390 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 2
  store i8 %conv.2.i.i389, i8* %arrayidx1.2.i.i390, align 2, !tbaa !17
  %shr5.2.i.i391 = lshr i64 %sub47.i355, 16
  %conv6.2.i.i392 = trunc i64 %shr5.2.i.i391 to i8
  %arrayidx8.2.i.i393 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 9
  store i8 %conv6.2.i.i392, i8* %arrayidx8.2.i.i393, align 1, !tbaa !17
  %shr12.2.i.i394 = lshr i64 %add51.i357, 16
  %conv13.2.i.i395 = trunc i64 %shr12.2.i.i394 to i8
  %arrayidx16.2.i.i396 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 16
  store i8 %conv13.2.i.i395, i8* %arrayidx16.2.i.i396, align 16, !tbaa !17
  %shr20.2.i.i397 = lshr i64 %add57.i360, 16
  %conv21.2.i.i398 = trunc i64 %shr20.2.i.i397 to i8
  %arrayidx24.2.i.i399 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 23
  store i8 %conv21.2.i.i398, i8* %arrayidx24.2.i.i399, align 1, !tbaa !17
  %shr.3.i.i400 = lshr i64 %sub39.i350, 24
  %conv.3.i.i401 = trunc i64 %shr.3.i.i400 to i8
  %arrayidx1.3.i.i402 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 3
  store i8 %conv.3.i.i401, i8* %arrayidx1.3.i.i402, align 1, !tbaa !17
  %shr5.3.i.i403 = lshr i64 %sub47.i355, 24
  %conv6.3.i.i404 = trunc i64 %shr5.3.i.i403 to i8
  %arrayidx8.3.i.i405 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 10
  store i8 %conv6.3.i.i404, i8* %arrayidx8.3.i.i405, align 2, !tbaa !17
  %shr12.3.i.i406 = lshr i64 %add51.i357, 24
  %conv13.3.i.i407 = trunc i64 %shr12.3.i.i406 to i8
  %arrayidx16.3.i.i408 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 17
  store i8 %conv13.3.i.i407, i8* %arrayidx16.3.i.i408, align 1, !tbaa !17
  %shr20.3.i.i409 = lshr i64 %add57.i360, 24
  %conv21.3.i.i410 = trunc i64 %shr20.3.i.i409 to i8
  %arrayidx24.3.i.i411 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 24
  store i8 %conv21.3.i.i410, i8* %arrayidx24.3.i.i411, align 8, !tbaa !17
  %shr.4.i.i412 = lshr i64 %sub39.i350, 32
  %conv.4.i.i413 = trunc i64 %shr.4.i.i412 to i8
  %arrayidx1.4.i.i414 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 4
  store i8 %conv.4.i.i413, i8* %arrayidx1.4.i.i414, align 4, !tbaa !17
  %shr5.4.i.i415 = lshr i64 %sub47.i355, 32
  %conv6.4.i.i416 = trunc i64 %shr5.4.i.i415 to i8
  %arrayidx8.4.i.i417 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 11
  store i8 %conv6.4.i.i416, i8* %arrayidx8.4.i.i417, align 1, !tbaa !17
  %shr12.4.i.i418 = lshr i64 %add51.i357, 32
  %conv13.4.i.i419 = trunc i64 %shr12.4.i.i418 to i8
  %arrayidx16.4.i.i420 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 18
  store i8 %conv13.4.i.i419, i8* %arrayidx16.4.i.i420, align 2, !tbaa !17
  %shr20.4.i.i421 = lshr i64 %add57.i360, 32
  %conv21.4.i.i422 = trunc i64 %shr20.4.i.i421 to i8
  %arrayidx24.4.i.i423 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 25
  store i8 %conv21.4.i.i422, i8* %arrayidx24.4.i.i423, align 1, !tbaa !17
  %shr.5.i.i424 = lshr i64 %sub39.i350, 40
  %conv.5.i.i425 = trunc i64 %shr.5.i.i424 to i8
  %arrayidx1.5.i.i426 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 5
  store i8 %conv.5.i.i425, i8* %arrayidx1.5.i.i426, align 1, !tbaa !17
  %shr5.5.i.i427 = lshr i64 %sub47.i355, 40
  %conv6.5.i.i428 = trunc i64 %shr5.5.i.i427 to i8
  %arrayidx8.5.i.i429 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 12
  store i8 %conv6.5.i.i428, i8* %arrayidx8.5.i.i429, align 4, !tbaa !17
  %shr12.5.i.i430 = lshr i64 %add51.i357, 40
  %conv13.5.i.i431 = trunc i64 %shr12.5.i.i430 to i8
  %arrayidx16.5.i.i432 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 19
  store i8 %conv13.5.i.i431, i8* %arrayidx16.5.i.i432, align 1, !tbaa !17
  %shr20.5.i.i433 = lshr i64 %add57.i360, 40
  %conv21.5.i.i434 = trunc i64 %shr20.5.i.i433 to i8
  %arrayidx24.5.i.i435 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 26
  store i8 %conv21.5.i.i434, i8* %arrayidx24.5.i.i435, align 2, !tbaa !17
  %shr.6.i.i436 = lshr i64 %sub39.i350, 48
  %conv.6.i.i437 = trunc i64 %shr.6.i.i436 to i8
  %arrayidx1.6.i.i438 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 6
  store i8 %conv.6.i.i437, i8* %arrayidx1.6.i.i438, align 2, !tbaa !17
  %and53.i358 = lshr i64 %sub47.i355, 48
  %conv6.6.i.i440 = trunc i64 %and53.i358 to i8
  %arrayidx8.6.i.i441 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 13
  store i8 %conv6.6.i.i440, i8* %arrayidx8.6.i.i441, align 1, !tbaa !17
  %and59.i361 = lshr i64 %add51.i357, 48
  %conv13.6.i.i443 = trunc i64 %and59.i361 to i8
  %arrayidx16.6.i.i444 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 20
  store i8 %conv13.6.i.i443, i8* %arrayidx16.6.i.i444, align 4, !tbaa !17
  %shr20.6.i.i445 = lshr i64 %add57.i360, 48
  %conv21.6.i.i446 = trunc i64 %shr20.6.i.i445 to i8
  %arrayidx24.6.i.i447 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i365, i64 0, i64 27
  store i8 %conv21.6.i.i446, i8* %arrayidx24.6.i.i447, align 1, !tbaa !17
  %call.i448 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %42, i32 noundef 28, %struct.bignum_st* noundef nonnull %y) #12
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %42) #12
  %tobool48.not = icmp eq %struct.bignum_st* %call.i448, null
  br i1 %tobool48.not, label %if.then49, label %cleanup

if.then49:                                        ; preds = %if.then45
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1371, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.ossl_ec_GFp_nistp224_point_get_affine_coordinates, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %cleanup

cleanup:                                          ; preds = %if.end31, %if.then45, %if.end, %lor.lhs.false, %lor.lhs.false6, %if.then49, %if.then29, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then49 ], [ 0, %if.then29 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 1, %if.then45 ], [ 1, %if.end31 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0) #12
  ret i32 %retval.0
}

declare i32 @ossl_ec_GFp_simple_add(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.ec_point_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_ctx* noundef) #2

declare i32 @ossl_ec_GFp_simple_dbl(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_ctx* noundef) #2

declare i32 @ossl_ec_GFp_simple_invert(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_ctx* noundef) #2

declare i32 @ossl_ec_GFp_simple_is_at_infinity(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef) #2

declare i32 @ossl_ec_GFp_simple_is_on_curve(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_ctx* noundef) #2

declare i32 @ossl_ec_GFp_simple_cmp(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_ctx* noundef) #2

declare i32 @ossl_ec_GFp_simple_make_affine(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_ctx* noundef) #2

declare i32 @ossl_ec_GFp_simple_points_make_affine(%struct.ec_group_st* noundef, i64 noundef, %struct.ec_point_st** noundef, %struct.bignum_ctx* noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nistp224_points_mul(%struct.ec_group_st* noundef %group, %struct.ec_point_st* noundef %r, %struct.bignum_st* noundef %scalar, i64 noundef %num, %struct.ec_point_st** nocapture noundef readonly %points, %struct.bignum_st** nocapture noundef readonly %scalars, %struct.bignum_ctx* noundef %ctx) #1 {
entry:
  %b_out.i895 = alloca [28 x i8], align 16
  %b_out.i811 = alloca [28 x i8], align 16
  %b_out.i727 = alloca [28 x i8], align 16
  %b_out.i548 = alloca [28 x i8], align 16
  %b_out.i464 = alloca [28 x i8], align 16
  %b_out.i = alloca [28 x i8], align 16
  %g_secret = alloca [28 x i8], align 16
  %x_out = alloca [4 x i64], align 16
  %y_out = alloca [4 x i64], align 16
  %z_out = alloca [4 x i64], align 16
  %0 = getelementptr inbounds [28 x i8], [28 x i8]* %g_secret, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %0) #12
  %1 = bitcast [4 x i64]* %x_out to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1) #12
  %2 = bitcast [4 x i64]* %y_out to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #12
  %3 = bitcast [4 x i64]* %z_out to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  tail call void @BN_CTX_start(%struct.bignum_ctx* noundef %ctx) #12
  %call = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef %ctx) #12
  %call1 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef %ctx) #12
  %call2 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef %ctx) #12
  %call3 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef %ctx) #12
  %cmp = icmp eq %struct.bignum_st* %call3, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp ne %struct.bignum_st* %scalar, null
  br i1 %cmp4, label %if.then5, label %if.end44

if.then5:                                         ; preds = %if.end
  %nistp224 = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 20, i32 0
  %4 = load %struct.nistp224_pre_comp_st*, %struct.nistp224_pre_comp_st** %nistp224, align 8, !tbaa !17
  %tobool.not = icmp eq %struct.nistp224_pre_comp_st* %4, null
  %arraydecay = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %4, i64 0, i32 0, i64 0
  %g_pre_comp.0 = select i1 %tobool.not, [16 x [3 x [4 x i64]]]* getelementptr inbounds ([2 x [16 x [3 x [4 x i64]]]], [2 x [16 x [3 x [4 x i64]]]]* @gmul, i64 0, i64 0), [16 x [3 x [4 x i64]]]* %arraydecay
  %call10 = tail call %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st* noundef %group) #12
  %cmp11 = icmp eq %struct.ec_point_st* %call10, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.then5
  %arraydecay16 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 0, i64 0
  %5 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %5) #12
  %arrayidx2.i.i = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 0, i64 1
  %arrayidx9.i.i = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 0, i64 2
  %arrayidx17.i.i = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 0, i64 3
  %6 = load i64, i64* %arraydecay16, align 8, !tbaa !16
  %conv.i.i = trunc i64 %6 to i8
  store i8 %conv.i.i, i8* %5, align 16, !tbaa !17
  %7 = load i64, i64* %arrayidx2.i.i, align 8, !tbaa !16
  %conv6.i.i = trunc i64 %7 to i8
  %arrayidx8.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 7
  store i8 %conv6.i.i, i8* %arrayidx8.i.i, align 1, !tbaa !17
  %8 = load i64, i64* %arrayidx9.i.i, align 8, !tbaa !16
  %conv13.i.i = trunc i64 %8 to i8
  %arrayidx16.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 14
  store i8 %conv13.i.i, i8* %arrayidx16.i.i, align 2, !tbaa !17
  %9 = load i64, i64* %arrayidx17.i.i, align 8, !tbaa !16
  %conv21.i.i = trunc i64 %9 to i8
  %arrayidx24.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 21
  store i8 %conv21.i.i, i8* %arrayidx24.i.i, align 1, !tbaa !17
  %shr.1.i.i = lshr i64 %6, 8
  %conv.1.i.i = trunc i64 %shr.1.i.i to i8
  %arrayidx1.1.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 1
  store i8 %conv.1.i.i, i8* %arrayidx1.1.i.i, align 1, !tbaa !17
  %shr5.1.i.i = lshr i64 %7, 8
  %conv6.1.i.i = trunc i64 %shr5.1.i.i to i8
  %arrayidx8.1.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 8
  store i8 %conv6.1.i.i, i8* %arrayidx8.1.i.i, align 8, !tbaa !17
  %shr12.1.i.i = lshr i64 %8, 8
  %conv13.1.i.i = trunc i64 %shr12.1.i.i to i8
  %arrayidx16.1.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 15
  store i8 %conv13.1.i.i, i8* %arrayidx16.1.i.i, align 1, !tbaa !17
  %shr20.1.i.i = lshr i64 %9, 8
  %conv21.1.i.i = trunc i64 %shr20.1.i.i to i8
  %arrayidx24.1.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 22
  store i8 %conv21.1.i.i, i8* %arrayidx24.1.i.i, align 2, !tbaa !17
  %shr.2.i.i = lshr i64 %6, 16
  %conv.2.i.i = trunc i64 %shr.2.i.i to i8
  %arrayidx1.2.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 2
  store i8 %conv.2.i.i, i8* %arrayidx1.2.i.i, align 2, !tbaa !17
  %shr5.2.i.i = lshr i64 %7, 16
  %conv6.2.i.i = trunc i64 %shr5.2.i.i to i8
  %arrayidx8.2.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 9
  store i8 %conv6.2.i.i, i8* %arrayidx8.2.i.i, align 1, !tbaa !17
  %shr12.2.i.i = lshr i64 %8, 16
  %conv13.2.i.i = trunc i64 %shr12.2.i.i to i8
  %arrayidx16.2.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 16
  store i8 %conv13.2.i.i, i8* %arrayidx16.2.i.i, align 16, !tbaa !17
  %shr20.2.i.i = lshr i64 %9, 16
  %conv21.2.i.i = trunc i64 %shr20.2.i.i to i8
  %arrayidx24.2.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 23
  store i8 %conv21.2.i.i, i8* %arrayidx24.2.i.i, align 1, !tbaa !17
  %shr.3.i.i = lshr i64 %6, 24
  %conv.3.i.i = trunc i64 %shr.3.i.i to i8
  %arrayidx1.3.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 3
  store i8 %conv.3.i.i, i8* %arrayidx1.3.i.i, align 1, !tbaa !17
  %shr5.3.i.i = lshr i64 %7, 24
  %conv6.3.i.i = trunc i64 %shr5.3.i.i to i8
  %arrayidx8.3.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 10
  store i8 %conv6.3.i.i, i8* %arrayidx8.3.i.i, align 2, !tbaa !17
  %shr12.3.i.i = lshr i64 %8, 24
  %conv13.3.i.i = trunc i64 %shr12.3.i.i to i8
  %arrayidx16.3.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 17
  store i8 %conv13.3.i.i, i8* %arrayidx16.3.i.i, align 1, !tbaa !17
  %shr20.3.i.i = lshr i64 %9, 24
  %conv21.3.i.i = trunc i64 %shr20.3.i.i to i8
  %arrayidx24.3.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 24
  store i8 %conv21.3.i.i, i8* %arrayidx24.3.i.i, align 8, !tbaa !17
  %shr.4.i.i = lshr i64 %6, 32
  %conv.4.i.i = trunc i64 %shr.4.i.i to i8
  %arrayidx1.4.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 4
  store i8 %conv.4.i.i, i8* %arrayidx1.4.i.i, align 4, !tbaa !17
  %shr5.4.i.i = lshr i64 %7, 32
  %conv6.4.i.i = trunc i64 %shr5.4.i.i to i8
  %arrayidx8.4.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 11
  store i8 %conv6.4.i.i, i8* %arrayidx8.4.i.i, align 1, !tbaa !17
  %shr12.4.i.i = lshr i64 %8, 32
  %conv13.4.i.i = trunc i64 %shr12.4.i.i to i8
  %arrayidx16.4.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 18
  store i8 %conv13.4.i.i, i8* %arrayidx16.4.i.i, align 2, !tbaa !17
  %shr20.4.i.i = lshr i64 %9, 32
  %conv21.4.i.i = trunc i64 %shr20.4.i.i to i8
  %arrayidx24.4.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 25
  store i8 %conv21.4.i.i, i8* %arrayidx24.4.i.i, align 1, !tbaa !17
  %shr.5.i.i = lshr i64 %6, 40
  %conv.5.i.i = trunc i64 %shr.5.i.i to i8
  %arrayidx1.5.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 5
  store i8 %conv.5.i.i, i8* %arrayidx1.5.i.i, align 1, !tbaa !17
  %shr5.5.i.i = lshr i64 %7, 40
  %conv6.5.i.i = trunc i64 %shr5.5.i.i to i8
  %arrayidx8.5.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 12
  store i8 %conv6.5.i.i, i8* %arrayidx8.5.i.i, align 4, !tbaa !17
  %shr12.5.i.i = lshr i64 %8, 40
  %conv13.5.i.i = trunc i64 %shr12.5.i.i to i8
  %arrayidx16.5.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 19
  store i8 %conv13.5.i.i, i8* %arrayidx16.5.i.i, align 1, !tbaa !17
  %shr20.5.i.i = lshr i64 %9, 40
  %conv21.5.i.i = trunc i64 %shr20.5.i.i to i8
  %arrayidx24.5.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 26
  store i8 %conv21.5.i.i, i8* %arrayidx24.5.i.i, align 2, !tbaa !17
  %shr.6.i.i = lshr i64 %6, 48
  %conv.6.i.i = trunc i64 %shr.6.i.i to i8
  %arrayidx1.6.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 6
  store i8 %conv.6.i.i, i8* %arrayidx1.6.i.i, align 2, !tbaa !17
  %shr5.6.i.i = lshr i64 %7, 48
  %conv6.6.i.i = trunc i64 %shr5.6.i.i to i8
  %arrayidx8.6.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 13
  store i8 %conv6.6.i.i, i8* %arrayidx8.6.i.i, align 1, !tbaa !17
  %shr12.6.i.i = lshr i64 %8, 48
  %conv13.6.i.i = trunc i64 %shr12.6.i.i to i8
  %arrayidx16.6.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 20
  store i8 %conv13.6.i.i, i8* %arrayidx16.6.i.i, align 4, !tbaa !17
  %shr20.6.i.i = lshr i64 %9, 48
  %conv21.6.i.i = trunc i64 %shr20.6.i.i to i8
  %arrayidx24.6.i.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i, i64 0, i64 27
  store i8 %conv21.6.i.i, i8* %arrayidx24.6.i.i, align 1, !tbaa !17
  %call.i = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %5, i32 noundef 28, %struct.bignum_st* noundef %call) #12
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %5) #12
  %tobool18.not = icmp eq %struct.bignum_st* %call.i, null
  br i1 %tobool18.not, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %arraydecay22 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 1, i64 0
  %10 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %10) #12
  %arrayidx2.i.i465 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 1, i64 1
  %arrayidx9.i.i466 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 1, i64 2
  %arrayidx17.i.i467 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 1, i64 3
  %11 = load i64, i64* %arraydecay22, align 8, !tbaa !16
  %conv.i.i468 = trunc i64 %11 to i8
  store i8 %conv.i.i468, i8* %10, align 16, !tbaa !17
  %12 = load i64, i64* %arrayidx2.i.i465, align 8, !tbaa !16
  %conv6.i.i469 = trunc i64 %12 to i8
  %arrayidx8.i.i470 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 7
  store i8 %conv6.i.i469, i8* %arrayidx8.i.i470, align 1, !tbaa !17
  %13 = load i64, i64* %arrayidx9.i.i466, align 8, !tbaa !16
  %conv13.i.i471 = trunc i64 %13 to i8
  %arrayidx16.i.i472 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 14
  store i8 %conv13.i.i471, i8* %arrayidx16.i.i472, align 2, !tbaa !17
  %14 = load i64, i64* %arrayidx17.i.i467, align 8, !tbaa !16
  %conv21.i.i473 = trunc i64 %14 to i8
  %arrayidx24.i.i474 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 21
  store i8 %conv21.i.i473, i8* %arrayidx24.i.i474, align 1, !tbaa !17
  %shr.1.i.i475 = lshr i64 %11, 8
  %conv.1.i.i476 = trunc i64 %shr.1.i.i475 to i8
  %arrayidx1.1.i.i477 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 1
  store i8 %conv.1.i.i476, i8* %arrayidx1.1.i.i477, align 1, !tbaa !17
  %shr5.1.i.i478 = lshr i64 %12, 8
  %conv6.1.i.i479 = trunc i64 %shr5.1.i.i478 to i8
  %arrayidx8.1.i.i480 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 8
  store i8 %conv6.1.i.i479, i8* %arrayidx8.1.i.i480, align 8, !tbaa !17
  %shr12.1.i.i481 = lshr i64 %13, 8
  %conv13.1.i.i482 = trunc i64 %shr12.1.i.i481 to i8
  %arrayidx16.1.i.i483 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 15
  store i8 %conv13.1.i.i482, i8* %arrayidx16.1.i.i483, align 1, !tbaa !17
  %shr20.1.i.i484 = lshr i64 %14, 8
  %conv21.1.i.i485 = trunc i64 %shr20.1.i.i484 to i8
  %arrayidx24.1.i.i486 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 22
  store i8 %conv21.1.i.i485, i8* %arrayidx24.1.i.i486, align 2, !tbaa !17
  %shr.2.i.i487 = lshr i64 %11, 16
  %conv.2.i.i488 = trunc i64 %shr.2.i.i487 to i8
  %arrayidx1.2.i.i489 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 2
  store i8 %conv.2.i.i488, i8* %arrayidx1.2.i.i489, align 2, !tbaa !17
  %shr5.2.i.i490 = lshr i64 %12, 16
  %conv6.2.i.i491 = trunc i64 %shr5.2.i.i490 to i8
  %arrayidx8.2.i.i492 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 9
  store i8 %conv6.2.i.i491, i8* %arrayidx8.2.i.i492, align 1, !tbaa !17
  %shr12.2.i.i493 = lshr i64 %13, 16
  %conv13.2.i.i494 = trunc i64 %shr12.2.i.i493 to i8
  %arrayidx16.2.i.i495 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 16
  store i8 %conv13.2.i.i494, i8* %arrayidx16.2.i.i495, align 16, !tbaa !17
  %shr20.2.i.i496 = lshr i64 %14, 16
  %conv21.2.i.i497 = trunc i64 %shr20.2.i.i496 to i8
  %arrayidx24.2.i.i498 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 23
  store i8 %conv21.2.i.i497, i8* %arrayidx24.2.i.i498, align 1, !tbaa !17
  %shr.3.i.i499 = lshr i64 %11, 24
  %conv.3.i.i500 = trunc i64 %shr.3.i.i499 to i8
  %arrayidx1.3.i.i501 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 3
  store i8 %conv.3.i.i500, i8* %arrayidx1.3.i.i501, align 1, !tbaa !17
  %shr5.3.i.i502 = lshr i64 %12, 24
  %conv6.3.i.i503 = trunc i64 %shr5.3.i.i502 to i8
  %arrayidx8.3.i.i504 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 10
  store i8 %conv6.3.i.i503, i8* %arrayidx8.3.i.i504, align 2, !tbaa !17
  %shr12.3.i.i505 = lshr i64 %13, 24
  %conv13.3.i.i506 = trunc i64 %shr12.3.i.i505 to i8
  %arrayidx16.3.i.i507 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 17
  store i8 %conv13.3.i.i506, i8* %arrayidx16.3.i.i507, align 1, !tbaa !17
  %shr20.3.i.i508 = lshr i64 %14, 24
  %conv21.3.i.i509 = trunc i64 %shr20.3.i.i508 to i8
  %arrayidx24.3.i.i510 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 24
  store i8 %conv21.3.i.i509, i8* %arrayidx24.3.i.i510, align 8, !tbaa !17
  %shr.4.i.i511 = lshr i64 %11, 32
  %conv.4.i.i512 = trunc i64 %shr.4.i.i511 to i8
  %arrayidx1.4.i.i513 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 4
  store i8 %conv.4.i.i512, i8* %arrayidx1.4.i.i513, align 4, !tbaa !17
  %shr5.4.i.i514 = lshr i64 %12, 32
  %conv6.4.i.i515 = trunc i64 %shr5.4.i.i514 to i8
  %arrayidx8.4.i.i516 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 11
  store i8 %conv6.4.i.i515, i8* %arrayidx8.4.i.i516, align 1, !tbaa !17
  %shr12.4.i.i517 = lshr i64 %13, 32
  %conv13.4.i.i518 = trunc i64 %shr12.4.i.i517 to i8
  %arrayidx16.4.i.i519 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 18
  store i8 %conv13.4.i.i518, i8* %arrayidx16.4.i.i519, align 2, !tbaa !17
  %shr20.4.i.i520 = lshr i64 %14, 32
  %conv21.4.i.i521 = trunc i64 %shr20.4.i.i520 to i8
  %arrayidx24.4.i.i522 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 25
  store i8 %conv21.4.i.i521, i8* %arrayidx24.4.i.i522, align 1, !tbaa !17
  %shr.5.i.i523 = lshr i64 %11, 40
  %conv.5.i.i524 = trunc i64 %shr.5.i.i523 to i8
  %arrayidx1.5.i.i525 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 5
  store i8 %conv.5.i.i524, i8* %arrayidx1.5.i.i525, align 1, !tbaa !17
  %shr5.5.i.i526 = lshr i64 %12, 40
  %conv6.5.i.i527 = trunc i64 %shr5.5.i.i526 to i8
  %arrayidx8.5.i.i528 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 12
  store i8 %conv6.5.i.i527, i8* %arrayidx8.5.i.i528, align 4, !tbaa !17
  %shr12.5.i.i529 = lshr i64 %13, 40
  %conv13.5.i.i530 = trunc i64 %shr12.5.i.i529 to i8
  %arrayidx16.5.i.i531 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 19
  store i8 %conv13.5.i.i530, i8* %arrayidx16.5.i.i531, align 1, !tbaa !17
  %shr20.5.i.i532 = lshr i64 %14, 40
  %conv21.5.i.i533 = trunc i64 %shr20.5.i.i532 to i8
  %arrayidx24.5.i.i534 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 26
  store i8 %conv21.5.i.i533, i8* %arrayidx24.5.i.i534, align 2, !tbaa !17
  %shr.6.i.i535 = lshr i64 %11, 48
  %conv.6.i.i536 = trunc i64 %shr.6.i.i535 to i8
  %arrayidx1.6.i.i537 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 6
  store i8 %conv.6.i.i536, i8* %arrayidx1.6.i.i537, align 2, !tbaa !17
  %shr5.6.i.i538 = lshr i64 %12, 48
  %conv6.6.i.i539 = trunc i64 %shr5.6.i.i538 to i8
  %arrayidx8.6.i.i540 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 13
  store i8 %conv6.6.i.i539, i8* %arrayidx8.6.i.i540, align 1, !tbaa !17
  %shr12.6.i.i541 = lshr i64 %13, 48
  %conv13.6.i.i542 = trunc i64 %shr12.6.i.i541 to i8
  %arrayidx16.6.i.i543 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 20
  store i8 %conv13.6.i.i542, i8* %arrayidx16.6.i.i543, align 4, !tbaa !17
  %shr20.6.i.i544 = lshr i64 %14, 48
  %conv21.6.i.i545 = trunc i64 %shr20.6.i.i544 to i8
  %arrayidx24.6.i.i546 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i464, i64 0, i64 27
  store i8 %conv21.6.i.i545, i8* %arrayidx24.6.i.i546, align 1, !tbaa !17
  %call.i547 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %10, i32 noundef 28, %struct.bignum_st* noundef %call1) #12
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %10) #12
  %tobool24.not = icmp eq %struct.bignum_st* %call.i547, null
  br i1 %tobool24.not, label %if.then32, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %arraydecay29 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 2, i64 0
  %15 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %15) #12
  %arrayidx2.i.i549 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 2, i64 1
  %arrayidx9.i.i550 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 2, i64 2
  %arrayidx17.i.i551 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp.0, i64 0, i64 1, i64 2, i64 3
  %16 = load i64, i64* %arraydecay29, align 8, !tbaa !16
  %conv.i.i552 = trunc i64 %16 to i8
  store i8 %conv.i.i552, i8* %15, align 16, !tbaa !17
  %17 = load i64, i64* %arrayidx2.i.i549, align 8, !tbaa !16
  %conv6.i.i553 = trunc i64 %17 to i8
  %arrayidx8.i.i554 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 7
  store i8 %conv6.i.i553, i8* %arrayidx8.i.i554, align 1, !tbaa !17
  %18 = load i64, i64* %arrayidx9.i.i550, align 8, !tbaa !16
  %conv13.i.i555 = trunc i64 %18 to i8
  %arrayidx16.i.i556 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 14
  store i8 %conv13.i.i555, i8* %arrayidx16.i.i556, align 2, !tbaa !17
  %19 = load i64, i64* %arrayidx17.i.i551, align 8, !tbaa !16
  %conv21.i.i557 = trunc i64 %19 to i8
  %arrayidx24.i.i558 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 21
  store i8 %conv21.i.i557, i8* %arrayidx24.i.i558, align 1, !tbaa !17
  %shr.1.i.i559 = lshr i64 %16, 8
  %conv.1.i.i560 = trunc i64 %shr.1.i.i559 to i8
  %arrayidx1.1.i.i561 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 1
  store i8 %conv.1.i.i560, i8* %arrayidx1.1.i.i561, align 1, !tbaa !17
  %shr5.1.i.i562 = lshr i64 %17, 8
  %conv6.1.i.i563 = trunc i64 %shr5.1.i.i562 to i8
  %arrayidx8.1.i.i564 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 8
  store i8 %conv6.1.i.i563, i8* %arrayidx8.1.i.i564, align 8, !tbaa !17
  %shr12.1.i.i565 = lshr i64 %18, 8
  %conv13.1.i.i566 = trunc i64 %shr12.1.i.i565 to i8
  %arrayidx16.1.i.i567 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 15
  store i8 %conv13.1.i.i566, i8* %arrayidx16.1.i.i567, align 1, !tbaa !17
  %shr20.1.i.i568 = lshr i64 %19, 8
  %conv21.1.i.i569 = trunc i64 %shr20.1.i.i568 to i8
  %arrayidx24.1.i.i570 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 22
  store i8 %conv21.1.i.i569, i8* %arrayidx24.1.i.i570, align 2, !tbaa !17
  %shr.2.i.i571 = lshr i64 %16, 16
  %conv.2.i.i572 = trunc i64 %shr.2.i.i571 to i8
  %arrayidx1.2.i.i573 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 2
  store i8 %conv.2.i.i572, i8* %arrayidx1.2.i.i573, align 2, !tbaa !17
  %shr5.2.i.i574 = lshr i64 %17, 16
  %conv6.2.i.i575 = trunc i64 %shr5.2.i.i574 to i8
  %arrayidx8.2.i.i576 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 9
  store i8 %conv6.2.i.i575, i8* %arrayidx8.2.i.i576, align 1, !tbaa !17
  %shr12.2.i.i577 = lshr i64 %18, 16
  %conv13.2.i.i578 = trunc i64 %shr12.2.i.i577 to i8
  %arrayidx16.2.i.i579 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 16
  store i8 %conv13.2.i.i578, i8* %arrayidx16.2.i.i579, align 16, !tbaa !17
  %shr20.2.i.i580 = lshr i64 %19, 16
  %conv21.2.i.i581 = trunc i64 %shr20.2.i.i580 to i8
  %arrayidx24.2.i.i582 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 23
  store i8 %conv21.2.i.i581, i8* %arrayidx24.2.i.i582, align 1, !tbaa !17
  %shr.3.i.i583 = lshr i64 %16, 24
  %conv.3.i.i584 = trunc i64 %shr.3.i.i583 to i8
  %arrayidx1.3.i.i585 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 3
  store i8 %conv.3.i.i584, i8* %arrayidx1.3.i.i585, align 1, !tbaa !17
  %shr5.3.i.i586 = lshr i64 %17, 24
  %conv6.3.i.i587 = trunc i64 %shr5.3.i.i586 to i8
  %arrayidx8.3.i.i588 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 10
  store i8 %conv6.3.i.i587, i8* %arrayidx8.3.i.i588, align 2, !tbaa !17
  %shr12.3.i.i589 = lshr i64 %18, 24
  %conv13.3.i.i590 = trunc i64 %shr12.3.i.i589 to i8
  %arrayidx16.3.i.i591 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 17
  store i8 %conv13.3.i.i590, i8* %arrayidx16.3.i.i591, align 1, !tbaa !17
  %shr20.3.i.i592 = lshr i64 %19, 24
  %conv21.3.i.i593 = trunc i64 %shr20.3.i.i592 to i8
  %arrayidx24.3.i.i594 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 24
  store i8 %conv21.3.i.i593, i8* %arrayidx24.3.i.i594, align 8, !tbaa !17
  %shr.4.i.i595 = lshr i64 %16, 32
  %conv.4.i.i596 = trunc i64 %shr.4.i.i595 to i8
  %arrayidx1.4.i.i597 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 4
  store i8 %conv.4.i.i596, i8* %arrayidx1.4.i.i597, align 4, !tbaa !17
  %shr5.4.i.i598 = lshr i64 %17, 32
  %conv6.4.i.i599 = trunc i64 %shr5.4.i.i598 to i8
  %arrayidx8.4.i.i600 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 11
  store i8 %conv6.4.i.i599, i8* %arrayidx8.4.i.i600, align 1, !tbaa !17
  %shr12.4.i.i601 = lshr i64 %18, 32
  %conv13.4.i.i602 = trunc i64 %shr12.4.i.i601 to i8
  %arrayidx16.4.i.i603 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 18
  store i8 %conv13.4.i.i602, i8* %arrayidx16.4.i.i603, align 2, !tbaa !17
  %shr20.4.i.i604 = lshr i64 %19, 32
  %conv21.4.i.i605 = trunc i64 %shr20.4.i.i604 to i8
  %arrayidx24.4.i.i606 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 25
  store i8 %conv21.4.i.i605, i8* %arrayidx24.4.i.i606, align 1, !tbaa !17
  %shr.5.i.i607 = lshr i64 %16, 40
  %conv.5.i.i608 = trunc i64 %shr.5.i.i607 to i8
  %arrayidx1.5.i.i609 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 5
  store i8 %conv.5.i.i608, i8* %arrayidx1.5.i.i609, align 1, !tbaa !17
  %shr5.5.i.i610 = lshr i64 %17, 40
  %conv6.5.i.i611 = trunc i64 %shr5.5.i.i610 to i8
  %arrayidx8.5.i.i612 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 12
  store i8 %conv6.5.i.i611, i8* %arrayidx8.5.i.i612, align 4, !tbaa !17
  %shr12.5.i.i613 = lshr i64 %18, 40
  %conv13.5.i.i614 = trunc i64 %shr12.5.i.i613 to i8
  %arrayidx16.5.i.i615 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 19
  store i8 %conv13.5.i.i614, i8* %arrayidx16.5.i.i615, align 1, !tbaa !17
  %shr20.5.i.i616 = lshr i64 %19, 40
  %conv21.5.i.i617 = trunc i64 %shr20.5.i.i616 to i8
  %arrayidx24.5.i.i618 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 26
  store i8 %conv21.5.i.i617, i8* %arrayidx24.5.i.i618, align 2, !tbaa !17
  %shr.6.i.i619 = lshr i64 %16, 48
  %conv.6.i.i620 = trunc i64 %shr.6.i.i619 to i8
  %arrayidx1.6.i.i621 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 6
  store i8 %conv.6.i.i620, i8* %arrayidx1.6.i.i621, align 2, !tbaa !17
  %shr5.6.i.i622 = lshr i64 %17, 48
  %conv6.6.i.i623 = trunc i64 %shr5.6.i.i622 to i8
  %arrayidx8.6.i.i624 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 13
  store i8 %conv6.6.i.i623, i8* %arrayidx8.6.i.i624, align 1, !tbaa !17
  %shr12.6.i.i625 = lshr i64 %18, 48
  %conv13.6.i.i626 = trunc i64 %shr12.6.i.i625 to i8
  %arrayidx16.6.i.i627 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 20
  store i8 %conv13.6.i.i626, i8* %arrayidx16.6.i.i627, align 4, !tbaa !17
  %shr20.6.i.i628 = lshr i64 %19, 48
  %conv21.6.i.i629 = trunc i64 %shr20.6.i.i628 to i8
  %arrayidx24.6.i.i630 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i548, i64 0, i64 27
  store i8 %conv21.6.i.i629, i8* %arrayidx24.6.i.i630, align 1, !tbaa !17
  %call.i631 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %15, i32 noundef 28, %struct.bignum_st* noundef %call2) #12
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %15) #12
  %tobool31.not = icmp eq %struct.bignum_st* %call.i631, null
  br i1 %tobool31.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false25, %lor.lhs.false, %if.end13
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1458, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp224_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %err

if.end33:                                         ; preds = %lor.lhs.false25
  %call34 = call i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(%struct.ec_group_st* noundef nonnull %group, %struct.ec_point_st* noundef nonnull %call10, %struct.bignum_st* noundef %call, %struct.bignum_st* noundef %call1, %struct.bignum_st* noundef %call2, %struct.bignum_ctx* noundef %ctx) #12
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %if.end33
  %generator38 = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 1
  %20 = load %struct.ec_point_st*, %struct.ec_point_st** %generator38, align 8, !tbaa !18
  %call39 = call i32 @EC_POINT_cmp(%struct.ec_group_st* noundef nonnull %group, %struct.ec_point_st* noundef nonnull %call10, %struct.ec_point_st* noundef %20, %struct.bignum_ctx* noundef %ctx) #12
  %cmp40 = icmp eq i32 %call39, 0
  %not.cmp40 = xor i1 %cmp40, true
  %add = zext i1 %not.cmp40 to i64
  %spec.select463 = add i64 %add, %num
  br label %if.end44

if.end44:                                         ; preds = %if.end37, %if.end
  %tobool255 = phi i1 [ false, %if.end ], [ %cmp40, %if.end37 ]
  %num_points.0 = phi i64 [ %num, %if.end ], [ %spec.select463, %if.end37 ]
  %g_pre_comp.1 = phi [16 x [3 x [4 x i64]]]* [ null, %if.end ], [ %g_pre_comp.0, %if.end37 ]
  %generator.0 = phi %struct.ec_point_st* [ null, %if.end ], [ %call10, %if.end37 ]
  %cmp45.not = icmp eq i64 %num_points.0, 0
  br i1 %cmp45.not, label %if.end251, label %if.then46

if.then46:                                        ; preds = %if.end44
  %cmp47 = icmp ugt i64 %num_points.0, 2
  %mul = mul i64 %num_points.0, 28
  %call50 = call i8* @CRYPTO_zalloc(i64 noundef %mul, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1484) #12
  %21 = bitcast i8* %call50 to [28 x i8]*
  %mul51 = mul i64 %num_points.0, 1632
  %call52 = call i8* @CRYPTO_zalloc(i64 noundef %mul51, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1485) #12
  %22 = bitcast i8* %call52 to [17 x [3 x [4 x i64]]]*
  br i1 %cmp47, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.then46
  %add56 = mul i64 %num_points.0, 544
  %mul57 = add i64 %add56, 32
  %call58 = call i8* @CRYPTO_malloc(i64 noundef %mul57, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1488) #12
  %23 = bitcast i8* %call58 to [4 x i64]*
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.then46
  %tmp_felems.0 = phi [4 x i64]* [ %23, %if.then54 ], [ null, %if.then46 ]
  %cmp60 = icmp eq i8* %call50, null
  %cmp62 = icmp eq i8* %call52, null
  %or.cond = select i1 %cmp60, i1 true, i1 %cmp62
  br i1 %or.cond, label %if.then66, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.end59
  %cmp65 = icmp eq [4 x i64]* %tmp_felems.0, null
  %or.cond307 = select i1 %cmp47, i1 %cmp65, i1 false
  br i1 %or.cond307, label %if.then66, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %lor.lhs.false63
  %order = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 2
  %arraydecay111 = getelementptr inbounds [4 x i64], [4 x i64]* %x_out, i64 0, i64 0
  %arraydecay115 = getelementptr inbounds [4 x i64], [4 x i64]* %y_out, i64 0, i64 0
  %arraydecay119 = getelementptr inbounds [4 x i64], [4 x i64]* %z_out, i64 0, i64 0
  %arrayidx4.i = getelementptr inbounds [4 x i64], [4 x i64]* %x_out, i64 0, i64 2
  %arrayidx4.i634 = getelementptr inbounds [4 x i64], [4 x i64]* %y_out, i64 0, i64 2
  %arrayidx4.i640 = getelementptr inbounds [4 x i64], [4 x i64]* %z_out, i64 0, i64 2
  %24 = bitcast [4 x i64]* %x_out to <2 x i64>*
  %25 = bitcast i64* %arrayidx4.i to <2 x i64>*
  %26 = bitcast [4 x i64]* %y_out to <2 x i64>*
  %27 = bitcast i64* %arrayidx4.i634 to <2 x i64>*
  %28 = bitcast [4 x i64]* %z_out to <2 x i64>*
  %29 = bitcast i64* %arrayidx4.i640 to <2 x i64>*
  br label %for.body

if.then66:                                        ; preds = %lor.lhs.false63, %if.end59
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1491, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp224_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786688, i8* noundef null) #12
  br label %err

for.body:                                         ; preds = %for.body.lr.ph, %for.inc242
  %conv998 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc242 ]
  %cmp71 = icmp eq i64 %conv998, %num
  br i1 %cmp71, label %if.then73, label %if.else75

if.then73:                                        ; preds = %for.body
  %call74 = call %struct.ec_point_st* @EC_GROUP_get0_generator(%struct.ec_group_st* noundef %group) #12
  br label %if.end79

if.else75:                                        ; preds = %for.body
  %arrayidx76 = getelementptr inbounds %struct.ec_point_st*, %struct.ec_point_st** %points, i64 %conv998
  %30 = load %struct.ec_point_st*, %struct.ec_point_st** %arrayidx76, align 8, !tbaa !19
  %arrayidx78 = getelementptr inbounds %struct.bignum_st*, %struct.bignum_st** %scalars, i64 %conv998
  %31 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx78, align 8, !tbaa !19
  br label %if.end79

if.end79:                                         ; preds = %if.else75, %if.then73
  %p.0 = phi %struct.ec_point_st* [ %call74, %if.then73 ], [ %30, %if.else75 ]
  %p_scalar.0 = phi %struct.bignum_st* [ %scalar, %if.then73 ], [ %31, %if.else75 ]
  %cmp80 = icmp ne %struct.bignum_st* %p_scalar.0, null
  %cmp83 = icmp ne %struct.ec_point_st* %p.0, null
  %or.cond308 = select i1 %cmp80, i1 %cmp83, i1 false
  br i1 %or.cond308, label %if.then85, label %for.inc242

if.then85:                                        ; preds = %if.end79
  %call86 = call i32 @BN_num_bits(%struct.bignum_st* noundef nonnull %p_scalar.0) #12
  %cmp87 = icmp sgt i32 %call86, 224
  br i1 %cmp87, label %if.then92, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.then85
  %call90 = call i32 @BN_is_negative(%struct.bignum_st* noundef nonnull %p_scalar.0) #12
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %if.end106, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false89, %if.then85
  %32 = load %struct.bignum_st*, %struct.bignum_st** %order, align 8, !tbaa !20
  %call93 = call i32 @BN_nnmod(%struct.bignum_st* noundef nonnull %call3, %struct.bignum_st* noundef nonnull %p_scalar.0, %struct.bignum_st* noundef %32, %struct.bignum_ctx* noundef %ctx) #12
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.then95, label %if.end106

if.then95:                                        ; preds = %if.then92
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1518, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp224_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %err

if.end106:                                        ; preds = %lor.lhs.false89, %if.then92
  %p_scalar.0.sink = phi %struct.bignum_st* [ %call3, %if.then92 ], [ %p_scalar.0, %lor.lhs.false89 ]
  %arraydecay104 = getelementptr inbounds [28 x i8], [28 x i8]* %21, i64 %conv998, i64 0
  %call105 = call i32 @BN_bn2lebinpad(%struct.bignum_st* noundef nonnull %p_scalar.0.sink, i8* noundef %arraydecay104, i32 noundef 28) #12
  %cmp107 = icmp slt i32 %call105, 0
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1528, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp224_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %err

if.end110:                                        ; preds = %if.end106
  %X = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %p.0, i64 0, i32 2
  %33 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !tbaa !12
  %call112 = call fastcc i32 @BN_to_felem(i64* noundef nonnull %arraydecay111, %struct.bignum_st* noundef %33)
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %err, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.end110
  %Y = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %p.0, i64 0, i32 3
  %34 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !tbaa !14
  %call116 = call fastcc i32 @BN_to_felem(i64* noundef nonnull %arraydecay115, %struct.bignum_st* noundef %34)
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false114
  %Z = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %p.0, i64 0, i32 4
  %35 = load %struct.bignum_st*, %struct.bignum_st** %Z, align 8, !tbaa !15
  %call120 = call fastcc i32 @BN_to_felem(i64* noundef nonnull %arraydecay119, %struct.bignum_st* noundef %35)
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %if.end123

if.end123:                                        ; preds = %lor.lhs.false118
  %arraydecay128 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %22, i64 %conv998, i64 1, i64 0, i64 0
  %36 = load <2 x i64>, <2 x i64>* %24, align 16, !tbaa !16
  %37 = bitcast i64* %arraydecay128 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %37, align 8, !tbaa !16
  %arrayidx5.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %22, i64 %conv998, i64 1, i64 0, i64 2
  %38 = load <2 x i64>, <2 x i64>* %25, align 16, !tbaa !16
  %39 = bitcast i64* %arrayidx5.i to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %39, align 8, !tbaa !16
  %arraydecay134 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %22, i64 %conv998, i64 1, i64 1, i64 0
  %40 = load <2 x i64>, <2 x i64>* %26, align 16, !tbaa !16
  %41 = bitcast i64* %arraydecay134 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !16
  %arrayidx5.i635 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %22, i64 %conv998, i64 1, i64 1, i64 2
  %42 = load <2 x i64>, <2 x i64>* %27, align 16, !tbaa !16
  %43 = bitcast i64* %arrayidx5.i635 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !16
  %arraydecay140 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %22, i64 %conv998, i64 1, i64 2, i64 0
  %44 = load <2 x i64>, <2 x i64>* %28, align 16, !tbaa !16
  %45 = bitcast i64* %arraydecay140 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %45, align 8, !tbaa !16
  %arrayidx5.i641 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %22, i64 %conv998, i64 1, i64 2, i64 2
  %46 = load <2 x i64>, <2 x i64>* %29, align 16, !tbaa !16
  %47 = bitcast i64* %arrayidx5.i641 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %47, align 8, !tbaa !16
  br label %for.body145

for.body145:                                      ; preds = %if.end123, %for.inc
  %indvars.iv = phi i64 [ 2, %if.end123 ], [ %indvars.iv.next, %for.inc ]
  %and1004 = and i64 %indvars.iv, 1
  %tobool146.not = icmp eq i64 %and1004, 0
  %arraydecay207 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %22, i64 %conv998, i64 %indvars.iv, i64 0, i64 0
  %arraydecay213 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %22, i64 %conv998, i64 %indvars.iv, i64 1, i64 0
  %arraydecay219 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %22, i64 %conv998, i64 %indvars.iv, i64 2, i64 0
  br i1 %tobool146.not, label %if.else201, label %if.then147

if.then147:                                       ; preds = %for.body145
  %48 = add nsw i64 %indvars.iv, -1
  %arraydecay186 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %22, i64 %conv998, i64 %48, i64 0, i64 0
  %arraydecay193 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %22, i64 %conv998, i64 %48, i64 1, i64 0
  %arraydecay200 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %22, i64 %conv998, i64 %48, i64 2, i64 0
  call fastcc void @point_add(i64* noundef nonnull %arraydecay207, i64* noundef nonnull %arraydecay213, i64* noundef nonnull %arraydecay219, i64* noundef nonnull %arraydecay128, i64* noundef nonnull %arraydecay134, i64* noundef nonnull %arraydecay140, i32 noundef 0, i64* noundef %arraydecay186, i64* noundef nonnull %arraydecay193, i64* noundef nonnull %arraydecay200)
  br label %for.inc

if.else201:                                       ; preds = %for.body145
  %div = lshr i64 %indvars.iv, 1
  %idxprom222 = and i64 %div, 2147483647
  %arraydecay225 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %22, i64 %conv998, i64 %idxprom222, i64 0, i64 0
  %arraydecay232 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %22, i64 %conv998, i64 %idxprom222, i64 1, i64 0
  %arraydecay239 = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %22, i64 %conv998, i64 %idxprom222, i64 2, i64 0
  call fastcc void @point_double(i64* noundef nonnull %arraydecay207, i64* noundef nonnull %arraydecay213, i64* noundef nonnull %arraydecay219, i64* noundef %arraydecay225, i64* noundef nonnull %arraydecay232, i64* noundef nonnull %arraydecay239)
  br label %for.inc

for.inc:                                          ; preds = %if.then147, %if.else201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %for.inc242, label %for.body145, !llvm.loop !21

for.inc242:                                       ; preds = %for.inc, %if.end79
  %inc243 = add nuw nsw i64 %conv998, 1
  %conv = and i64 %inc243, 4294967295
  %cmp68 = icmp ugt i64 %num_points.0, %conv
  br i1 %cmp68, label %for.body, label %for.end244, !llvm.loop !23

for.end244:                                       ; preds = %for.inc242
  br i1 %cmp47, label %if.then246, label %if.end251

if.then246:                                       ; preds = %for.end244
  %mul247 = mul i64 %num_points.0, 17
  %49 = bitcast [4 x i64]* %tmp_felems.0 to i8*
  call void @ossl_ec_GFp_nistp_points_make_affine_internal(i64 noundef %mul247, i8* noundef %call52, i64 noundef 32, i8* noundef %49, void (i8*)* noundef bitcast (void (i64*)* @felem_one to void (i8*)*), i32 (i8*)* noundef nonnull @felem_is_zero_int, void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @felem_assign to void (i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @felem_square_reduce to void (i8*, i8*)*), void (i8*, i8*, i8*)* noundef bitcast (void (i64*, i64*, i64*)* @felem_mul_reduce to void (i8*, i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @felem_inv to void (i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @felem_contract to void (i8*, i8*)*)) #12
  br label %if.end251

if.end251:                                        ; preds = %for.end244, %if.then246, %if.end44
  %mixed.1 = phi i32 [ 1, %if.then246 ], [ 0, %for.end244 ], [ 0, %if.end44 ]
  %secrets.0 = phi [28 x i8]* [ %21, %if.then246 ], [ %21, %for.end244 ], [ null, %if.end44 ]
  %pre_comp.0 = phi [17 x [3 x [4 x i64]]]* [ %22, %if.then246 ], [ %22, %for.end244 ], [ null, %if.end44 ]
  %tmp_felems.1 = phi [4 x i64]* [ %tmp_felems.0, %if.then246 ], [ %tmp_felems.0, %for.end244 ], [ null, %if.end44 ]
  %or.cond309 = and i1 %cmp4, %tobool255
  br i1 %or.cond309, label %if.then256, label %if.else281

if.then256:                                       ; preds = %if.end251
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %call258 = call i32 @BN_num_bits(%struct.bignum_st* noundef nonnull %scalar) #12
  %cmp259 = icmp sgt i32 %call258, 224
  br i1 %cmp259, label %if.then264, label %lor.lhs.false261

lor.lhs.false261:                                 ; preds = %if.then256
  %call262 = call i32 @BN_is_negative(%struct.bignum_st* noundef nonnull %scalar) #12
  %tobool263.not = icmp eq i32 %call262, 0
  br i1 %tobool263.not, label %if.end275, label %if.then264

if.then264:                                       ; preds = %lor.lhs.false261, %if.then256
  %order265 = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 2
  %50 = load %struct.bignum_st*, %struct.bignum_st** %order265, align 8, !tbaa !20
  %call266 = call i32 @BN_nnmod(%struct.bignum_st* noundef nonnull %call3, %struct.bignum_st* noundef nonnull %scalar, %struct.bignum_st* noundef %50, %struct.bignum_ctx* noundef %ctx) #12
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %if.then268, label %if.end275

if.then268:                                       ; preds = %if.then264
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1570, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp224_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %err

if.end275:                                        ; preds = %lor.lhs.false261, %if.then264
  %scalar.sink = phi %struct.bignum_st* [ %call3, %if.then264 ], [ %scalar, %lor.lhs.false261 ]
  %call274 = call i32 @BN_bn2lebinpad(%struct.bignum_st* noundef nonnull %scalar.sink, i8* noundef nonnull %0, i32 noundef 28) #12
  %arraydecay276 = getelementptr inbounds [4 x i64], [4 x i64]* %x_out, i64 0, i64 0
  %arraydecay277 = getelementptr inbounds [4 x i64], [4 x i64]* %y_out, i64 0, i64 0
  %arraydecay278 = getelementptr inbounds [4 x i64], [4 x i64]* %z_out, i64 0, i64 0
  %conv279 = trunc i64 %num_points.0 to i32
  call fastcc void @batch_mul(i64* noundef nonnull %arraydecay276, i64* noundef nonnull %arraydecay277, i64* noundef nonnull %arraydecay278, [28 x i8]* noundef %secrets.0, i32 noundef %conv279, i8* noundef nonnull %0, i32 noundef %mixed.1, [17 x [3 x [4 x i64]]]* noundef %pre_comp.0, [16 x [3 x [4 x i64]]]* noundef %g_pre_comp.1)
  br label %if.end286

if.else281:                                       ; preds = %if.end251
  %arraydecay282 = getelementptr inbounds [4 x i64], [4 x i64]* %x_out, i64 0, i64 0
  %arraydecay283 = getelementptr inbounds [4 x i64], [4 x i64]* %y_out, i64 0, i64 0
  %arraydecay284 = getelementptr inbounds [4 x i64], [4 x i64]* %z_out, i64 0, i64 0
  %conv285 = trunc i64 %num_points.0 to i32
  call fastcc void @batch_mul(i64* noundef nonnull %arraydecay282, i64* noundef nonnull %arraydecay283, i64* noundef nonnull %arraydecay284, [28 x i8]* noundef %secrets.0, i32 noundef %conv285, i8* noundef null, i32 noundef %mixed.1, [17 x [3 x [4 x i64]]]* noundef %pre_comp.0, [16 x [3 x [4 x i64]]]* noundef null)
  br label %if.end286

if.end286:                                        ; preds = %if.else281, %if.end275
  %arraydecay288 = getelementptr inbounds [4 x i64], [4 x i64]* %x_out, i64 0, i64 0
  %51 = load i64, i64* %arraydecay288, align 16, !tbaa !16
  %arrayidx2.i644 = getelementptr inbounds [4 x i64], [4 x i64]* %x_out, i64 0, i64 1
  %52 = load i64, i64* %arrayidx2.i644, align 8, !tbaa !16
  %arrayidx4.i645 = getelementptr inbounds [4 x i64], [4 x i64]* %x_out, i64 0, i64 2
  %53 = load i64, i64* %arrayidx4.i645, align 16, !tbaa !16
  %arrayidx6.i646 = getelementptr inbounds [4 x i64], [4 x i64]* %x_out, i64 0, i64 3
  %54 = load i64, i64* %arrayidx6.i646, align 8, !tbaa !16
  %shr.i = lshr i64 %54, 56
  %shl.i = shl nuw nsw i64 %shr.i, 40
  %add.i = add nsw i64 %shl.i, %52
  %and.i = and i64 %54, 72057594037927935
  %or.i = or i64 %52, 1099511627775
  %and14.i = and i64 %or.i, %53
  %and16.i = and i64 %and14.i, %54
  %add17.i = add i64 %and16.i, 1
  %and20.i = and i64 %52, 1099511627775
  %add21.i = add i64 %51, -1
  %sub22.i = add i64 %add21.i, %and20.i
  %shr23.i = ashr i64 %sub22.i, 63
  %or24.i = or i64 %add17.i, %shr23.i
  %and25.i = and i64 %or24.i, 72057594037927935
  %sub26.i = add nsw i64 %and25.i, -1
  %shr27.i = ashr i64 %sub26.i, 63
  %xor.i = xor i64 %shr27.i, -1
  %and29.i = and i64 %and.i, %xor.i
  %and32.i = and i64 %53, %xor.i
  %or34.i = or i64 %xor.i, 1099511627775
  %and36.i = and i64 %or34.i, %add.i
  %and37.i = and i64 %shr27.i, 1
  %55 = add nuw nsw i64 %shr.i, %and37.i
  %sub39.i = sub i64 %51, %55
  %shr41.i1001.neg = ashr i64 %sub39.i, 63
  %sub47.i = add i64 %shr41.i1001.neg, %and36.i
  %shr49.i = ashr i64 %sub47.i, 56
  %add51.i = add nsw i64 %shr49.i, %and32.i
  %shr55.i = ashr i64 %add51.i, 56
  %add57.i = add nsw i64 %shr55.i, %and29.i
  %arraydecay290 = getelementptr inbounds [4 x i64], [4 x i64]* %y_out, i64 0, i64 0
  %56 = load i64, i64* %arraydecay290, align 16, !tbaa !16
  %arrayidx2.i647 = getelementptr inbounds [4 x i64], [4 x i64]* %y_out, i64 0, i64 1
  %57 = load i64, i64* %arrayidx2.i647, align 8, !tbaa !16
  %arrayidx4.i648 = getelementptr inbounds [4 x i64], [4 x i64]* %y_out, i64 0, i64 2
  %58 = load i64, i64* %arrayidx4.i648, align 16, !tbaa !16
  %arrayidx6.i649 = getelementptr inbounds [4 x i64], [4 x i64]* %y_out, i64 0, i64 3
  %59 = load i64, i64* %arrayidx6.i649, align 8, !tbaa !16
  %shr.i650 = lshr i64 %59, 56
  %shl.i651 = shl nuw nsw i64 %shr.i650, 40
  %add.i652 = add nsw i64 %shl.i651, %57
  %and.i653 = and i64 %59, 72057594037927935
  %or.i654 = or i64 %57, 1099511627775
  %and14.i655 = and i64 %or.i654, %58
  %and16.i656 = and i64 %and14.i655, %59
  %add17.i657 = add i64 %and16.i656, 1
  %and20.i658 = and i64 %57, 1099511627775
  %add21.i659 = add i64 %56, -1
  %sub22.i660 = add i64 %add21.i659, %and20.i658
  %shr23.i661 = ashr i64 %sub22.i660, 63
  %or24.i662 = or i64 %add17.i657, %shr23.i661
  %and25.i663 = and i64 %or24.i662, 72057594037927935
  %sub26.i664 = add nsw i64 %and25.i663, -1
  %shr27.i665 = ashr i64 %sub26.i664, 63
  %xor.i666 = xor i64 %shr27.i665, -1
  %and29.i667 = and i64 %and.i653, %xor.i666
  %and32.i668 = and i64 %58, %xor.i666
  %or34.i669 = or i64 %xor.i666, 1099511627775
  %and36.i670 = and i64 %or34.i669, %add.i652
  %and37.i671 = and i64 %shr27.i665, 1
  %60 = add nuw nsw i64 %shr.i650, %and37.i671
  %sub39.i672 = sub i64 %56, %60
  %shr41.i6731002.neg = ashr i64 %sub39.i672, 63
  %sub47.i677 = add i64 %shr41.i6731002.neg, %and36.i670
  %shr49.i678 = ashr i64 %sub47.i677, 56
  %add51.i679 = add nsw i64 %shr49.i678, %and32.i668
  %shr55.i681 = ashr i64 %add51.i679, 56
  %add57.i682 = add nsw i64 %shr55.i681, %and29.i667
  %arraydecay292 = getelementptr inbounds [4 x i64], [4 x i64]* %z_out, i64 0, i64 0
  %61 = load i64, i64* %arraydecay292, align 16, !tbaa !16
  %arrayidx2.i687 = getelementptr inbounds [4 x i64], [4 x i64]* %z_out, i64 0, i64 1
  %62 = load i64, i64* %arrayidx2.i687, align 8, !tbaa !16
  %arrayidx4.i688 = getelementptr inbounds [4 x i64], [4 x i64]* %z_out, i64 0, i64 2
  %63 = load i64, i64* %arrayidx4.i688, align 16, !tbaa !16
  %arrayidx6.i689 = getelementptr inbounds [4 x i64], [4 x i64]* %z_out, i64 0, i64 3
  %64 = load i64, i64* %arrayidx6.i689, align 8, !tbaa !16
  %shr.i690 = lshr i64 %64, 56
  %shl.i691 = shl nuw nsw i64 %shr.i690, 40
  %add.i692 = add nsw i64 %shl.i691, %62
  %and.i693 = and i64 %64, 72057594037927935
  %or.i694 = or i64 %62, 1099511627775
  %and14.i695 = and i64 %or.i694, %63
  %and16.i696 = and i64 %and14.i695, %64
  %add17.i697 = add i64 %and16.i696, 1
  %and20.i698 = and i64 %62, 1099511627775
  %add21.i699 = add i64 %61, -1
  %sub22.i700 = add i64 %add21.i699, %and20.i698
  %shr23.i701 = ashr i64 %sub22.i700, 63
  %or24.i702 = or i64 %add17.i697, %shr23.i701
  %and25.i703 = and i64 %or24.i702, 72057594037927935
  %sub26.i704 = add nsw i64 %and25.i703, -1
  %shr27.i705 = ashr i64 %sub26.i704, 63
  %xor.i706 = xor i64 %shr27.i705, -1
  %and29.i707 = and i64 %and.i693, %xor.i706
  %and32.i708 = and i64 %63, %xor.i706
  %or34.i709 = or i64 %xor.i706, 1099511627775
  %and36.i710 = and i64 %or34.i709, %add.i692
  %and37.i711 = and i64 %shr27.i705, 1
  %65 = add nuw nsw i64 %shr.i690, %and37.i711
  %sub39.i712 = sub i64 %61, %65
  %shr41.i7131003.neg = ashr i64 %sub39.i712, 63
  %sub47.i717 = add i64 %shr41.i7131003.neg, %and36.i710
  %shr49.i718 = ashr i64 %sub47.i717, 56
  %add51.i719 = add nsw i64 %shr49.i718, %and32.i708
  %shr55.i721 = ashr i64 %add51.i719, 56
  %add57.i722 = add nsw i64 %shr55.i721, %and29.i707
  %66 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %66) #12
  %conv.i.i731 = trunc i64 %sub39.i to i8
  store i8 %conv.i.i731, i8* %66, align 16, !tbaa !17
  %conv6.i.i732 = trunc i64 %sub47.i to i8
  %arrayidx8.i.i733 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 7
  store i8 %conv6.i.i732, i8* %arrayidx8.i.i733, align 1, !tbaa !17
  %conv13.i.i734 = trunc i64 %add51.i to i8
  %arrayidx16.i.i735 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 14
  store i8 %conv13.i.i734, i8* %arrayidx16.i.i735, align 2, !tbaa !17
  %conv21.i.i736 = trunc i64 %add57.i to i8
  %arrayidx24.i.i737 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 21
  store i8 %conv21.i.i736, i8* %arrayidx24.i.i737, align 1, !tbaa !17
  %shr.1.i.i738 = lshr i64 %sub39.i, 8
  %conv.1.i.i739 = trunc i64 %shr.1.i.i738 to i8
  %arrayidx1.1.i.i740 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 1
  store i8 %conv.1.i.i739, i8* %arrayidx1.1.i.i740, align 1, !tbaa !17
  %shr5.1.i.i741 = lshr i64 %sub47.i, 8
  %conv6.1.i.i742 = trunc i64 %shr5.1.i.i741 to i8
  %arrayidx8.1.i.i743 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 8
  store i8 %conv6.1.i.i742, i8* %arrayidx8.1.i.i743, align 8, !tbaa !17
  %shr12.1.i.i744 = lshr i64 %add51.i, 8
  %conv13.1.i.i745 = trunc i64 %shr12.1.i.i744 to i8
  %arrayidx16.1.i.i746 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 15
  store i8 %conv13.1.i.i745, i8* %arrayidx16.1.i.i746, align 1, !tbaa !17
  %shr20.1.i.i747 = lshr i64 %add57.i, 8
  %conv21.1.i.i748 = trunc i64 %shr20.1.i.i747 to i8
  %arrayidx24.1.i.i749 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 22
  store i8 %conv21.1.i.i748, i8* %arrayidx24.1.i.i749, align 2, !tbaa !17
  %shr.2.i.i750 = lshr i64 %sub39.i, 16
  %conv.2.i.i751 = trunc i64 %shr.2.i.i750 to i8
  %arrayidx1.2.i.i752 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 2
  store i8 %conv.2.i.i751, i8* %arrayidx1.2.i.i752, align 2, !tbaa !17
  %shr5.2.i.i753 = lshr i64 %sub47.i, 16
  %conv6.2.i.i754 = trunc i64 %shr5.2.i.i753 to i8
  %arrayidx8.2.i.i755 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 9
  store i8 %conv6.2.i.i754, i8* %arrayidx8.2.i.i755, align 1, !tbaa !17
  %shr12.2.i.i756 = lshr i64 %add51.i, 16
  %conv13.2.i.i757 = trunc i64 %shr12.2.i.i756 to i8
  %arrayidx16.2.i.i758 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 16
  store i8 %conv13.2.i.i757, i8* %arrayidx16.2.i.i758, align 16, !tbaa !17
  %shr20.2.i.i759 = lshr i64 %add57.i, 16
  %conv21.2.i.i760 = trunc i64 %shr20.2.i.i759 to i8
  %arrayidx24.2.i.i761 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 23
  store i8 %conv21.2.i.i760, i8* %arrayidx24.2.i.i761, align 1, !tbaa !17
  %shr.3.i.i762 = lshr i64 %sub39.i, 24
  %conv.3.i.i763 = trunc i64 %shr.3.i.i762 to i8
  %arrayidx1.3.i.i764 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 3
  store i8 %conv.3.i.i763, i8* %arrayidx1.3.i.i764, align 1, !tbaa !17
  %shr5.3.i.i765 = lshr i64 %sub47.i, 24
  %conv6.3.i.i766 = trunc i64 %shr5.3.i.i765 to i8
  %arrayidx8.3.i.i767 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 10
  store i8 %conv6.3.i.i766, i8* %arrayidx8.3.i.i767, align 2, !tbaa !17
  %shr12.3.i.i768 = lshr i64 %add51.i, 24
  %conv13.3.i.i769 = trunc i64 %shr12.3.i.i768 to i8
  %arrayidx16.3.i.i770 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 17
  store i8 %conv13.3.i.i769, i8* %arrayidx16.3.i.i770, align 1, !tbaa !17
  %shr20.3.i.i771 = lshr i64 %add57.i, 24
  %conv21.3.i.i772 = trunc i64 %shr20.3.i.i771 to i8
  %arrayidx24.3.i.i773 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 24
  store i8 %conv21.3.i.i772, i8* %arrayidx24.3.i.i773, align 8, !tbaa !17
  %shr.4.i.i774 = lshr i64 %sub39.i, 32
  %conv.4.i.i775 = trunc i64 %shr.4.i.i774 to i8
  %arrayidx1.4.i.i776 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 4
  store i8 %conv.4.i.i775, i8* %arrayidx1.4.i.i776, align 4, !tbaa !17
  %shr5.4.i.i777 = lshr i64 %sub47.i, 32
  %conv6.4.i.i778 = trunc i64 %shr5.4.i.i777 to i8
  %arrayidx8.4.i.i779 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 11
  store i8 %conv6.4.i.i778, i8* %arrayidx8.4.i.i779, align 1, !tbaa !17
  %shr12.4.i.i780 = lshr i64 %add51.i, 32
  %conv13.4.i.i781 = trunc i64 %shr12.4.i.i780 to i8
  %arrayidx16.4.i.i782 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 18
  store i8 %conv13.4.i.i781, i8* %arrayidx16.4.i.i782, align 2, !tbaa !17
  %shr20.4.i.i783 = lshr i64 %add57.i, 32
  %conv21.4.i.i784 = trunc i64 %shr20.4.i.i783 to i8
  %arrayidx24.4.i.i785 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 25
  store i8 %conv21.4.i.i784, i8* %arrayidx24.4.i.i785, align 1, !tbaa !17
  %shr.5.i.i786 = lshr i64 %sub39.i, 40
  %conv.5.i.i787 = trunc i64 %shr.5.i.i786 to i8
  %arrayidx1.5.i.i788 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 5
  store i8 %conv.5.i.i787, i8* %arrayidx1.5.i.i788, align 1, !tbaa !17
  %shr5.5.i.i789 = lshr i64 %sub47.i, 40
  %conv6.5.i.i790 = trunc i64 %shr5.5.i.i789 to i8
  %arrayidx8.5.i.i791 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 12
  store i8 %conv6.5.i.i790, i8* %arrayidx8.5.i.i791, align 4, !tbaa !17
  %shr12.5.i.i792 = lshr i64 %add51.i, 40
  %conv13.5.i.i793 = trunc i64 %shr12.5.i.i792 to i8
  %arrayidx16.5.i.i794 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 19
  store i8 %conv13.5.i.i793, i8* %arrayidx16.5.i.i794, align 1, !tbaa !17
  %shr20.5.i.i795 = lshr i64 %add57.i, 40
  %conv21.5.i.i796 = trunc i64 %shr20.5.i.i795 to i8
  %arrayidx24.5.i.i797 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 26
  store i8 %conv21.5.i.i796, i8* %arrayidx24.5.i.i797, align 2, !tbaa !17
  %shr.6.i.i798 = lshr i64 %sub39.i, 48
  %conv.6.i.i799 = trunc i64 %shr.6.i.i798 to i8
  %arrayidx1.6.i.i800 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 6
  store i8 %conv.6.i.i799, i8* %arrayidx1.6.i.i800, align 2, !tbaa !17
  %and53.i = lshr i64 %sub47.i, 48
  %conv6.6.i.i802 = trunc i64 %and53.i to i8
  %arrayidx8.6.i.i803 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 13
  store i8 %conv6.6.i.i802, i8* %arrayidx8.6.i.i803, align 1, !tbaa !17
  %and59.i = lshr i64 %add51.i, 48
  %conv13.6.i.i805 = trunc i64 %and59.i to i8
  %arrayidx16.6.i.i806 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 20
  store i8 %conv13.6.i.i805, i8* %arrayidx16.6.i.i806, align 4, !tbaa !17
  %shr20.6.i.i807 = lshr i64 %add57.i, 48
  %conv21.6.i.i808 = trunc i64 %shr20.6.i.i807 to i8
  %arrayidx24.6.i.i809 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i727, i64 0, i64 27
  store i8 %conv21.6.i.i808, i8* %arrayidx24.6.i.i809, align 1, !tbaa !17
  %call.i810 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %66, i32 noundef 28, %struct.bignum_st* noundef %call) #12
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %66) #12
  %tobool295.not = icmp eq %struct.bignum_st* %call.i810, null
  br i1 %tobool295.not, label %if.then304, label %lor.lhs.false296

lor.lhs.false296:                                 ; preds = %if.end286
  %67 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %67) #12
  %conv.i.i815 = trunc i64 %sub39.i672 to i8
  store i8 %conv.i.i815, i8* %67, align 16, !tbaa !17
  %conv6.i.i816 = trunc i64 %sub47.i677 to i8
  %arrayidx8.i.i817 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 7
  store i8 %conv6.i.i816, i8* %arrayidx8.i.i817, align 1, !tbaa !17
  %conv13.i.i818 = trunc i64 %add51.i679 to i8
  %arrayidx16.i.i819 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 14
  store i8 %conv13.i.i818, i8* %arrayidx16.i.i819, align 2, !tbaa !17
  %conv21.i.i820 = trunc i64 %add57.i682 to i8
  %arrayidx24.i.i821 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 21
  store i8 %conv21.i.i820, i8* %arrayidx24.i.i821, align 1, !tbaa !17
  %shr.1.i.i822 = lshr i64 %sub39.i672, 8
  %conv.1.i.i823 = trunc i64 %shr.1.i.i822 to i8
  %arrayidx1.1.i.i824 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 1
  store i8 %conv.1.i.i823, i8* %arrayidx1.1.i.i824, align 1, !tbaa !17
  %shr5.1.i.i825 = lshr i64 %sub47.i677, 8
  %conv6.1.i.i826 = trunc i64 %shr5.1.i.i825 to i8
  %arrayidx8.1.i.i827 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 8
  store i8 %conv6.1.i.i826, i8* %arrayidx8.1.i.i827, align 8, !tbaa !17
  %shr12.1.i.i828 = lshr i64 %add51.i679, 8
  %conv13.1.i.i829 = trunc i64 %shr12.1.i.i828 to i8
  %arrayidx16.1.i.i830 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 15
  store i8 %conv13.1.i.i829, i8* %arrayidx16.1.i.i830, align 1, !tbaa !17
  %shr20.1.i.i831 = lshr i64 %add57.i682, 8
  %conv21.1.i.i832 = trunc i64 %shr20.1.i.i831 to i8
  %arrayidx24.1.i.i833 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 22
  store i8 %conv21.1.i.i832, i8* %arrayidx24.1.i.i833, align 2, !tbaa !17
  %shr.2.i.i834 = lshr i64 %sub39.i672, 16
  %conv.2.i.i835 = trunc i64 %shr.2.i.i834 to i8
  %arrayidx1.2.i.i836 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 2
  store i8 %conv.2.i.i835, i8* %arrayidx1.2.i.i836, align 2, !tbaa !17
  %shr5.2.i.i837 = lshr i64 %sub47.i677, 16
  %conv6.2.i.i838 = trunc i64 %shr5.2.i.i837 to i8
  %arrayidx8.2.i.i839 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 9
  store i8 %conv6.2.i.i838, i8* %arrayidx8.2.i.i839, align 1, !tbaa !17
  %shr12.2.i.i840 = lshr i64 %add51.i679, 16
  %conv13.2.i.i841 = trunc i64 %shr12.2.i.i840 to i8
  %arrayidx16.2.i.i842 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 16
  store i8 %conv13.2.i.i841, i8* %arrayidx16.2.i.i842, align 16, !tbaa !17
  %shr20.2.i.i843 = lshr i64 %add57.i682, 16
  %conv21.2.i.i844 = trunc i64 %shr20.2.i.i843 to i8
  %arrayidx24.2.i.i845 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 23
  store i8 %conv21.2.i.i844, i8* %arrayidx24.2.i.i845, align 1, !tbaa !17
  %shr.3.i.i846 = lshr i64 %sub39.i672, 24
  %conv.3.i.i847 = trunc i64 %shr.3.i.i846 to i8
  %arrayidx1.3.i.i848 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 3
  store i8 %conv.3.i.i847, i8* %arrayidx1.3.i.i848, align 1, !tbaa !17
  %shr5.3.i.i849 = lshr i64 %sub47.i677, 24
  %conv6.3.i.i850 = trunc i64 %shr5.3.i.i849 to i8
  %arrayidx8.3.i.i851 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 10
  store i8 %conv6.3.i.i850, i8* %arrayidx8.3.i.i851, align 2, !tbaa !17
  %shr12.3.i.i852 = lshr i64 %add51.i679, 24
  %conv13.3.i.i853 = trunc i64 %shr12.3.i.i852 to i8
  %arrayidx16.3.i.i854 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 17
  store i8 %conv13.3.i.i853, i8* %arrayidx16.3.i.i854, align 1, !tbaa !17
  %shr20.3.i.i855 = lshr i64 %add57.i682, 24
  %conv21.3.i.i856 = trunc i64 %shr20.3.i.i855 to i8
  %arrayidx24.3.i.i857 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 24
  store i8 %conv21.3.i.i856, i8* %arrayidx24.3.i.i857, align 8, !tbaa !17
  %shr.4.i.i858 = lshr i64 %sub39.i672, 32
  %conv.4.i.i859 = trunc i64 %shr.4.i.i858 to i8
  %arrayidx1.4.i.i860 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 4
  store i8 %conv.4.i.i859, i8* %arrayidx1.4.i.i860, align 4, !tbaa !17
  %shr5.4.i.i861 = lshr i64 %sub47.i677, 32
  %conv6.4.i.i862 = trunc i64 %shr5.4.i.i861 to i8
  %arrayidx8.4.i.i863 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 11
  store i8 %conv6.4.i.i862, i8* %arrayidx8.4.i.i863, align 1, !tbaa !17
  %shr12.4.i.i864 = lshr i64 %add51.i679, 32
  %conv13.4.i.i865 = trunc i64 %shr12.4.i.i864 to i8
  %arrayidx16.4.i.i866 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 18
  store i8 %conv13.4.i.i865, i8* %arrayidx16.4.i.i866, align 2, !tbaa !17
  %shr20.4.i.i867 = lshr i64 %add57.i682, 32
  %conv21.4.i.i868 = trunc i64 %shr20.4.i.i867 to i8
  %arrayidx24.4.i.i869 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 25
  store i8 %conv21.4.i.i868, i8* %arrayidx24.4.i.i869, align 1, !tbaa !17
  %shr.5.i.i870 = lshr i64 %sub39.i672, 40
  %conv.5.i.i871 = trunc i64 %shr.5.i.i870 to i8
  %arrayidx1.5.i.i872 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 5
  store i8 %conv.5.i.i871, i8* %arrayidx1.5.i.i872, align 1, !tbaa !17
  %shr5.5.i.i873 = lshr i64 %sub47.i677, 40
  %conv6.5.i.i874 = trunc i64 %shr5.5.i.i873 to i8
  %arrayidx8.5.i.i875 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 12
  store i8 %conv6.5.i.i874, i8* %arrayidx8.5.i.i875, align 4, !tbaa !17
  %shr12.5.i.i876 = lshr i64 %add51.i679, 40
  %conv13.5.i.i877 = trunc i64 %shr12.5.i.i876 to i8
  %arrayidx16.5.i.i878 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 19
  store i8 %conv13.5.i.i877, i8* %arrayidx16.5.i.i878, align 1, !tbaa !17
  %shr20.5.i.i879 = lshr i64 %add57.i682, 40
  %conv21.5.i.i880 = trunc i64 %shr20.5.i.i879 to i8
  %arrayidx24.5.i.i881 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 26
  store i8 %conv21.5.i.i880, i8* %arrayidx24.5.i.i881, align 2, !tbaa !17
  %shr.6.i.i882 = lshr i64 %sub39.i672, 48
  %conv.6.i.i883 = trunc i64 %shr.6.i.i882 to i8
  %arrayidx1.6.i.i884 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 6
  store i8 %conv.6.i.i883, i8* %arrayidx1.6.i.i884, align 2, !tbaa !17
  %and53.i680 = lshr i64 %sub47.i677, 48
  %conv6.6.i.i886 = trunc i64 %and53.i680 to i8
  %arrayidx8.6.i.i887 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 13
  store i8 %conv6.6.i.i886, i8* %arrayidx8.6.i.i887, align 1, !tbaa !17
  %and59.i683 = lshr i64 %add51.i679, 48
  %conv13.6.i.i889 = trunc i64 %and59.i683 to i8
  %arrayidx16.6.i.i890 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 20
  store i8 %conv13.6.i.i889, i8* %arrayidx16.6.i.i890, align 4, !tbaa !17
  %shr20.6.i.i891 = lshr i64 %add57.i682, 48
  %conv21.6.i.i892 = trunc i64 %shr20.6.i.i891 to i8
  %arrayidx24.6.i.i893 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i811, i64 0, i64 27
  store i8 %conv21.6.i.i892, i8* %arrayidx24.6.i.i893, align 1, !tbaa !17
  %call.i894 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %67, i32 noundef 28, %struct.bignum_st* noundef %call1) #12
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %67) #12
  %tobool299.not = icmp eq %struct.bignum_st* %call.i894, null
  br i1 %tobool299.not, label %if.then304, label %lor.lhs.false300

lor.lhs.false300:                                 ; preds = %lor.lhs.false296
  %68 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %68) #12
  %conv.i.i899 = trunc i64 %sub39.i712 to i8
  store i8 %conv.i.i899, i8* %68, align 16, !tbaa !17
  %conv6.i.i900 = trunc i64 %sub47.i717 to i8
  %arrayidx8.i.i901 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 7
  store i8 %conv6.i.i900, i8* %arrayidx8.i.i901, align 1, !tbaa !17
  %conv13.i.i902 = trunc i64 %add51.i719 to i8
  %arrayidx16.i.i903 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 14
  store i8 %conv13.i.i902, i8* %arrayidx16.i.i903, align 2, !tbaa !17
  %conv21.i.i904 = trunc i64 %add57.i722 to i8
  %arrayidx24.i.i905 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 21
  store i8 %conv21.i.i904, i8* %arrayidx24.i.i905, align 1, !tbaa !17
  %shr.1.i.i906 = lshr i64 %sub39.i712, 8
  %conv.1.i.i907 = trunc i64 %shr.1.i.i906 to i8
  %arrayidx1.1.i.i908 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 1
  store i8 %conv.1.i.i907, i8* %arrayidx1.1.i.i908, align 1, !tbaa !17
  %shr5.1.i.i909 = lshr i64 %sub47.i717, 8
  %conv6.1.i.i910 = trunc i64 %shr5.1.i.i909 to i8
  %arrayidx8.1.i.i911 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 8
  store i8 %conv6.1.i.i910, i8* %arrayidx8.1.i.i911, align 8, !tbaa !17
  %shr12.1.i.i912 = lshr i64 %add51.i719, 8
  %conv13.1.i.i913 = trunc i64 %shr12.1.i.i912 to i8
  %arrayidx16.1.i.i914 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 15
  store i8 %conv13.1.i.i913, i8* %arrayidx16.1.i.i914, align 1, !tbaa !17
  %shr20.1.i.i915 = lshr i64 %add57.i722, 8
  %conv21.1.i.i916 = trunc i64 %shr20.1.i.i915 to i8
  %arrayidx24.1.i.i917 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 22
  store i8 %conv21.1.i.i916, i8* %arrayidx24.1.i.i917, align 2, !tbaa !17
  %shr.2.i.i918 = lshr i64 %sub39.i712, 16
  %conv.2.i.i919 = trunc i64 %shr.2.i.i918 to i8
  %arrayidx1.2.i.i920 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 2
  store i8 %conv.2.i.i919, i8* %arrayidx1.2.i.i920, align 2, !tbaa !17
  %shr5.2.i.i921 = lshr i64 %sub47.i717, 16
  %conv6.2.i.i922 = trunc i64 %shr5.2.i.i921 to i8
  %arrayidx8.2.i.i923 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 9
  store i8 %conv6.2.i.i922, i8* %arrayidx8.2.i.i923, align 1, !tbaa !17
  %shr12.2.i.i924 = lshr i64 %add51.i719, 16
  %conv13.2.i.i925 = trunc i64 %shr12.2.i.i924 to i8
  %arrayidx16.2.i.i926 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 16
  store i8 %conv13.2.i.i925, i8* %arrayidx16.2.i.i926, align 16, !tbaa !17
  %shr20.2.i.i927 = lshr i64 %add57.i722, 16
  %conv21.2.i.i928 = trunc i64 %shr20.2.i.i927 to i8
  %arrayidx24.2.i.i929 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 23
  store i8 %conv21.2.i.i928, i8* %arrayidx24.2.i.i929, align 1, !tbaa !17
  %shr.3.i.i930 = lshr i64 %sub39.i712, 24
  %conv.3.i.i931 = trunc i64 %shr.3.i.i930 to i8
  %arrayidx1.3.i.i932 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 3
  store i8 %conv.3.i.i931, i8* %arrayidx1.3.i.i932, align 1, !tbaa !17
  %shr5.3.i.i933 = lshr i64 %sub47.i717, 24
  %conv6.3.i.i934 = trunc i64 %shr5.3.i.i933 to i8
  %arrayidx8.3.i.i935 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 10
  store i8 %conv6.3.i.i934, i8* %arrayidx8.3.i.i935, align 2, !tbaa !17
  %shr12.3.i.i936 = lshr i64 %add51.i719, 24
  %conv13.3.i.i937 = trunc i64 %shr12.3.i.i936 to i8
  %arrayidx16.3.i.i938 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 17
  store i8 %conv13.3.i.i937, i8* %arrayidx16.3.i.i938, align 1, !tbaa !17
  %shr20.3.i.i939 = lshr i64 %add57.i722, 24
  %conv21.3.i.i940 = trunc i64 %shr20.3.i.i939 to i8
  %arrayidx24.3.i.i941 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 24
  store i8 %conv21.3.i.i940, i8* %arrayidx24.3.i.i941, align 8, !tbaa !17
  %shr.4.i.i942 = lshr i64 %sub39.i712, 32
  %conv.4.i.i943 = trunc i64 %shr.4.i.i942 to i8
  %arrayidx1.4.i.i944 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 4
  store i8 %conv.4.i.i943, i8* %arrayidx1.4.i.i944, align 4, !tbaa !17
  %shr5.4.i.i945 = lshr i64 %sub47.i717, 32
  %conv6.4.i.i946 = trunc i64 %shr5.4.i.i945 to i8
  %arrayidx8.4.i.i947 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 11
  store i8 %conv6.4.i.i946, i8* %arrayidx8.4.i.i947, align 1, !tbaa !17
  %shr12.4.i.i948 = lshr i64 %add51.i719, 32
  %conv13.4.i.i949 = trunc i64 %shr12.4.i.i948 to i8
  %arrayidx16.4.i.i950 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 18
  store i8 %conv13.4.i.i949, i8* %arrayidx16.4.i.i950, align 2, !tbaa !17
  %shr20.4.i.i951 = lshr i64 %add57.i722, 32
  %conv21.4.i.i952 = trunc i64 %shr20.4.i.i951 to i8
  %arrayidx24.4.i.i953 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 25
  store i8 %conv21.4.i.i952, i8* %arrayidx24.4.i.i953, align 1, !tbaa !17
  %shr.5.i.i954 = lshr i64 %sub39.i712, 40
  %conv.5.i.i955 = trunc i64 %shr.5.i.i954 to i8
  %arrayidx1.5.i.i956 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 5
  store i8 %conv.5.i.i955, i8* %arrayidx1.5.i.i956, align 1, !tbaa !17
  %shr5.5.i.i957 = lshr i64 %sub47.i717, 40
  %conv6.5.i.i958 = trunc i64 %shr5.5.i.i957 to i8
  %arrayidx8.5.i.i959 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 12
  store i8 %conv6.5.i.i958, i8* %arrayidx8.5.i.i959, align 4, !tbaa !17
  %shr12.5.i.i960 = lshr i64 %add51.i719, 40
  %conv13.5.i.i961 = trunc i64 %shr12.5.i.i960 to i8
  %arrayidx16.5.i.i962 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 19
  store i8 %conv13.5.i.i961, i8* %arrayidx16.5.i.i962, align 1, !tbaa !17
  %shr20.5.i.i963 = lshr i64 %add57.i722, 40
  %conv21.5.i.i964 = trunc i64 %shr20.5.i.i963 to i8
  %arrayidx24.5.i.i965 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 26
  store i8 %conv21.5.i.i964, i8* %arrayidx24.5.i.i965, align 2, !tbaa !17
  %shr.6.i.i966 = lshr i64 %sub39.i712, 48
  %conv.6.i.i967 = trunc i64 %shr.6.i.i966 to i8
  %arrayidx1.6.i.i968 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 6
  store i8 %conv.6.i.i967, i8* %arrayidx1.6.i.i968, align 2, !tbaa !17
  %and53.i720 = lshr i64 %sub47.i717, 48
  %conv6.6.i.i970 = trunc i64 %and53.i720 to i8
  %arrayidx8.6.i.i971 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 13
  store i8 %conv6.6.i.i970, i8* %arrayidx8.6.i.i971, align 1, !tbaa !17
  %and59.i723 = lshr i64 %add51.i719, 48
  %conv13.6.i.i973 = trunc i64 %and59.i723 to i8
  %arrayidx16.6.i.i974 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 20
  store i8 %conv13.6.i.i973, i8* %arrayidx16.6.i.i974, align 4, !tbaa !17
  %shr20.6.i.i975 = lshr i64 %add57.i722, 48
  %conv21.6.i.i976 = trunc i64 %shr20.6.i.i975 to i8
  %arrayidx24.6.i.i977 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out.i895, i64 0, i64 27
  store i8 %conv21.6.i.i976, i8* %arrayidx24.6.i.i977, align 1, !tbaa !17
  %call.i978 = call %struct.bignum_st* @BN_lebin2bn(i8* noundef nonnull %68, i32 noundef 28, %struct.bignum_st* noundef %call2) #12
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %68) #12
  %tobool303.not = icmp eq %struct.bignum_st* %call.i978, null
  br i1 %tobool303.not, label %if.then304, label %if.end305

if.then304:                                       ; preds = %lor.lhs.false300, %lor.lhs.false296, %if.end286
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1594, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.ossl_ec_GFp_nistp224_points_mul, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, i8* noundef null) #12
  br label %err

if.end305:                                        ; preds = %lor.lhs.false300
  %call306 = call i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(%struct.ec_group_st* noundef %group, %struct.ec_point_st* noundef %r, %struct.bignum_st* noundef %call, %struct.bignum_st* noundef %call1, %struct.bignum_st* noundef %call2, %struct.bignum_ctx* noundef %ctx) #12
  br label %err

err:                                              ; preds = %if.end110, %lor.lhs.false114, %lor.lhs.false118, %if.end33, %if.then5, %entry, %if.end305, %if.then304, %if.then268, %if.then109, %if.then95, %if.then66, %if.then32
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.then5 ], [ 0, %if.then66 ], [ 0, %if.then109 ], [ 0, %if.then95 ], [ %call306, %if.end305 ], [ 0, %if.then304 ], [ 0, %if.then268 ], [ 0, %if.end33 ], [ 0, %if.then32 ], [ 0, %lor.lhs.false118 ], [ 0, %lor.lhs.false114 ], [ 0, %if.end110 ]
  %secrets.1 = phi [28 x i8]* [ null, %entry ], [ null, %if.then5 ], [ %21, %if.then66 ], [ %21, %if.then109 ], [ %21, %if.then95 ], [ %secrets.0, %if.end305 ], [ %secrets.0, %if.then304 ], [ %secrets.0, %if.then268 ], [ null, %if.end33 ], [ null, %if.then32 ], [ %21, %lor.lhs.false118 ], [ %21, %lor.lhs.false114 ], [ %21, %if.end110 ]
  %pre_comp.1 = phi [17 x [3 x [4 x i64]]]* [ null, %entry ], [ null, %if.then5 ], [ %22, %if.then66 ], [ %22, %if.then109 ], [ %22, %if.then95 ], [ %pre_comp.0, %if.end305 ], [ %pre_comp.0, %if.then304 ], [ %pre_comp.0, %if.then268 ], [ null, %if.end33 ], [ null, %if.then32 ], [ %22, %lor.lhs.false118 ], [ %22, %lor.lhs.false114 ], [ %22, %if.end110 ]
  %tmp_felems.2 = phi [4 x i64]* [ null, %entry ], [ null, %if.then5 ], [ %tmp_felems.0, %if.then66 ], [ %tmp_felems.0, %if.then109 ], [ %tmp_felems.0, %if.then95 ], [ %tmp_felems.1, %if.end305 ], [ %tmp_felems.1, %if.then304 ], [ %tmp_felems.1, %if.then268 ], [ null, %if.end33 ], [ null, %if.then32 ], [ %tmp_felems.0, %lor.lhs.false118 ], [ %tmp_felems.0, %lor.lhs.false114 ], [ %tmp_felems.0, %if.end110 ]
  %generator.1 = phi %struct.ec_point_st* [ null, %entry ], [ null, %if.then5 ], [ %generator.0, %if.then66 ], [ %generator.0, %if.then109 ], [ %generator.0, %if.then95 ], [ %generator.0, %if.end305 ], [ %generator.0, %if.then304 ], [ %generator.0, %if.then268 ], [ %call10, %if.end33 ], [ %call10, %if.then32 ], [ %generator.0, %lor.lhs.false118 ], [ %generator.0, %lor.lhs.false114 ], [ %generator.0, %if.end110 ]
  call void @BN_CTX_end(%struct.bignum_ctx* noundef %ctx) #12
  call void @EC_POINT_free(%struct.ec_point_st* noundef %generator.1) #12
  %69 = getelementptr [28 x i8], [28 x i8]* %secrets.1, i64 0, i64 0
  call void @CRYPTO_free(i8* noundef %69, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1603) #12
  %70 = bitcast [17 x [3 x [4 x i64]]]* %pre_comp.1 to i8*
  call void @CRYPTO_free(i8* noundef %70, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1604) #12
  %71 = bitcast [4 x i64]* %tmp_felems.2 to i8*
  call void @CRYPTO_free(i8* noundef %71, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1605) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %0) #12
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nistp224_precompute_mult(%struct.ec_group_st* noundef %group, %struct.bignum_ctx* noundef %ctx) #1 {
entry:
  %tmp_felems = alloca [32 x [4 x i64]], align 16
  %0 = bitcast [32 x [4 x i64]]* %tmp_felems to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %0) #12
  tail call void @EC_pre_comp_free(%struct.ec_group_st* noundef %group) #12
  %cmp = icmp eq %struct.bignum_ctx* %ctx, null
  br i1 %cmp, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %call = tail call %struct.bignum_ctx* @BN_CTX_new() #12
  %cmp1 = icmp eq %struct.bignum_ctx* %call, null
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %entry, %if.end
  %new_ctx.0737 = phi %struct.bignum_ctx* [ %call, %if.end ], [ null, %entry ]
  %ctx.addr.0735 = phi %struct.bignum_ctx* [ %call, %if.end ], [ %ctx, %entry ]
  tail call void @BN_CTX_start(%struct.bignum_ctx* noundef nonnull %ctx.addr.0735) #12
  %call4 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef nonnull %ctx.addr.0735) #12
  %call5 = tail call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef nonnull %ctx.addr.0735) #12
  %cmp6 = icmp eq %struct.bignum_st* %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end3
  %generator9 = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 1
  %1 = load %struct.ec_point_st*, %struct.ec_point_st** %generator9, align 8, !tbaa !18
  %cmp10 = icmp eq %struct.ec_point_st* %1, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st* noundef nonnull %group) #12
  %cmp14 = icmp eq %struct.ec_point_st* %call13, null
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call %struct.bignum_st* @BN_bin2bn(i8* noundef getelementptr inbounds ([5 x [28 x i8]], [5 x [28 x i8]]* @nistp224_curve_params, i64 0, i64 3, i64 0), i32 noundef 28, %struct.bignum_st* noundef %call4) #12
  %call18 = tail call %struct.bignum_st* @BN_bin2bn(i8* noundef getelementptr inbounds ([5 x [28 x i8]], [5 x [28 x i8]]* @nistp224_curve_params, i64 0, i64 4, i64 0), i32 noundef 28, %struct.bignum_st* noundef nonnull %call5) #12
  %call19 = tail call i32 @EC_POINT_set_affine_coordinates(%struct.ec_group_st* noundef nonnull %group, %struct.ec_point_st* noundef nonnull %call13, %struct.bignum_st* noundef %call4, %struct.bignum_st* noundef nonnull %call5, %struct.bignum_ctx* noundef nonnull %ctx.addr.0735) #12
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end16
  %call.i = tail call i8* @CRYPTO_zalloc(i64 noundef 3088, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1239) #12
  %tobool.not.i = icmp eq i8* %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end21
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1242, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.nistp224_pre_comp_new, i64 0, i64 0)) #12
  tail call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786688, i8* noundef null) #12
  br label %err

if.end.i:                                         ; preds = %if.end21
  %2 = bitcast i8* %call.i to %struct.nistp224_pre_comp_st*
  %references.i = getelementptr inbounds i8, i8* %call.i, i64 3072
  %3 = bitcast i8* %references.i to i32*
  store atomic i32 1, i32* %3 seq_cst, align 4, !tbaa !24
  %call1.i = tail call i8* @CRYPTO_THREAD_lock_new() #12
  %lock.i = getelementptr inbounds i8, i8* %call.i, i64 3080
  %4 = bitcast i8* %lock.i to i8**
  store i8* %call1.i, i8** %4, align 8, !tbaa !26
  %cmp.i = icmp eq i8* %call1.i, null
  br i1 %cmp.i, label %if.then3.i, label %if.end25

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1250, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.nistp224_pre_comp_new, i64 0, i64 0)) #12
  tail call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786688, i8* noundef null) #12
  tail call void @CRYPTO_free(i8* noundef nonnull %call.i, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1251) #12
  br label %err

if.end25:                                         ; preds = %if.end.i
  %5 = load %struct.ec_point_st*, %struct.ec_point_st** %generator9, align 8, !tbaa !18
  %call27 = tail call i32 @EC_POINT_cmp(%struct.ec_group_st* noundef nonnull %group, %struct.ec_point_st* noundef nonnull %call13, %struct.ec_point_st* noundef %5, %struct.bignum_ctx* noundef nonnull %ctx.addr.0735) #12
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3072) %call.i, i8* noundef nonnull align 16 dereferenceable(3072) bitcast ([2 x [16 x [3 x [4 x i64]]]]* @gmul to i8*), i64 3072, i1 false)
  br label %done

if.end30:                                         ; preds = %if.end25
  %arrayidx32 = getelementptr inbounds i8, i8* %call.i, i64 96
  %arraydecay34 = bitcast i8* %arrayidx32 to i64*
  %6 = load %struct.ec_point_st*, %struct.ec_point_st** %generator9, align 8, !tbaa !18
  %X = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %6, i64 0, i32 2
  %7 = load %struct.bignum_st*, %struct.bignum_st** %X, align 8, !tbaa !12
  %call36 = tail call fastcc i32 @BN_to_felem(i64* noundef nonnull %arraydecay34, %struct.bignum_st* noundef %7)
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30
  %arraydecay42 = getelementptr inbounds i8, i8* %call.i, i64 128
  %8 = bitcast i8* %arraydecay42 to i64*
  %9 = load %struct.ec_point_st*, %struct.ec_point_st** %generator9, align 8, !tbaa !18
  %Y = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %9, i64 0, i32 3
  %10 = load %struct.bignum_st*, %struct.bignum_st** %Y, align 8, !tbaa !14
  %call44 = tail call fastcc i32 @BN_to_felem(i64* noundef nonnull %8, %struct.bignum_st* noundef %10)
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false
  %arraydecay51 = getelementptr inbounds i8, i8* %call.i, i64 160
  %11 = bitcast i8* %arraydecay51 to i64*
  %12 = load %struct.ec_point_st*, %struct.ec_point_st** %generator9, align 8, !tbaa !18
  %Z = getelementptr inbounds %struct.ec_point_st, %struct.ec_point_st* %12, i64 0, i32 4
  %13 = load %struct.bignum_st*, %struct.bignum_st** %Z, align 8, !tbaa !15
  %call53 = tail call fastcc i32 @BN_to_felem(i64* noundef nonnull %11, %struct.bignum_st* noundef %13)
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %for.body

for.body:                                         ; preds = %lor.lhs.false46, %if.end134
  %i.0744 = phi i32 [ %mul, %if.end134 ], [ 1, %lor.lhs.false46 ]
  %idxprom = sext i32 %i.0744 to i64
  %arraydecay62 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 1, i64 %idxprom, i64 0, i64 0
  %arraydecay68 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 1, i64 %idxprom, i64 1, i64 0
  %arraydecay74 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 1, i64 %idxprom, i64 2, i64 0
  %arraydecay80 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 0, i64 %idxprom, i64 0, i64 0
  %arraydecay86 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 0, i64 %idxprom, i64 1, i64 0
  %arraydecay92 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 0, i64 %idxprom, i64 2, i64 0
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay80, i64* noundef nonnull %arraydecay86, i64* noundef nonnull %arraydecay92)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  %cmp132 = icmp eq i32 %i.0744, 8
  br i1 %cmp132, label %for.body225, label %if.end134

if.end134:                                        ; preds = %for.body
  %mul = shl nsw i32 %i.0744, 1
  %idxprom137 = sext i32 %mul to i64
  %arraydecay140 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 0, i64 %idxprom137, i64 0, i64 0
  %arraydecay147 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 0, i64 %idxprom137, i64 1, i64 0
  %arraydecay154 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 0, i64 %idxprom137, i64 2, i64 0
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay62, i64* noundef nonnull %arraydecay68, i64* noundef nonnull %arraydecay74)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  tail call fastcc void @point_double(i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154, i64* noundef nonnull %arraydecay140, i64* noundef nonnull %arraydecay147, i64* noundef nonnull %arraydecay154)
  br label %for.body, !llvm.loop !27

for.body225:                                      ; preds = %for.body, %for.body225
  %cmp224 = phi i1 [ false, %for.body225 ], [ true, %for.body ]
  %indvars.iv = phi i64 [ 1, %for.body225 ], [ 0, %for.body ]
  %arrayidx228 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv
  %14 = bitcast [16 x [3 x [4 x i64]]]* %arrayidx228 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %14, i8 0, i64 96, i1 false)
  %arraydecay236 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 6, i64 0, i64 0
  %arraydecay242 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 6, i64 1, i64 0
  %arraydecay248 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 6, i64 2, i64 0
  %arraydecay254 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 4, i64 0, i64 0
  %arraydecay260 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 4, i64 1, i64 0
  %arraydecay266 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 4, i64 2, i64 0
  %arraydecay272 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 2, i64 0, i64 0
  %arraydecay278 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 2, i64 1, i64 0
  %arraydecay284 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 2, i64 2, i64 0
  tail call fastcc void @point_add(i64* noundef nonnull %arraydecay236, i64* noundef nonnull %arraydecay242, i64* noundef nonnull %arraydecay248, i64* noundef nonnull %arraydecay254, i64* noundef nonnull %arraydecay260, i64* noundef nonnull %arraydecay266, i32 noundef 0, i64* noundef nonnull %arraydecay272, i64* noundef nonnull %arraydecay278, i64* noundef nonnull %arraydecay284)
  %arraydecay290 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 10, i64 0, i64 0
  %arraydecay296 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 10, i64 1, i64 0
  %arraydecay302 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 10, i64 2, i64 0
  %arraydecay308 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 8, i64 0, i64 0
  %arraydecay314 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 8, i64 1, i64 0
  %arraydecay320 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 8, i64 2, i64 0
  tail call fastcc void @point_add(i64* noundef nonnull %arraydecay290, i64* noundef nonnull %arraydecay296, i64* noundef nonnull %arraydecay302, i64* noundef nonnull %arraydecay308, i64* noundef nonnull %arraydecay314, i64* noundef nonnull %arraydecay320, i32 noundef 0, i64* noundef nonnull %arraydecay272, i64* noundef nonnull %arraydecay278, i64* noundef nonnull %arraydecay284)
  %arraydecay344 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 12, i64 0, i64 0
  %arraydecay350 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 12, i64 1, i64 0
  %arraydecay356 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 12, i64 2, i64 0
  tail call fastcc void @point_add(i64* noundef nonnull %arraydecay344, i64* noundef nonnull %arraydecay350, i64* noundef nonnull %arraydecay356, i64* noundef nonnull %arraydecay308, i64* noundef nonnull %arraydecay314, i64* noundef nonnull %arraydecay320, i32 noundef 0, i64* noundef nonnull %arraydecay254, i64* noundef nonnull %arraydecay260, i64* noundef nonnull %arraydecay266)
  %arraydecay398 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 14, i64 0, i64 0
  %arraydecay404 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 14, i64 1, i64 0
  %arraydecay410 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 14, i64 2, i64 0
  tail call fastcc void @point_add(i64* noundef nonnull %arraydecay398, i64* noundef nonnull %arraydecay404, i64* noundef nonnull %arraydecay410, i64* noundef nonnull %arraydecay344, i64* noundef nonnull %arraydecay350, i64* noundef nonnull %arraydecay356, i32 noundef 0, i64* noundef nonnull %arraydecay272, i64* noundef nonnull %arraydecay278, i64* noundef nonnull %arraydecay284)
  %arraydecay505 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 1, i64 0, i64 0
  %arraydecay511 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 1, i64 1, i64 0
  %arraydecay517 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 1, i64 2, i64 0
  %arraydecay457 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 3, i64 0, i64 0
  %arraydecay466 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 3, i64 1, i64 0
  %arraydecay475 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 3, i64 2, i64 0
  tail call fastcc void @point_add(i64* noundef nonnull %arraydecay457, i64* noundef nonnull %arraydecay466, i64* noundef nonnull %arraydecay475, i64* noundef nonnull %arraydecay272, i64* noundef nonnull %arraydecay278, i64* noundef nonnull %arraydecay284, i32 noundef 0, i64* noundef nonnull %arraydecay505, i64* noundef nonnull %arraydecay511, i64* noundef nonnull %arraydecay517)
  %arraydecay457.1 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 5, i64 0, i64 0
  %arraydecay466.1 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 5, i64 1, i64 0
  %arraydecay475.1 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 5, i64 2, i64 0
  tail call fastcc void @point_add(i64* noundef nonnull %arraydecay457.1, i64* noundef nonnull %arraydecay466.1, i64* noundef nonnull %arraydecay475.1, i64* noundef nonnull %arraydecay254, i64* noundef nonnull %arraydecay260, i64* noundef nonnull %arraydecay266, i32 noundef 0, i64* noundef nonnull %arraydecay505, i64* noundef nonnull %arraydecay511, i64* noundef nonnull %arraydecay517)
  %arraydecay457.2 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 7, i64 0, i64 0
  %arraydecay466.2 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 7, i64 1, i64 0
  %arraydecay475.2 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 7, i64 2, i64 0
  tail call fastcc void @point_add(i64* noundef nonnull %arraydecay457.2, i64* noundef nonnull %arraydecay466.2, i64* noundef nonnull %arraydecay475.2, i64* noundef nonnull %arraydecay236, i64* noundef nonnull %arraydecay242, i64* noundef nonnull %arraydecay248, i32 noundef 0, i64* noundef nonnull %arraydecay505, i64* noundef nonnull %arraydecay511, i64* noundef nonnull %arraydecay517)
  %arraydecay457.3 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 9, i64 0, i64 0
  %arraydecay466.3 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 9, i64 1, i64 0
  %arraydecay475.3 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 9, i64 2, i64 0
  tail call fastcc void @point_add(i64* noundef nonnull %arraydecay457.3, i64* noundef nonnull %arraydecay466.3, i64* noundef nonnull %arraydecay475.3, i64* noundef nonnull %arraydecay308, i64* noundef nonnull %arraydecay314, i64* noundef nonnull %arraydecay320, i32 noundef 0, i64* noundef nonnull %arraydecay505, i64* noundef nonnull %arraydecay511, i64* noundef nonnull %arraydecay517)
  %arraydecay457.4 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 11, i64 0, i64 0
  %arraydecay466.4 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 11, i64 1, i64 0
  %arraydecay475.4 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 11, i64 2, i64 0
  tail call fastcc void @point_add(i64* noundef nonnull %arraydecay457.4, i64* noundef nonnull %arraydecay466.4, i64* noundef nonnull %arraydecay475.4, i64* noundef nonnull %arraydecay290, i64* noundef nonnull %arraydecay296, i64* noundef nonnull %arraydecay302, i32 noundef 0, i64* noundef nonnull %arraydecay505, i64* noundef nonnull %arraydecay511, i64* noundef nonnull %arraydecay517)
  %arraydecay457.5 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 13, i64 0, i64 0
  %arraydecay466.5 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 13, i64 1, i64 0
  %arraydecay475.5 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 13, i64 2, i64 0
  tail call fastcc void @point_add(i64* noundef nonnull %arraydecay457.5, i64* noundef nonnull %arraydecay466.5, i64* noundef nonnull %arraydecay475.5, i64* noundef nonnull %arraydecay344, i64* noundef nonnull %arraydecay350, i64* noundef nonnull %arraydecay356, i32 noundef 0, i64* noundef nonnull %arraydecay505, i64* noundef nonnull %arraydecay511, i64* noundef nonnull %arraydecay517)
  %arraydecay457.6 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 15, i64 0, i64 0
  %arraydecay466.6 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 15, i64 1, i64 0
  %arraydecay475.6 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %2, i64 0, i32 0, i64 %indvars.iv, i64 15, i64 2, i64 0
  tail call fastcc void @point_add(i64* noundef nonnull %arraydecay457.6, i64* noundef nonnull %arraydecay466.6, i64* noundef nonnull %arraydecay475.6, i64* noundef nonnull %arraydecay398, i64* noundef nonnull %arraydecay404, i64* noundef nonnull %arraydecay410, i32 noundef 0, i64* noundef nonnull %arraydecay505, i64* noundef nonnull %arraydecay511, i64* noundef nonnull %arraydecay517)
  br i1 %cmp224, label %for.body225, label %for.end523, !llvm.loop !28

for.end523:                                       ; preds = %for.body225
  call void @ossl_ec_GFp_nistp_points_make_affine_internal(i64 noundef 31, i8* noundef nonnull %arrayidx32, i64 noundef 32, i8* noundef nonnull %0, void (i8*)* noundef bitcast (void (i64*)* @felem_one to void (i8*)*), i32 (i8*)* noundef nonnull @felem_is_zero_int, void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @felem_assign to void (i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @felem_square_reduce to void (i8*, i8*)*), void (i8*, i8*, i8*)* noundef bitcast (void (i64*, i64*, i64*)* @felem_mul_reduce to void (i8*, i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @felem_inv to void (i8*, i8*)*), void (i8*, i8*)* noundef bitcast (void (i64*, i64*)* @felem_contract to void (i8*, i8*)*)) #12
  br label %done

done:                                             ; preds = %for.end523, %if.then29
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 19
  store i32 1, i32* %pre_comp_type, align 8, !tbaa !29
  %nistp224 = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 20, i32 0
  %15 = bitcast %struct.nistp224_pre_comp_st** %nistp224 to i8**
  store i8* %call.i, i8** %15, align 8, !tbaa !17
  br label %err

err:                                              ; preds = %if.then.i, %if.then3.i, %if.end30, %lor.lhs.false, %lor.lhs.false46, %if.end16, %if.end12, %if.end8, %if.end3, %done
  %ret.0 = phi i32 [ 0, %if.end3 ], [ 0, %if.end8 ], [ 0, %if.end12 ], [ 1, %done ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false ], [ 0, %if.end30 ], [ 0, %if.end16 ], [ 0, %if.then3.i ], [ 0, %if.then.i ]
  %pre.0 = phi %struct.nistp224_pre_comp_st* [ null, %if.end3 ], [ null, %if.end8 ], [ null, %if.end12 ], [ null, %done ], [ %2, %lor.lhs.false46 ], [ %2, %lor.lhs.false ], [ %2, %if.end30 ], [ null, %if.end16 ], [ null, %if.then3.i ], [ null, %if.then.i ]
  %generator.0 = phi %struct.ec_point_st* [ null, %if.end3 ], [ null, %if.end8 ], [ null, %if.end12 ], [ %call13, %done ], [ %call13, %lor.lhs.false46 ], [ %call13, %lor.lhs.false ], [ %call13, %if.end30 ], [ %call13, %if.end16 ], [ %call13, %if.then3.i ], [ %call13, %if.then.i ]
  call void @BN_CTX_end(%struct.bignum_ctx* noundef nonnull %ctx.addr.0735) #12
  call void @EC_POINT_free(%struct.ec_point_st* noundef %generator.0) #12
  call void @BN_CTX_free(%struct.bignum_ctx* noundef %new_ctx.0737) #12
  %cmp.i728 = icmp eq %struct.nistp224_pre_comp_st* %pre.0, null
  br i1 %cmp.i728, label %cleanup, label %if.end.i730

if.end.i730:                                      ; preds = %err
  %references.i729 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %pre.0, i64 0, i32 1
  %16 = atomicrmw sub i32* %references.i729, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i730
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i730
  %cmp1.i = icmp sgt i32 %16, 1
  br i1 %cmp1.i, label %cleanup, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %lock.i731 = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %pre.0, i64 0, i32 2
  %17 = load i8*, i8** %lock.i731, align 8, !tbaa !26
  call void @CRYPTO_THREAD_lock_free(i8* noundef %17) #12
  %18 = bitcast %struct.nistp224_pre_comp_st* %pre.0 to i8*
  call void @CRYPTO_free(i8* noundef nonnull %18, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1279) #12
  br label %cleanup

cleanup:                                          ; preds = %if.end3.i, %CRYPTO_DOWN_REF.exit.i, %err, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %ret.0, %err ], [ %ret.0, %CRYPTO_DOWN_REF.exit.i ], [ %ret.0, %if.end3.i ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %0) #12
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define i32 @ossl_ec_GFp_nistp224_have_precompute_mult(%struct.ec_group_st* nocapture noundef readonly %group) #3 {
entry:
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 19
  %0 = load i32, i32* %pre_comp_type, align 8, !tbaa !29
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %nistp224 = getelementptr inbounds %struct.ec_group_st, %struct.ec_group_st* %group, i64 0, i32 20, i32 0
  %1 = load %struct.nistp224_pre_comp_st*, %struct.nistp224_pre_comp_st** %nistp224, align 8, !tbaa !17
  %cmp1 = icmp ne %struct.nistp224_pre_comp_st* %1, null
  %phi.cast = zext i1 %cmp1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i32 [ 0, %entry ], [ %phi.cast, %land.rhs ]
  ret i32 %2
}

declare i32 @ossl_ec_GFp_nist_field_mul(%struct.ec_group_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) #2

declare i32 @ossl_ec_GFp_nist_field_sqr(%struct.ec_group_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) #2

declare i32 @ossl_ec_GFp_simple_field_inv(%struct.ec_group_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) #2

declare i64 @ossl_ec_key_simple_priv2oct(%struct.ec_key_st* noundef, i8* noundef, i64 noundef) #2

declare i32 @ossl_ec_key_simple_oct2priv(%struct.ec_key_st* noundef, i8* noundef, i64 noundef) #2

declare i32 @ossl_ec_key_simple_generate_key(%struct.ec_key_st* noundef) #2

declare i32 @ossl_ec_key_simple_check_key(%struct.ec_key_st* noundef) #2

declare i32 @ossl_ec_key_simple_generate_public_key(%struct.ec_key_st* noundef) #2

declare i32 @ossl_ecdh_simple_compute_key(i8** noundef, i64* noundef, %struct.ec_point_st* noundef, %struct.ec_key_st* noundef) #2

declare i32 @ossl_ecdsa_simple_sign_setup(%struct.ec_key_st* noundef, %struct.bignum_ctx* noundef, %struct.bignum_st** noundef, %struct.bignum_st** noundef) #2

declare %struct.ECDSA_SIG_st* @ossl_ecdsa_simple_sign_sig(i8* noundef, i32 noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.ec_key_st* noundef) #2

declare i32 @ossl_ecdsa_simple_verify_sig(i8* noundef, i32 noundef, %struct.ECDSA_SIG_st* noundef, %struct.ec_key_st* noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define void @felem_mul_reduce(i64* nocapture noundef writeonly %out, i64* nocapture noundef readonly %in1, i64* nocapture noundef readonly %in2) #4 {
entry:
  %0 = load i64, i64* %in1, align 8, !tbaa !16
  %conv.i = zext i64 %0 to i128
  %1 = load i64, i64* %in2, align 8, !tbaa !16
  %conv2.i = zext i64 %1 to i128
  %mul.i = mul nuw i128 %conv2.i, %conv.i
  %arrayidx6.i = getelementptr inbounds i64, i64* %in2, i64 1
  %2 = load i64, i64* %arrayidx6.i, align 8, !tbaa !16
  %conv7.i = zext i64 %2 to i128
  %mul8.i = mul nuw i128 %conv7.i, %conv.i
  %arrayidx9.i = getelementptr inbounds i64, i64* %in1, i64 1
  %3 = load i64, i64* %arrayidx9.i, align 8, !tbaa !16
  %conv10.i = zext i64 %3 to i128
  %mul13.i = mul nuw i128 %conv10.i, %conv2.i
  %arrayidx17.i = getelementptr inbounds i64, i64* %in2, i64 2
  %4 = load i64, i64* %arrayidx17.i, align 8, !tbaa !16
  %conv18.i = zext i64 %4 to i128
  %mul19.i = mul nuw i128 %conv18.i, %conv.i
  %mul24.i = mul nuw i128 %conv10.i, %conv7.i
  %arrayidx26.i = getelementptr inbounds i64, i64* %in1, i64 2
  %5 = load i64, i64* %arrayidx26.i, align 8, !tbaa !16
  %conv27.i = zext i64 %5 to i128
  %mul30.i = mul nuw i128 %conv27.i, %conv2.i
  %arrayidx35.i = getelementptr inbounds i64, i64* %in2, i64 3
  %6 = load i64, i64* %arrayidx35.i, align 8, !tbaa !16
  %conv36.i = zext i64 %6 to i128
  %mul37.i = mul nuw i128 %conv36.i, %conv.i
  %mul42.i = mul nuw i128 %conv18.i, %conv10.i
  %mul48.i = mul nuw i128 %conv27.i, %conv7.i
  %arrayidx50.i = getelementptr inbounds i64, i64* %in1, i64 3
  %7 = load i64, i64* %arrayidx50.i, align 8, !tbaa !16
  %conv51.i = zext i64 %7 to i128
  %mul54.i = mul nuw i128 %conv51.i, %conv2.i
  %add43.i = add i128 %mul48.i, %mul42.i
  %add49.i = add i128 %add43.i, %mul37.i
  %add55.i = add i128 %add49.i, %mul54.i
  %mul61.i = mul nuw i128 %conv36.i, %conv10.i
  %mul66.i = mul nuw i128 %conv27.i, %conv18.i
  %add67.i = add i128 %mul61.i, %mul66.i
  %mul72.i = mul nuw i128 %conv51.i, %conv7.i
  %add73.i = add i128 %add67.i, %mul72.i
  %mul79.i = mul nuw i128 %conv36.i, %conv27.i
  %mul84.i = mul nuw i128 %conv51.i, %conv18.i
  %add85.i = add i128 %mul84.i, %mul79.i
  %mul91.i = mul nuw i128 %conv51.i, %conv36.i
  %shr.i = lshr i128 %mul91.i, 16
  %add14.i = add i128 %add73.i, %shr.i
  %and.i = shl i128 %mul91.i, 40
  %shl.i = and i128 %and.i, 72056494526300160
  %add17.i = add i128 %add55.i, %shl.i
  %shr21.i = lshr i128 %add85.i, 16
  %add23.i = add i128 %add17.i, %shr21.i
  %and25.i = shl i128 %add85.i, 40
  %shl26.i = and i128 %and25.i, 72056494526300160
  %shr33.i = lshr i128 %add14.i, 16
  %add25.i = add i128 %mul24.i, 170141183460469229370504062281061498880
  %add31.i = add i128 %add25.i, %mul19.i
  %add6.i = add i128 %add31.i, %mul30.i
  %sub.i = sub i128 %add6.i, %mul91.i
  %add28.i = add i128 %sub.i, %shl26.i
  %add35.i = add i128 %add28.i, %shr33.i
  %and37.i = shl i128 %add14.i, 40
  %shl38.i = and i128 %and37.i, 72056494526300160
  %shr45.i = lshr i128 %add35.i, 56
  %add47.i = add i128 %add23.i, %shr45.i
  %and49.i = and i128 %add35.i, 72057594037927935
  %shr51.i = lshr i128 %add47.i, 56
  %and54.i = and i128 %add47.i, 72057594037927935
  %shr56.i = lshr i128 %add47.i, 72
  %add58.i = add nuw nsw i128 %shr56.i, %and49.i
  %and60.i = shl nuw nsw i128 %shr51.i, 40
  %shl61.i = and i128 %and60.i, 72056494526300160
  %.neg = add i128 %mul.i, -170141183460469231731687303715884072960
  %8 = add i128 %add14.i, %shr51.i
  %sub66.i = sub i128 %.neg, %8
  %shr68.i = lshr i128 %sub66.i, 56
  %add.i = add i128 %mul8.i, 170141183460469229370468033484042534912
  %add3.i = add i128 %add.i, %mul13.i
  %sub31.i = sub i128 %add3.i, %add85.i
  %add40.i = add i128 %sub31.i, %shl38.i
  %add63.i = add i128 %add40.i, %shl61.i
  %add70.i = add i128 %add63.i, %shr68.i
  %shr75.i = lshr i128 %add70.i, 56
  %add77.i = add nuw nsw i128 %add58.i, %shr75.i
  %9 = insertelement <2 x i128> poison, i128 %sub66.i, i64 0
  %10 = insertelement <2 x i128> %9, i128 %add70.i, i64 1
  %11 = trunc <2 x i128> %10 to <2 x i64>
  %12 = and <2 x i64> %11, <i64 72057594037927935, i64 72057594037927935>
  %13 = bitcast i64* %out to <2 x i64>*
  store <2 x i64> %12, <2 x i64>* %13, align 8, !tbaa !16
  %shr83.i = lshr i128 %add77.i, 56
  %add85.i3 = add nuw nsw i128 %shr83.i, %and54.i
  %14 = trunc i128 %add77.i to i64
  %conv88.i = and i64 %14, 72057594037927935
  %arrayidx89.i = getelementptr inbounds i64, i64* %out, i64 2
  store i64 %conv88.i, i64* %arrayidx89.i, align 8, !tbaa !16
  %conv91.i = trunc i128 %add85.i3 to i64
  %arrayidx92.i4 = getelementptr inbounds i64, i64* %out, i64 3
  store i64 %conv91.i, i64* %arrayidx92.i4, align 8, !tbaa !16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define %struct.nistp224_pre_comp_st* @EC_nistp224_pre_comp_dup(%struct.nistp224_pre_comp_st* noundef returned %p) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq %struct.nistp224_pre_comp_st* %p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %references = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %p, i64 0, i32 1
  %0 = atomicrmw add i32* %references, i32 1 monotonic, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret %struct.nistp224_pre_comp_st* %p
}

; Function Attrs: nounwind uwtable
define void @EC_nistp224_pre_comp_free(%struct.nistp224_pre_comp_st* noundef %p) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq %struct.nistp224_pre_comp_st* %p, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %p, i64 0, i32 1
  %0 = atomicrmw sub i32* %references, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %lock = getelementptr inbounds %struct.nistp224_pre_comp_st, %struct.nistp224_pre_comp_st* %p, i64 0, i32 2
  %1 = load i8*, i8** %lock, align 8, !tbaa !26
  tail call void @CRYPTO_THREAD_lock_free(i8* noundef %1) #12
  %2 = bitcast %struct.nistp224_pre_comp_st* %p to i8*
  tail call void @CRYPTO_free(i8* noundef nonnull %2, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 1279) #12
  br label %cleanup

cleanup:                                          ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

declare void @CRYPTO_THREAD_lock_free(i8* noundef) local_unnamed_addr #2

declare void @CRYPTO_free(i8* noundef, i8* noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ec_GFp_simple_group_init(%struct.ec_group_st* noundef) local_unnamed_addr #2

declare %struct.bignum_ctx* @BN_CTX_new() local_unnamed_addr #2

declare void @BN_CTX_start(%struct.bignum_ctx* noundef) local_unnamed_addr #2

declare %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* noundef) local_unnamed_addr #2

declare %struct.bignum_st* @BN_bin2bn(i8* noundef, i32 noundef, %struct.bignum_st* noundef) local_unnamed_addr #2

declare i32 @BN_cmp(%struct.bignum_st* noundef, %struct.bignum_st* noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(i8* noundef, i32 noundef, i8* noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, i8* noundef, ...) local_unnamed_addr #2

declare i32 @BN_nist_mod_224(%struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) #2

declare i32 @ossl_ec_GFp_simple_group_set_curve(%struct.ec_group_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) local_unnamed_addr #2

declare void @BN_CTX_end(%struct.bignum_ctx* noundef) local_unnamed_addr #2

declare void @BN_CTX_free(%struct.bignum_ctx* noundef) local_unnamed_addr #2

declare i32 @EC_POINT_is_at_infinity(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @BN_to_felem(i64* nocapture noundef writeonly %out, %struct.bignum_st* noundef %bn) unnamed_addr #1 {
entry:
  %b_out = alloca [28 x i8], align 16
  %0 = getelementptr inbounds [28 x i8], [28 x i8]* %b_out, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %0) #12
  %call = tail call i32 @BN_is_negative(%struct.bignum_st* noundef %bn) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 337, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.BN_to_felem, i64 0, i64 0)) #12
  tail call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 144, i8* noundef null) #12
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = call i32 @BN_bn2lebinpad(%struct.bignum_st* noundef %bn, i8* noundef nonnull %0, i32 noundef 28) #12
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new() #12
  call void @ERR_set_debug(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 noundef 342, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.BN_to_felem, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @ERR_set_error(i32 noundef 16, i32 noundef 144, i8* noundef null) #12
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %1 = bitcast [28 x i8]* %b_out to i64*
  %2 = load i64, i64* %1, align 16, !tbaa !16
  %and.i = and i64 %2, 72057594037927935
  store i64 %and.i, i64* %out, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out, i64 0, i64 7
  %3 = bitcast i8* %add.ptr.i to i64*
  %4 = load i64, i64* %3, align 1, !tbaa !16
  %and1.i = and i64 %4, 72057594037927935
  %arrayidx2.i = getelementptr inbounds i64, i64* %out, i64 1
  store i64 %and1.i, i64* %arrayidx2.i, align 8, !tbaa !16
  %add.ptr3.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out, i64 0, i64 14
  %5 = bitcast i8* %add.ptr3.i to i64*
  %6 = load i64, i64* %5, align 2, !tbaa !16
  %and4.i = and i64 %6, 72057594037927935
  %arrayidx5.i = getelementptr inbounds i64, i64* %out, i64 2
  store i64 %and4.i, i64* %arrayidx5.i, align 8, !tbaa !16
  %add.ptr6.i = getelementptr inbounds [28 x i8], [28 x i8]* %b_out, i64 0, i64 20
  %7 = bitcast i8* %add.ptr6.i to i64*
  %8 = load i64, i64* %7, align 4, !tbaa !16
  %shr.i = lshr i64 %8, 8
  %arrayidx7.i = getelementptr inbounds i64, i64* %out, i64 3
  store i64 %shr.i, i64* %arrayidx7.i, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 1, %if.end3 ]
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %0) #12
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind uwtable
define internal void @felem_inv(i64* nocapture noundef writeonly %out, i64* nocapture noundef readonly %in) #7 {
entry:
  %0 = load i64, i64* %in, align 8, !tbaa !16
  %mul.i = shl i64 %0, 1
  %arrayidx1.i = getelementptr inbounds i64, i64* %in, i64 1
  %1 = load i64, i64* %arrayidx1.i, align 8, !tbaa !16
  %mul2.i = shl i64 %1, 1
  %arrayidx3.i = getelementptr inbounds i64, i64* %in, i64 2
  %2 = load i64, i64* %arrayidx3.i, align 8, !tbaa !16
  %mul4.i = shl i64 %2, 1
  %conv.i = zext i64 %0 to i128
  %mul8.i = mul nuw i128 %conv.i, %conv.i
  %conv12.i = zext i64 %mul2.i to i128
  %mul13.i = mul nuw i128 %conv12.i, %conv.i
  %conv17.i = zext i64 %mul4.i to i128
  %mul18.i = mul nuw i128 %conv17.i, %conv.i
  %conv20.i = zext i64 %1 to i128
  %mul23.i = mul nuw i128 %conv20.i, %conv20.i
  %arrayidx25.i = getelementptr inbounds i64, i64* %in, i64 3
  %3 = load i64, i64* %arrayidx25.i, align 8, !tbaa !16
  %conv26.i = zext i64 %3 to i128
  %conv27.i = zext i64 %mul.i to i128
  %mul28.i = mul nuw i128 %conv26.i, %conv27.i
  %mul32.i = mul nuw i128 %conv17.i, %conv20.i
  %add33.i = add i128 %mul28.i, %mul32.i
  %mul38.i = mul nuw i128 %conv26.i, %conv12.i
  %conv40.i = zext i64 %2 to i128
  %mul43.i = mul nuw i128 %conv40.i, %conv40.i
  %add44.i = add i128 %mul38.i, %mul43.i
  %mul49.i = mul nuw i128 %conv26.i, %conv17.i
  %mul55.i = mul nuw i128 %conv26.i, %conv26.i
  %add3.i = add i128 %mul13.i, 170141183460469229370468033484042534912
  %shr.i = lshr i128 %mul55.i, 16
  %add14.i = add i128 %add44.i, %shr.i
  %and.i = shl i128 %mul55.i, 40
  %shl.i = and i128 %and.i, 72056494526300160
  %shr21.i = lshr i128 %mul49.i, 16
  %and25.i = shl i128 %mul49.i, 40
  %shl26.i = and i128 %and25.i, 72055395014672384
  %sub31.i = sub i128 %add3.i, %mul49.i
  %shr33.i = lshr i128 %add14.i, 16
  %add.i = add i128 %mul23.i, 170141183460469229370504062281061498880
  %add6.i = add i128 %add.i, %mul18.i
  %sub.i = sub i128 %add6.i, %mul55.i
  %add28.i = add i128 %sub.i, %shl26.i
  %add35.i = add i128 %add28.i, %shr33.i
  %and37.i = shl i128 %add14.i, 40
  %shl38.i = and i128 %and37.i, 72056494526300160
  %add40.i = add i128 %sub31.i, %shl38.i
  %shr45.i = lshr i128 %add35.i, 56
  %add17.i = add i128 %add33.i, %shr21.i
  %add23.i = add i128 %add17.i, %shl.i
  %add47.i = add i128 %add23.i, %shr45.i
  %and49.i = and i128 %add35.i, 72057594037927935
  %shr51.i = lshr i128 %add47.i, 56
  %and54.i = and i128 %add47.i, 72057594037927935
  %shr56.i = lshr i128 %add47.i, 72
  %add58.i = add nuw nsw i128 %shr56.i, %and49.i
  %and60.i = shl nuw nsw i128 %shr51.i, 40
  %shl61.i = and i128 %and60.i, 72056494526300160
  %add63.i = add i128 %add40.i, %shl61.i
  %.neg = add i128 %mul8.i, -170141183460469231731687303715884072960
  %4 = add i128 %add14.i, %shr51.i
  %sub66.i = sub i128 %.neg, %4
  %shr68.i = lshr i128 %sub66.i, 56
  %add70.i = add i128 %add63.i, %shr68.i
  %shr75.i = lshr i128 %add70.i, 56
  %add77.i = add nuw nsw i128 %add58.i, %shr75.i
  %shr83.i = lshr i128 %add77.i, 56
  %add85.i = add nuw nsw i128 %shr83.i, %and54.i
  %conv2.i = and i128 %sub66.i, 72057594037927935
  %mul.i177 = mul nuw nsw i128 %conv2.i, %conv.i
  %conv7.i = and i128 %add70.i, 72057594037927935
  %mul8.i178 = mul nuw nsw i128 %conv7.i, %conv.i
  %mul13.i179 = mul nuw nsw i128 %conv2.i, %conv20.i
  %conv18.i = and i128 %add77.i, 72057594037927935
  %mul19.i = mul nuw nsw i128 %conv18.i, %conv.i
  %mul24.i = mul nuw nsw i128 %conv7.i, %conv20.i
  %mul30.i = mul nuw nsw i128 %conv2.i, %conv40.i
  %mul37.i = mul nuw nsw i128 %add85.i, %conv.i
  %mul42.i = mul nuw nsw i128 %conv18.i, %conv20.i
  %mul48.i = mul nuw nsw i128 %conv7.i, %conv40.i
  %mul54.i = mul nuw nsw i128 %conv2.i, %conv26.i
  %mul61.i = mul nuw nsw i128 %add85.i, %conv20.i
  %mul66.i = mul nuw nsw i128 %conv18.i, %conv40.i
  %mul72.i = mul nuw nsw i128 %conv7.i, %conv26.i
  %mul79.i = mul nuw nsw i128 %add85.i, %conv40.i
  %mul84.i = mul nuw nsw i128 %conv18.i, %conv26.i
  %add85.i185 = add nuw nsw i128 %mul79.i, %mul84.i
  %mul91.i = mul nuw nsw i128 %add85.i, %conv26.i
  %shr.i194 = lshr i128 %mul91.i, 16
  %add67.i = add nuw nsw i128 %mul66.i, %mul72.i
  %add73.i = add nuw nsw i128 %add67.i, %mul61.i
  %add14.i195 = add nuw nsw i128 %add73.i, %shr.i194
  %and.i196 = shl i128 %mul91.i, 40
  %shl.i197 = and i128 %and.i196, 72056494526300160
  %shr21.i201 = lshr i128 %add85.i185, 16
  %and25.i203 = shl i128 %add85.i185, 40
  %shl26.i204 = and i128 %and25.i203, 72056494526300160
  %shr33.i207 = lshr i128 %add14.i195, 16
  %add25.i = add nuw i128 %mul30.i, 170141183460469229370504062281061498880
  %add31.i = add nuw i128 %add25.i, %mul24.i
  %add6.i190 = add nuw i128 %add31.i, %mul19.i
  %sub.i199 = sub nuw i128 %add6.i190, %mul91.i
  %add28.i205 = add nuw i128 %sub.i199, %shl26.i204
  %add35.i208 = add nuw i128 %add28.i205, %shr33.i207
  %and37.i209 = shl i128 %add14.i195, 40
  %shl38.i210 = and i128 %and37.i209, 72056494526300160
  %shr45.i212 = lshr i128 %add35.i208, 56
  %add43.i = add nuw nsw i128 %mul48.i, %mul54.i
  %add49.i = add nuw nsw i128 %add43.i, %mul42.i
  %add55.i = add nuw nsw i128 %add49.i, %mul37.i
  %add17.i198 = add nuw nsw i128 %add55.i, %shl.i197
  %add23.i202 = add nuw nsw i128 %add17.i198, %shr21.i201
  %add47.i213 = add nuw nsw i128 %add23.i202, %shr45.i212
  %and49.i214 = and i128 %add35.i208, 72057594037927935
  %shr51.i215 = lshr i128 %add47.i213, 56
  %and54.i216 = and i128 %add47.i213, 72057594037927935
  %shr56.i217 = lshr i128 %add47.i213, 72
  %add58.i218 = add nuw nsw i128 %shr56.i217, %and49.i214
  %and60.i219 = shl nuw nsw i128 %shr51.i215, 40
  %shl61.i220 = and i128 %and60.i219, 72056494526300160
  %.neg2928 = add nuw nsw i128 %mul.i177, -170141183460469231731687303715884072960
  %5 = add nuw nsw i128 %add14.i195, %shr51.i215
  %sub66.i223 = sub nuw i128 %.neg2928, %5
  %shr68.i224 = lshr i128 %sub66.i223, 56
  %add.i180 = add nuw i128 %mul13.i179, 170141183460469229370468033484042534912
  %add3.i188 = add nuw i128 %add.i180, %mul8.i178
  %sub31.i206 = sub nuw i128 %add3.i188, %add85.i185
  %add40.i211 = add nuw i128 %sub31.i206, %shl38.i210
  %add63.i221 = add nuw i128 %add40.i211, %shl61.i220
  %add70.i225 = add nuw i128 %add63.i221, %shr68.i224
  %6 = trunc i128 %sub66.i223 to i64
  %conv.i226 = and i64 %6, 72057594037927935
  %shr75.i227 = lshr i128 %add70.i225, 56
  %add77.i228 = add nuw nsw i128 %add58.i218, %shr75.i227
  %7 = trunc i128 %add70.i225 to i64
  %conv80.i229 = and i64 %7, 72057594037927935
  %shr83.i231 = lshr i128 %add77.i228, 56
  %add85.i232 = add nuw nsw i128 %shr83.i231, %and54.i216
  %8 = trunc i128 %add77.i228 to i64
  %conv88.i233 = and i64 %8, 72057594037927935
  %mul.i237 = shl nuw nsw i64 %conv.i226, 1
  %mul2.i239 = shl nuw nsw i64 %conv80.i229, 1
  %mul4.i241 = shl nuw nsw i64 %conv88.i233, 1
  %conv.i242 = zext i64 %conv.i226 to i128
  %mul8.i243 = mul nuw nsw i128 %conv.i242, %conv.i242
  %conv12.i244 = zext i64 %mul2.i239 to i128
  %mul13.i245 = mul nuw nsw i128 %conv12.i244, %conv.i242
  %conv17.i247 = zext i64 %mul4.i241 to i128
  %mul18.i248 = mul nuw nsw i128 %conv17.i247, %conv.i242
  %conv20.i249 = zext i64 %conv80.i229 to i128
  %mul23.i250 = mul nuw nsw i128 %conv20.i249, %conv20.i249
  %conv27.i255 = zext i64 %mul.i237 to i128
  %mul28.i256 = mul nuw nsw i128 %add85.i232, %conv27.i255
  %mul32.i257 = mul nuw nsw i128 %conv17.i247, %conv20.i249
  %add33.i258 = add nuw nsw i128 %mul32.i257, %mul28.i256
  %mul38.i260 = mul nuw nsw i128 %add85.i232, %conv12.i244
  %conv40.i261 = zext i64 %conv88.i233 to i128
  %mul43.i262 = mul nuw nsw i128 %conv40.i261, %conv40.i261
  %add44.i263 = add nuw nsw i128 %mul43.i262, %mul38.i260
  %mul49.i265 = mul nuw nsw i128 %add85.i232, %conv17.i247
  %mul55.i267 = mul nuw nsw i128 %add85.i232, %add85.i232
  %add3.i270 = add nuw i128 %mul13.i245, 170141183460469229370468033484042534912
  %shr.i276 = lshr i128 %mul55.i267, 16
  %add14.i277 = add nuw nsw i128 %add44.i263, %shr.i276
  %and.i278 = shl i128 %mul55.i267, 40
  %shl.i279 = and i128 %and.i278, 72056494526300160
  %add17.i280 = add nuw nsw i128 %add33.i258, %shl.i279
  %shr21.i283 = lshr i128 %mul49.i265, 16
  %add23.i284 = add nuw nsw i128 %add17.i280, %shr21.i283
  %and25.i285 = shl i128 %mul49.i265, 40
  %shl26.i286 = and i128 %and25.i285, 72055395014672384
  %sub31.i288 = sub nuw i128 %add3.i270, %mul49.i265
  %shr33.i289 = lshr i128 %add14.i277, 16
  %add.i251 = add nuw i128 %mul23.i250, 170141183460469229370504062281061498880
  %add6.i272 = sub nuw i128 %add.i251, %mul55.i267
  %sub.i281 = add nuw i128 %add6.i272, %mul18.i248
  %add28.i287 = add nuw i128 %sub.i281, %shl26.i286
  %add35.i290 = add nuw i128 %add28.i287, %shr33.i289
  %and37.i291 = shl i128 %add14.i277, 40
  %shl38.i292 = and i128 %and37.i291, 72056494526300160
  %add40.i293 = add nuw i128 %sub31.i288, %shl38.i292
  %shr45.i294 = lshr i128 %add35.i290, 56
  %add47.i295 = add nuw nsw i128 %add23.i284, %shr45.i294
  %and49.i296 = and i128 %add35.i290, 72057594037927935
  %shr51.i297 = lshr i128 %add47.i295, 56
  %and54.i298 = and i128 %add47.i295, 72057594037927935
  %shr56.i299 = lshr i128 %add47.i295, 72
  %add58.i300 = add nuw nsw i128 %shr56.i299, %and49.i296
  %and60.i301 = shl nuw nsw i128 %shr51.i297, 40
  %shl61.i302 = and i128 %and60.i301, 72056494526300160
  %add63.i303 = add nuw i128 %add40.i293, %shl61.i302
  %.neg2929 = add nuw nsw i128 %mul8.i243, -170141183460469231731687303715884072960
  %9 = add nuw nsw i128 %add14.i277, %shr51.i297
  %sub66.i305 = sub nuw i128 %.neg2929, %9
  %shr68.i306 = lshr i128 %sub66.i305, 56
  %add70.i307 = add nuw i128 %add63.i303, %shr68.i306
  %shr75.i309 = lshr i128 %add70.i307, 56
  %add77.i310 = add nuw nsw i128 %add58.i300, %shr75.i309
  %shr83.i313 = lshr i128 %add77.i310, 56
  %add85.i314 = add nuw nsw i128 %shr83.i313, %and54.i298
  %conv2.i320 = and i128 %sub66.i305, 72057594037927935
  %mul.i321 = mul nuw nsw i128 %conv2.i320, %conv.i
  %conv7.i323 = and i128 %add70.i307, 72057594037927935
  %mul8.i324 = mul nuw nsw i128 %conv7.i323, %conv.i
  %mul13.i327 = mul nuw nsw i128 %conv2.i320, %conv20.i
  %conv18.i331 = and i128 %add77.i310, 72057594037927935
  %mul19.i332 = mul nuw nsw i128 %conv18.i331, %conv.i
  %mul24.i333 = mul nuw nsw i128 %conv7.i323, %conv20.i
  %mul30.i337 = mul nuw nsw i128 %conv2.i320, %conv40.i
  %mul37.i342 = mul nuw nsw i128 %add85.i314, %conv.i
  %mul42.i343 = mul nuw nsw i128 %conv18.i331, %conv20.i
  %mul48.i344 = mul nuw nsw i128 %conv7.i323, %conv40.i
  %mul54.i347 = mul nuw nsw i128 %conv2.i320, %conv26.i
  %mul61.i352 = mul nuw nsw i128 %add85.i314, %conv20.i
  %mul66.i353 = mul nuw nsw i128 %conv18.i331, %conv40.i
  %mul72.i355 = mul nuw nsw i128 %conv7.i323, %conv26.i
  %mul79.i358 = mul nuw nsw i128 %add85.i314, %conv40.i
  %mul84.i359 = mul nuw nsw i128 %conv18.i331, %conv26.i
  %add85.i360 = add nuw nsw i128 %mul79.i358, %mul84.i359
  %mul91.i362 = mul nuw nsw i128 %add85.i314, %conv26.i
  %shr.i371 = lshr i128 %mul91.i362, 16
  %add67.i354 = add nuw nsw i128 %mul66.i353, %mul72.i355
  %add73.i356 = add nuw nsw i128 %add67.i354, %mul61.i352
  %add14.i372 = add nuw nsw i128 %add73.i356, %shr.i371
  %and.i373 = shl i128 %mul91.i362, 40
  %shl.i374 = and i128 %and.i373, 72056494526300160
  %shr21.i378 = lshr i128 %add85.i360, 16
  %and25.i380 = shl i128 %add85.i360, 40
  %shl26.i381 = and i128 %and25.i380, 72056494526300160
  %shr33.i384 = lshr i128 %add14.i372, 16
  %add25.i334 = add nuw i128 %mul30.i337, 170141183460469229370504062281061498880
  %add31.i338 = add nuw i128 %add25.i334, %mul24.i333
  %add6.i367 = add nuw i128 %add31.i338, %mul19.i332
  %sub.i376 = sub nuw i128 %add6.i367, %mul91.i362
  %add28.i382 = add nuw i128 %sub.i376, %shl26.i381
  %add35.i385 = add nuw i128 %add28.i382, %shr33.i384
  %and37.i386 = shl i128 %add14.i372, 40
  %shl38.i387 = and i128 %and37.i386, 72056494526300160
  %shr45.i389 = lshr i128 %add35.i385, 56
  %add43.i348 = add nuw nsw i128 %mul48.i344, %mul54.i347
  %add49.i349 = add nuw nsw i128 %add43.i348, %mul42.i343
  %add55.i350 = add nuw nsw i128 %add49.i349, %mul37.i342
  %add17.i375 = add nuw nsw i128 %add55.i350, %shl.i374
  %add23.i379 = add nuw nsw i128 %add17.i375, %shr21.i378
  %add47.i390 = add nuw nsw i128 %add23.i379, %shr45.i389
  %and49.i391 = and i128 %add35.i385, 72057594037927935
  %shr51.i392 = lshr i128 %add47.i390, 56
  %and54.i393 = and i128 %add47.i390, 72057594037927935
  %shr56.i394 = lshr i128 %add47.i390, 72
  %add58.i395 = add nuw nsw i128 %shr56.i394, %and49.i391
  %and60.i396 = shl nuw nsw i128 %shr51.i392, 40
  %shl61.i397 = and i128 %and60.i396, 72056494526300160
  %.neg2930 = add nuw nsw i128 %mul.i321, -170141183460469231731687303715884072960
  %10 = add nuw nsw i128 %add14.i372, %shr51.i392
  %sub66.i400 = sub nuw i128 %.neg2930, %10
  %shr68.i401 = lshr i128 %sub66.i400, 56
  %add.i328 = add nuw i128 %mul13.i327, 170141183460469229370468033484042534912
  %add3.i365 = add nuw i128 %add.i328, %mul8.i324
  %sub31.i383 = sub nuw i128 %add3.i365, %add85.i360
  %add40.i388 = add nuw i128 %sub31.i383, %shl38.i387
  %add63.i398 = add nuw i128 %add40.i388, %shl61.i397
  %add70.i402 = add nuw i128 %add63.i398, %shr68.i401
  %11 = trunc i128 %sub66.i400 to i64
  %conv.i403 = and i64 %11, 72057594037927935
  %shr75.i404 = lshr i128 %add70.i402, 56
  %add77.i405 = add nuw nsw i128 %add58.i395, %shr75.i404
  %12 = trunc i128 %add70.i402 to i64
  %conv80.i406 = and i64 %12, 72057594037927935
  %shr83.i408 = lshr i128 %add77.i405, 56
  %add85.i409 = add nuw nsw i128 %shr83.i408, %and54.i393
  %13 = trunc i128 %add77.i405 to i64
  %conv88.i410 = and i64 %13, 72057594037927935
  %mul.i414 = shl nuw nsw i64 %conv.i403, 1
  %mul2.i416 = shl nuw nsw i64 %conv80.i406, 1
  %mul4.i418 = shl nuw nsw i64 %conv88.i410, 1
  %conv.i419 = zext i64 %conv.i403 to i128
  %mul8.i420 = mul nuw nsw i128 %conv.i419, %conv.i419
  %conv12.i421 = zext i64 %mul2.i416 to i128
  %mul13.i422 = mul nuw nsw i128 %conv12.i421, %conv.i419
  %conv17.i424 = zext i64 %mul4.i418 to i128
  %mul18.i425 = mul nuw nsw i128 %conv17.i424, %conv.i419
  %conv20.i426 = zext i64 %conv80.i406 to i128
  %mul23.i427 = mul nuw nsw i128 %conv20.i426, %conv20.i426
  %conv27.i432 = zext i64 %mul.i414 to i128
  %mul28.i433 = mul nuw nsw i128 %add85.i409, %conv27.i432
  %mul32.i434 = mul nuw nsw i128 %conv17.i424, %conv20.i426
  %add33.i435 = add nuw nsw i128 %mul32.i434, %mul28.i433
  %mul38.i437 = mul nuw nsw i128 %add85.i409, %conv12.i421
  %conv40.i438 = zext i64 %conv88.i410 to i128
  %mul43.i439 = mul nuw nsw i128 %conv40.i438, %conv40.i438
  %add44.i440 = add nuw nsw i128 %mul43.i439, %mul38.i437
  %mul49.i442 = mul nuw nsw i128 %add85.i409, %conv17.i424
  %mul55.i444 = mul nuw nsw i128 %add85.i409, %add85.i409
  %add3.i447 = add nuw i128 %mul13.i422, 170141183460469229370468033484042534912
  %shr.i453 = lshr i128 %mul55.i444, 16
  %add14.i454 = add nuw nsw i128 %add44.i440, %shr.i453
  %and.i455 = shl i128 %mul55.i444, 40
  %shl.i456 = and i128 %and.i455, 72056494526300160
  %add17.i457 = add nuw nsw i128 %add33.i435, %shl.i456
  %shr21.i460 = lshr i128 %mul49.i442, 16
  %add23.i461 = add nuw nsw i128 %add17.i457, %shr21.i460
  %and25.i462 = shl i128 %mul49.i442, 40
  %shl26.i463 = and i128 %and25.i462, 72055395014672384
  %sub31.i465 = sub nuw i128 %add3.i447, %mul49.i442
  %shr33.i466 = lshr i128 %add14.i454, 16
  %add.i428 = add nuw i128 %mul23.i427, 170141183460469229370504062281061498880
  %add6.i449 = sub nuw i128 %add.i428, %mul55.i444
  %sub.i458 = add nuw i128 %add6.i449, %mul18.i425
  %add28.i464 = add nuw i128 %sub.i458, %shl26.i463
  %add35.i467 = add nuw i128 %add28.i464, %shr33.i466
  %and37.i468 = shl i128 %add14.i454, 40
  %shl38.i469 = and i128 %and37.i468, 72056494526300160
  %add40.i470 = add nuw i128 %sub31.i465, %shl38.i469
  %shr45.i471 = lshr i128 %add35.i467, 56
  %add47.i472 = add nuw nsw i128 %add23.i461, %shr45.i471
  %and49.i473 = and i128 %add35.i467, 72057594037927935
  %shr51.i474 = lshr i128 %add47.i472, 56
  %and54.i475 = and i128 %add47.i472, 72057594037927935
  %shr56.i476 = lshr i128 %add47.i472, 72
  %add58.i477 = add nuw nsw i128 %shr56.i476, %and49.i473
  %and60.i478 = shl nuw nsw i128 %shr51.i474, 40
  %shl61.i479 = and i128 %and60.i478, 72056494526300160
  %add63.i480 = add nuw i128 %add40.i470, %shl61.i479
  %.neg2931 = add nuw nsw i128 %mul8.i420, -170141183460469231731687303715884072960
  %14 = add nuw nsw i128 %add14.i454, %shr51.i474
  %sub66.i482 = sub nuw i128 %.neg2931, %14
  %shr68.i483 = lshr i128 %sub66.i482, 56
  %add70.i484 = add nuw i128 %add63.i480, %shr68.i483
  %15 = trunc i128 %sub66.i482 to i64
  %conv.i485 = and i64 %15, 72057594037927935
  %shr75.i486 = lshr i128 %add70.i484, 56
  %add77.i487 = add nuw nsw i128 %add58.i477, %shr75.i486
  %16 = trunc i128 %add70.i484 to i64
  %conv80.i488 = and i64 %16, 72057594037927935
  %shr83.i490 = lshr i128 %add77.i487, 56
  %add85.i491 = add nuw nsw i128 %shr83.i490, %and54.i475
  %17 = trunc i128 %add77.i487 to i64
  %conv88.i492 = and i64 %17, 72057594037927935
  %mul.i496 = shl nuw nsw i64 %conv.i485, 1
  %mul2.i498 = shl nuw nsw i64 %conv80.i488, 1
  %mul4.i500 = shl nuw nsw i64 %conv88.i492, 1
  %conv.i501 = zext i64 %conv.i485 to i128
  %mul8.i502 = mul nuw nsw i128 %conv.i501, %conv.i501
  %conv12.i503 = zext i64 %mul2.i498 to i128
  %mul13.i504 = mul nuw nsw i128 %conv12.i503, %conv.i501
  %conv17.i506 = zext i64 %mul4.i500 to i128
  %mul18.i507 = mul nuw nsw i128 %conv17.i506, %conv.i501
  %conv20.i508 = zext i64 %conv80.i488 to i128
  %mul23.i509 = mul nuw nsw i128 %conv20.i508, %conv20.i508
  %conv27.i514 = zext i64 %mul.i496 to i128
  %mul28.i515 = mul nuw nsw i128 %add85.i491, %conv27.i514
  %mul32.i516 = mul nuw nsw i128 %conv17.i506, %conv20.i508
  %add33.i517 = add nuw nsw i128 %mul32.i516, %mul28.i515
  %mul38.i519 = mul nuw nsw i128 %add85.i491, %conv12.i503
  %conv40.i520 = zext i64 %conv88.i492 to i128
  %mul43.i521 = mul nuw nsw i128 %conv40.i520, %conv40.i520
  %add44.i522 = add nuw nsw i128 %mul43.i521, %mul38.i519
  %mul49.i524 = mul nuw nsw i128 %add85.i491, %conv17.i506
  %mul55.i526 = mul nuw nsw i128 %add85.i491, %add85.i491
  %add3.i529 = add nuw i128 %mul13.i504, 170141183460469229370468033484042534912
  %shr.i535 = lshr i128 %mul55.i526, 16
  %add14.i536 = add nuw nsw i128 %add44.i522, %shr.i535
  %and.i537 = shl i128 %mul55.i526, 40
  %shl.i538 = and i128 %and.i537, 72056494526300160
  %add17.i539 = add nuw nsw i128 %add33.i517, %shl.i538
  %shr21.i542 = lshr i128 %mul49.i524, 16
  %add23.i543 = add nuw nsw i128 %add17.i539, %shr21.i542
  %and25.i544 = shl i128 %mul49.i524, 40
  %shl26.i545 = and i128 %and25.i544, 72055395014672384
  %sub31.i547 = sub nuw i128 %add3.i529, %mul49.i524
  %shr33.i548 = lshr i128 %add14.i536, 16
  %add.i510 = add nuw i128 %mul23.i509, 170141183460469229370504062281061498880
  %add6.i531 = sub nuw i128 %add.i510, %mul55.i526
  %sub.i540 = add nuw i128 %add6.i531, %mul18.i507
  %add28.i546 = add nuw i128 %sub.i540, %shl26.i545
  %add35.i549 = add nuw i128 %add28.i546, %shr33.i548
  %and37.i550 = shl i128 %add14.i536, 40
  %shl38.i551 = and i128 %and37.i550, 72056494526300160
  %add40.i552 = add nuw i128 %sub31.i547, %shl38.i551
  %shr45.i553 = lshr i128 %add35.i549, 56
  %add47.i554 = add nuw nsw i128 %add23.i543, %shr45.i553
  %and49.i555 = and i128 %add35.i549, 72057594037927935
  %shr51.i556 = lshr i128 %add47.i554, 56
  %and54.i557 = and i128 %add47.i554, 72057594037927935
  %shr56.i558 = lshr i128 %add47.i554, 72
  %add58.i559 = add nuw nsw i128 %shr56.i558, %and49.i555
  %and60.i560 = shl nuw nsw i128 %shr51.i556, 40
  %shl61.i561 = and i128 %and60.i560, 72056494526300160
  %add63.i562 = add nuw i128 %add40.i552, %shl61.i561
  %.neg2932 = add nuw nsw i128 %mul8.i502, -170141183460469231731687303715884072960
  %18 = add nuw nsw i128 %add14.i536, %shr51.i556
  %sub66.i564 = sub nuw i128 %.neg2932, %18
  %shr68.i565 = lshr i128 %sub66.i564, 56
  %add70.i566 = add nuw i128 %add63.i562, %shr68.i565
  %19 = trunc i128 %sub66.i564 to i64
  %conv.i567 = and i64 %19, 72057594037927935
  %shr75.i568 = lshr i128 %add70.i566, 56
  %add77.i569 = add nuw nsw i128 %add58.i559, %shr75.i568
  %20 = trunc i128 %add70.i566 to i64
  %conv80.i570 = and i64 %20, 72057594037927935
  %shr83.i572 = lshr i128 %add77.i569, 56
  %add85.i573 = add nuw nsw i128 %shr83.i572, %and54.i557
  %21 = trunc i128 %add77.i569 to i64
  %conv88.i574 = and i64 %21, 72057594037927935
  %mul.i578 = shl nuw nsw i64 %conv.i567, 1
  %mul2.i580 = shl nuw nsw i64 %conv80.i570, 1
  %mul4.i582 = shl nuw nsw i64 %conv88.i574, 1
  %conv.i583 = zext i64 %conv.i567 to i128
  %mul8.i584 = mul nuw nsw i128 %conv.i583, %conv.i583
  %conv12.i585 = zext i64 %mul2.i580 to i128
  %mul13.i586 = mul nuw nsw i128 %conv12.i585, %conv.i583
  %conv17.i588 = zext i64 %mul4.i582 to i128
  %mul18.i589 = mul nuw nsw i128 %conv17.i588, %conv.i583
  %conv20.i590 = zext i64 %conv80.i570 to i128
  %mul23.i591 = mul nuw nsw i128 %conv20.i590, %conv20.i590
  %conv27.i596 = zext i64 %mul.i578 to i128
  %mul28.i597 = mul nuw nsw i128 %add85.i573, %conv27.i596
  %mul32.i598 = mul nuw nsw i128 %conv17.i588, %conv20.i590
  %add33.i599 = add nuw nsw i128 %mul32.i598, %mul28.i597
  %mul38.i601 = mul nuw nsw i128 %add85.i573, %conv12.i585
  %conv40.i602 = zext i64 %conv88.i574 to i128
  %mul43.i603 = mul nuw nsw i128 %conv40.i602, %conv40.i602
  %add44.i604 = add nuw nsw i128 %mul43.i603, %mul38.i601
  %mul49.i606 = mul nuw nsw i128 %add85.i573, %conv17.i588
  %mul55.i608 = mul nuw nsw i128 %add85.i573, %add85.i573
  %add3.i611 = add nuw i128 %mul13.i586, 170141183460469229370468033484042534912
  %shr.i617 = lshr i128 %mul55.i608, 16
  %add14.i618 = add nuw nsw i128 %add44.i604, %shr.i617
  %and.i619 = shl i128 %mul55.i608, 40
  %shl.i620 = and i128 %and.i619, 72056494526300160
  %add17.i621 = add nuw nsw i128 %add33.i599, %shl.i620
  %shr21.i624 = lshr i128 %mul49.i606, 16
  %add23.i625 = add nuw nsw i128 %add17.i621, %shr21.i624
  %and25.i626 = shl i128 %mul49.i606, 40
  %shl26.i627 = and i128 %and25.i626, 72055395014672384
  %sub31.i629 = sub nuw i128 %add3.i611, %mul49.i606
  %shr33.i630 = lshr i128 %add14.i618, 16
  %add.i592 = add nuw i128 %mul23.i591, 170141183460469229370504062281061498880
  %add6.i613 = sub nuw i128 %add.i592, %mul55.i608
  %sub.i622 = add nuw i128 %add6.i613, %mul18.i589
  %add28.i628 = add nuw i128 %sub.i622, %shl26.i627
  %add35.i631 = add nuw i128 %add28.i628, %shr33.i630
  %and37.i632 = shl i128 %add14.i618, 40
  %shl38.i633 = and i128 %and37.i632, 72056494526300160
  %add40.i634 = add nuw i128 %sub31.i629, %shl38.i633
  %shr45.i635 = lshr i128 %add35.i631, 56
  %add47.i636 = add nuw nsw i128 %add23.i625, %shr45.i635
  %and49.i637 = and i128 %add35.i631, 72057594037927935
  %shr51.i638 = lshr i128 %add47.i636, 56
  %and54.i639 = and i128 %add47.i636, 72057594037927935
  %shr56.i640 = lshr i128 %add47.i636, 72
  %add58.i641 = add nuw nsw i128 %shr56.i640, %and49.i637
  %and60.i642 = shl nuw nsw i128 %shr51.i638, 40
  %shl61.i643 = and i128 %and60.i642, 72056494526300160
  %add63.i644 = add nuw i128 %add40.i634, %shl61.i643
  %.neg2933 = add nuw nsw i128 %mul8.i584, -170141183460469231731687303715884072960
  %22 = add nuw nsw i128 %add14.i618, %shr51.i638
  %sub66.i646 = sub nuw i128 %.neg2933, %22
  %shr68.i647 = lshr i128 %sub66.i646, 56
  %add70.i648 = add nuw i128 %add63.i644, %shr68.i647
  %shr75.i650 = lshr i128 %add70.i648, 56
  %add77.i651 = add nuw nsw i128 %add58.i641, %shr75.i650
  %shr83.i654 = lshr i128 %add77.i651, 56
  %add85.i655 = add nuw nsw i128 %shr83.i654, %and54.i639
  %conv.i660 = and i128 %sub66.i646, 72057594037927935
  %mul.i662 = mul nuw nsw i128 %conv.i660, %conv.i419
  %mul8.i665 = mul nuw nsw i128 %conv.i660, %conv20.i426
  %conv10.i667 = and i128 %add70.i648, 72057594037927935
  %mul13.i668 = mul nuw nsw i128 %conv10.i667, %conv.i419
  %mul19.i673 = mul nuw nsw i128 %conv.i660, %conv40.i438
  %mul24.i674 = mul nuw nsw i128 %conv10.i667, %conv20.i426
  %conv27.i677 = and i128 %add77.i651, 72057594037927935
  %mul30.i678 = mul nuw nsw i128 %conv27.i677, %conv.i419
  %mul37.i683 = mul nuw nsw i128 %conv.i660, %add85.i409
  %mul42.i684 = mul nuw nsw i128 %conv10.i667, %conv40.i438
  %mul48.i685 = mul nuw nsw i128 %conv27.i677, %conv20.i426
  %mul54.i688 = mul nuw nsw i128 %add85.i655, %conv.i419
  %mul61.i693 = mul nuw nsw i128 %conv10.i667, %add85.i409
  %mul66.i694 = mul nuw nsw i128 %conv27.i677, %conv40.i438
  %add67.i695 = add nuw nsw i128 %mul66.i694, %mul61.i693
  %mul72.i696 = mul nuw nsw i128 %add85.i655, %conv20.i426
  %add73.i697 = add nuw nsw i128 %add67.i695, %mul72.i696
  %mul79.i699 = mul nuw nsw i128 %conv27.i677, %add85.i409
  %mul84.i700 = mul nuw nsw i128 %add85.i655, %conv40.i438
  %add85.i701 = add nuw nsw i128 %mul84.i700, %mul79.i699
  %mul91.i703 = mul nuw nsw i128 %add85.i655, %add85.i409
  %shr.i712 = lshr i128 %mul91.i703, 16
  %add14.i713 = add nuw nsw i128 %add73.i697, %shr.i712
  %and.i714 = shl i128 %mul91.i703, 40
  %shl.i715 = and i128 %and.i714, 72056494526300160
  %shr21.i719 = lshr i128 %add85.i701, 16
  %and25.i721 = shl i128 %add85.i701, 40
  %shl26.i722 = and i128 %and25.i721, 72056494526300160
  %shr33.i725 = lshr i128 %add14.i713, 16
  %add25.i675 = add nuw i128 %mul19.i673, 170141183460469229370504062281061498880
  %add31.i679 = add nuw i128 %add25.i675, %mul24.i674
  %add6.i708 = add nuw i128 %add31.i679, %mul30.i678
  %sub.i717 = sub nuw i128 %add6.i708, %mul91.i703
  %add28.i723 = add nuw i128 %sub.i717, %shl26.i722
  %add35.i726 = add nuw i128 %add28.i723, %shr33.i725
  %and37.i727 = shl i128 %add14.i713, 40
  %shl38.i728 = and i128 %and37.i727, 72056494526300160
  %shr45.i730 = lshr i128 %add35.i726, 56
  %add43.i689 = add nuw nsw i128 %mul42.i684, %mul37.i683
  %add49.i690 = add nuw nsw i128 %add43.i689, %mul48.i685
  %add55.i691 = add nuw nsw i128 %add49.i690, %mul54.i688
  %add17.i716 = add nuw nsw i128 %add55.i691, %shl.i715
  %add23.i720 = add nuw nsw i128 %add17.i716, %shr21.i719
  %add47.i731 = add nuw nsw i128 %add23.i720, %shr45.i730
  %and49.i732 = and i128 %add35.i726, 72057594037927935
  %shr51.i733 = lshr i128 %add47.i731, 56
  %and54.i734 = and i128 %add47.i731, 72057594037927935
  %shr56.i735 = lshr i128 %add47.i731, 72
  %add58.i736 = add nuw nsw i128 %shr56.i735, %and49.i732
  %and60.i737 = shl nuw nsw i128 %shr51.i733, 40
  %shl61.i738 = and i128 %and60.i737, 72056494526300160
  %.neg2934 = add nuw nsw i128 %mul.i662, -170141183460469231731687303715884072960
  %23 = add nuw nsw i128 %add14.i713, %shr51.i733
  %sub66.i741 = sub nuw i128 %.neg2934, %23
  %shr68.i742 = lshr i128 %sub66.i741, 56
  %add.i669 = add nuw i128 %mul8.i665, 170141183460469229370468033484042534912
  %add3.i706 = add nuw i128 %add.i669, %mul13.i668
  %sub31.i724 = sub nuw i128 %add3.i706, %add85.i701
  %add40.i729 = add nuw i128 %sub31.i724, %shl38.i728
  %add63.i739 = add nuw i128 %add40.i729, %shl61.i738
  %add70.i743 = add nuw i128 %add63.i739, %shr68.i742
  %24 = trunc i128 %sub66.i741 to i64
  %conv.i744 = and i64 %24, 72057594037927935
  %shr75.i745 = lshr i128 %add70.i743, 56
  %add77.i746 = add nuw nsw i128 %add58.i736, %shr75.i745
  %25 = trunc i128 %add70.i743 to i64
  %conv80.i747 = and i64 %25, 72057594037927935
  %shr83.i749 = lshr i128 %add77.i746, 56
  %add85.i750 = add nuw nsw i128 %shr83.i749, %and54.i734
  %26 = trunc i128 %add77.i746 to i64
  %conv88.i751 = and i64 %26, 72057594037927935
  %mul.i755 = shl nuw nsw i64 %conv.i744, 1
  %mul2.i757 = shl nuw nsw i64 %conv80.i747, 1
  %mul4.i759 = shl nuw nsw i64 %conv88.i751, 1
  %conv.i760 = zext i64 %conv.i744 to i128
  %mul8.i761 = mul nuw nsw i128 %conv.i760, %conv.i760
  %conv12.i762 = zext i64 %mul2.i757 to i128
  %mul13.i763 = mul nuw nsw i128 %conv12.i762, %conv.i760
  %conv17.i765 = zext i64 %mul4.i759 to i128
  %mul18.i766 = mul nuw nsw i128 %conv17.i765, %conv.i760
  %conv20.i767 = zext i64 %conv80.i747 to i128
  %mul23.i768 = mul nuw nsw i128 %conv20.i767, %conv20.i767
  %conv27.i773 = zext i64 %mul.i755 to i128
  %mul28.i774 = mul nuw nsw i128 %add85.i750, %conv27.i773
  %mul32.i775 = mul nuw nsw i128 %conv17.i765, %conv20.i767
  %add33.i776 = add nuw nsw i128 %mul32.i775, %mul28.i774
  %mul38.i778 = mul nuw nsw i128 %add85.i750, %conv12.i762
  %conv40.i779 = zext i64 %conv88.i751 to i128
  %mul43.i780 = mul nuw nsw i128 %conv40.i779, %conv40.i779
  %add44.i781 = add nuw nsw i128 %mul43.i780, %mul38.i778
  %mul49.i783 = mul nuw nsw i128 %add85.i750, %conv17.i765
  %mul55.i785 = mul nuw nsw i128 %add85.i750, %add85.i750
  %add3.i788 = add nuw i128 %mul13.i763, 170141183460469229370468033484042534912
  %shr.i794 = lshr i128 %mul55.i785, 16
  %add14.i795 = add nuw nsw i128 %add44.i781, %shr.i794
  %and.i796 = shl i128 %mul55.i785, 40
  %shl.i797 = and i128 %and.i796, 72056494526300160
  %add17.i798 = add nuw nsw i128 %add33.i776, %shl.i797
  %shr21.i801 = lshr i128 %mul49.i783, 16
  %add23.i802 = add nuw nsw i128 %add17.i798, %shr21.i801
  %and25.i803 = shl i128 %mul49.i783, 40
  %shl26.i804 = and i128 %and25.i803, 72055395014672384
  %sub31.i806 = sub nuw i128 %add3.i788, %mul49.i783
  %shr33.i807 = lshr i128 %add14.i795, 16
  %add.i769 = add nuw i128 %mul23.i768, 170141183460469229370504062281061498880
  %add6.i790 = sub nuw i128 %add.i769, %mul55.i785
  %sub.i799 = add nuw i128 %add6.i790, %mul18.i766
  %add28.i805 = add nuw i128 %sub.i799, %shl26.i804
  %add35.i808 = add nuw i128 %add28.i805, %shr33.i807
  %and37.i809 = shl i128 %add14.i795, 40
  %shl38.i810 = and i128 %and37.i809, 72056494526300160
  %add40.i811 = add nuw i128 %sub31.i806, %shl38.i810
  %shr45.i812 = lshr i128 %add35.i808, 56
  %add47.i813 = add nuw nsw i128 %add23.i802, %shr45.i812
  %and49.i814 = and i128 %add35.i808, 72057594037927935
  %shr51.i815 = lshr i128 %add47.i813, 56
  %and54.i816 = and i128 %add47.i813, 72057594037927935
  %shr56.i817 = lshr i128 %add47.i813, 72
  %add58.i818 = add nuw nsw i128 %shr56.i817, %and49.i814
  %and60.i819 = shl nuw nsw i128 %shr51.i815, 40
  %shl61.i820 = and i128 %and60.i819, 72056494526300160
  %add63.i821 = add nuw i128 %add40.i811, %shl61.i820
  %.neg2935 = add nuw nsw i128 %mul8.i761, -170141183460469231731687303715884072960
  %27 = add nuw nsw i128 %add14.i795, %shr51.i815
  %sub66.i823 = sub nuw i128 %.neg2935, %27
  %shr68.i824 = lshr i128 %sub66.i823, 56
  %add70.i825 = add nuw i128 %add63.i821, %shr68.i824
  %28 = trunc i128 %sub66.i823 to i64
  %shr75.i827 = lshr i128 %add70.i825, 56
  %add77.i828 = add nuw nsw i128 %add58.i818, %shr75.i827
  %29 = trunc i128 %add70.i825 to i64
  %shr83.i831 = lshr i128 %add77.i828, 56
  %add85.i832 = add nuw nsw i128 %shr83.i831, %and54.i816
  %30 = trunc i128 %add77.i828 to i64
  %conv91.i835 = trunc i128 %add85.i832 to i64
  %ftmp2.sroa.0.02956 = and i64 %28, 72057594037927935
  %ftmp2.sroa.23.02957 = and i64 %29, 72057594037927935
  %ftmp2.sroa.44.02958 = and i64 %30, 72057594037927935
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %ftmp2.sroa.44.02963 = phi i64 [ %ftmp2.sroa.44.02958, %entry ], [ %ftmp2.sroa.44.0, %for.body ]
  %ftmp2.sroa.23.02962 = phi i64 [ %ftmp2.sroa.23.02957, %entry ], [ %ftmp2.sroa.23.0, %for.body ]
  %ftmp2.sroa.0.02961 = phi i64 [ %ftmp2.sroa.0.02956, %entry ], [ %ftmp2.sroa.0.0, %for.body ]
  %i.02960 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %ftmp2.sroa.65.02959 = phi i64 [ %conv91.i835, %entry ], [ %conv91.i917, %for.body ]
  %mul.i837 = shl nuw nsw i64 %ftmp2.sroa.0.02961, 1
  %mul2.i839 = shl nuw nsw i64 %ftmp2.sroa.23.02962, 1
  %mul4.i841 = shl nuw nsw i64 %ftmp2.sroa.44.02963, 1
  %conv.i842 = zext i64 %ftmp2.sroa.0.02961 to i128
  %mul8.i843 = mul nuw nsw i128 %conv.i842, %conv.i842
  %conv12.i844 = zext i64 %mul2.i839 to i128
  %mul13.i845 = mul nuw nsw i128 %conv12.i844, %conv.i842
  %conv17.i847 = zext i64 %mul4.i841 to i128
  %mul18.i848 = mul nuw nsw i128 %conv.i842, %conv17.i847
  %conv20.i849 = zext i64 %ftmp2.sroa.23.02962 to i128
  %mul23.i850 = mul nuw nsw i128 %conv20.i849, %conv20.i849
  %conv26.i854 = zext i64 %ftmp2.sroa.65.02959 to i128
  %conv27.i855 = zext i64 %mul.i837 to i128
  %mul28.i856 = mul nuw nsw i128 %conv27.i855, %conv26.i854
  %mul32.i857 = mul nuw nsw i128 %conv17.i847, %conv20.i849
  %mul38.i860 = mul nuw nsw i128 %conv12.i844, %conv26.i854
  %conv40.i861 = zext i64 %ftmp2.sroa.44.02963 to i128
  %mul43.i862 = mul nuw nsw i128 %conv40.i861, %conv40.i861
  %mul49.i865 = mul nuw nsw i128 %conv17.i847, %conv26.i854
  %mul55.i867 = mul nuw i128 %conv26.i854, %conv26.i854
  %shr.i876 = lshr i128 %mul55.i867, 16
  %add44.i863 = add nuw nsw i128 %mul43.i862, %shr.i876
  %add14.i877 = add nuw nsw i128 %add44.i863, %mul38.i860
  %and.i878 = shl i128 %mul55.i867, 40
  %shl.i879 = and i128 %and.i878, 72056494526300160
  %shr21.i883 = lshr i128 %mul49.i865, 16
  %and25.i885 = shl i128 %mul49.i865, 40
  %shl26.i886 = and i128 %and25.i885, 72055395014672384
  %shr33.i889 = lshr i128 %add14.i877, 16
  %add.i851 = sub i128 170141183460469229370504062281061498880, %mul55.i867
  %add6.i872 = add i128 %add.i851, %mul23.i850
  %sub.i881 = add i128 %add6.i872, %mul18.i848
  %add28.i887 = add i128 %sub.i881, %shl26.i886
  %add35.i890 = add i128 %add28.i887, %shr33.i889
  %and37.i891 = shl i128 %add14.i877, 40
  %shl38.i892 = and i128 %and37.i891, 72056494526300160
  %shr45.i894 = lshr i128 %add35.i890, 56
  %add33.i858 = add nuw nsw i128 %mul32.i857, %shl.i879
  %add17.i880 = add nuw nsw i128 %add33.i858, %shr21.i883
  %add23.i884 = add nuw nsw i128 %add17.i880, %mul28.i856
  %add47.i895 = add nuw nsw i128 %add23.i884, %shr45.i894
  %and49.i896 = and i128 %add35.i890, 72057594037927935
  %shr51.i897 = lshr i128 %add47.i895, 56
  %and54.i898 = and i128 %add47.i895, 72057594037927935
  %shr56.i899 = lshr i128 %add47.i895, 72
  %add58.i900 = add nuw nsw i128 %shr56.i899, %and49.i896
  %and60.i901 = shl nuw nsw i128 %shr51.i897, 40
  %shl61.i902 = and i128 %and60.i901, 72056494526300160
  %.neg2955 = add nuw nsw i128 %mul8.i843, -170141183460469231731687303715884072960
  %31 = add nuw nsw i128 %add14.i877, %shr51.i897
  %sub66.i905 = sub nuw i128 %.neg2955, %31
  %shr68.i906 = lshr i128 %sub66.i905, 56
  %add3.i870 = sub nuw nsw i128 170141183460469229370468033484042534912, %mul49.i865
  %sub31.i888 = add nuw i128 %add3.i870, %mul13.i845
  %add40.i893 = add nuw i128 %sub31.i888, %shl38.i892
  %add63.i903 = add nuw i128 %add40.i893, %shl61.i902
  %add70.i907 = add nuw i128 %add63.i903, %shr68.i906
  %32 = trunc i128 %sub66.i905 to i64
  %shr75.i909 = lshr i128 %add70.i907, 56
  %add77.i910 = add nuw nsw i128 %add58.i900, %shr75.i909
  %33 = trunc i128 %add70.i907 to i64
  %shr83.i913 = lshr i128 %add77.i910, 56
  %add85.i914 = add nuw nsw i128 %shr83.i913, %and54.i898
  %34 = trunc i128 %add77.i910 to i64
  %conv91.i917 = trunc i128 %add85.i914 to i64
  %inc = add nuw nsw i32 %i.02960, 1
  %ftmp2.sroa.0.0 = and i64 %32, 72057594037927935
  %ftmp2.sroa.23.0 = and i64 %33, 72057594037927935
  %ftmp2.sroa.44.0 = and i64 %34, 72057594037927935
  %exitcond.not = icmp eq i32 %inc, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body
  %conv.i919 = zext i64 %ftmp2.sroa.0.0 to i128
  %mul.i921 = mul nuw nsw i128 %conv.i919, %conv.i760
  %mul8.i924 = mul nuw nsw i128 %conv.i919, %conv20.i767
  %conv10.i926 = zext i64 %ftmp2.sroa.23.0 to i128
  %mul13.i927 = mul nuw nsw i128 %conv10.i926, %conv.i760
  %mul19.i932 = mul nuw nsw i128 %conv.i919, %conv40.i779
  %mul24.i933 = mul nuw nsw i128 %conv10.i926, %conv20.i767
  %conv27.i936 = zext i64 %ftmp2.sroa.44.0 to i128
  %mul30.i937 = mul nuw nsw i128 %conv27.i936, %conv.i760
  %mul37.i942 = mul nuw nsw i128 %add85.i750, %conv.i919
  %mul42.i943 = mul nuw nsw i128 %conv10.i926, %conv40.i779
  %mul48.i944 = mul nuw nsw i128 %conv27.i936, %conv20.i767
  %mul54.i947 = mul nuw nsw i128 %add85.i914, %conv.i760
  %mul61.i952 = mul nuw nsw i128 %add85.i750, %conv10.i926
  %mul66.i953 = mul nuw nsw i128 %conv27.i936, %conv40.i779
  %mul72.i955 = mul nuw nsw i128 %add85.i914, %conv20.i767
  %mul79.i958 = mul nuw nsw i128 %add85.i750, %conv27.i936
  %mul84.i959 = mul nuw nsw i128 %add85.i914, %conv40.i779
  %add85.i960 = add nuw nsw i128 %mul79.i958, %mul84.i959
  %mul91.i962 = mul nuw nsw i128 %add85.i914, %add85.i750
  %shr.i971 = lshr i128 %mul91.i962, 16
  %add67.i954 = add nuw nsw i128 %shr.i971, %mul72.i955
  %add73.i956 = add nuw i128 %add67.i954, %mul66.i953
  %add14.i972 = add i128 %add73.i956, %mul61.i952
  %and.i973 = shl i128 %mul91.i962, 40
  %shl.i974 = and i128 %and.i973, 72056494526300160
  %shr21.i978 = lshr i128 %add85.i960, 16
  %and25.i980 = shl i128 %add85.i960, 40
  %shl26.i981 = and i128 %and25.i980, 72056494526300160
  %shr33.i984 = lshr i128 %add14.i972, 16
  %add25.i934 = sub nuw nsw i128 170141183460469229370504062281061498880, %mul91.i962
  %add31.i938 = add i128 %add25.i934, %mul30.i937
  %add6.i967 = add i128 %add31.i938, %mul24.i933
  %sub.i976 = add i128 %add6.i967, %mul19.i932
  %add28.i982 = add i128 %sub.i976, %shl26.i981
  %add35.i985 = add i128 %add28.i982, %shr33.i984
  %and37.i986 = shl i128 %add14.i972, 40
  %shl38.i987 = and i128 %and37.i986, 72056494526300160
  %shr45.i989 = lshr i128 %add35.i985, 56
  %add43.i948 = add nuw nsw i128 %mul48.i944, %mul54.i947
  %add49.i949 = add nuw i128 %add43.i948, %shl.i974
  %add55.i950 = add i128 %add49.i949, %mul42.i943
  %add17.i975 = add i128 %add55.i950, %mul37.i942
  %add23.i979 = add i128 %add17.i975, %shr21.i978
  %add47.i990 = add i128 %add23.i979, %shr45.i989
  %and49.i991 = and i128 %add35.i985, 72057594037927935
  %shr51.i992 = lshr i128 %add47.i990, 56
  %and54.i993 = and i128 %add47.i990, 72057594037927935
  %shr56.i994 = lshr i128 %add47.i990, 72
  %add58.i995 = add nuw nsw i128 %shr56.i994, %and49.i991
  %and60.i996 = shl nuw nsw i128 %shr51.i992, 40
  %shl61.i997 = and i128 %and60.i996, 72056494526300160
  %.neg2936 = add nuw nsw i128 %mul.i921, -170141183460469231731687303715884072960
  %35 = add i128 %add14.i972, %shr51.i992
  %sub66.i1000 = sub i128 %.neg2936, %35
  %shr68.i1001 = lshr i128 %sub66.i1000, 56
  %add.i928 = add nuw i128 %mul13.i927, 170141183460469229370468033484042534912
  %add3.i965 = sub i128 %add.i928, %add85.i960
  %sub31.i983 = add i128 %add3.i965, %mul8.i924
  %add40.i988 = add i128 %sub31.i983, %shl38.i987
  %add63.i998 = add i128 %add40.i988, %shl61.i997
  %add70.i1002 = add i128 %add63.i998, %shr68.i1001
  %36 = trunc i128 %sub66.i1000 to i64
  %conv.i1003 = and i64 %36, 72057594037927935
  %shr75.i1004 = lshr i128 %add70.i1002, 56
  %add77.i1005 = add nuw nsw i128 %add58.i995, %shr75.i1004
  %37 = trunc i128 %add70.i1002 to i64
  %conv80.i1006 = and i64 %37, 72057594037927935
  %shr83.i1008 = lshr i128 %add77.i1005, 56
  %add85.i1009 = add nuw nsw i128 %shr83.i1008, %and54.i993
  %38 = trunc i128 %add77.i1005 to i64
  %conv88.i1010 = and i64 %38, 72057594037927935
  %mul.i1014 = shl nuw nsw i64 %conv.i1003, 1
  %mul2.i1016 = shl nuw nsw i64 %conv80.i1006, 1
  %mul4.i1018 = shl nuw nsw i64 %conv88.i1010, 1
  %conv.i1019 = zext i64 %conv.i1003 to i128
  %mul8.i1020 = mul nuw nsw i128 %conv.i1019, %conv.i1019
  %conv12.i1021 = zext i64 %mul2.i1016 to i128
  %mul13.i1022 = mul nuw nsw i128 %conv12.i1021, %conv.i1019
  %conv17.i1024 = zext i64 %mul4.i1018 to i128
  %mul18.i1025 = mul nuw nsw i128 %conv17.i1024, %conv.i1019
  %conv20.i1026 = zext i64 %conv80.i1006 to i128
  %mul23.i1027 = mul nuw nsw i128 %conv20.i1026, %conv20.i1026
  %conv27.i1032 = zext i64 %mul.i1014 to i128
  %mul28.i1033 = mul nuw nsw i128 %add85.i1009, %conv27.i1032
  %mul32.i1034 = mul nuw nsw i128 %conv17.i1024, %conv20.i1026
  %add33.i1035 = add nuw nsw i128 %mul32.i1034, %mul28.i1033
  %mul38.i1037 = mul nuw nsw i128 %add85.i1009, %conv12.i1021
  %conv40.i1038 = zext i64 %conv88.i1010 to i128
  %mul43.i1039 = mul nuw nsw i128 %conv40.i1038, %conv40.i1038
  %add44.i1040 = add nuw nsw i128 %mul43.i1039, %mul38.i1037
  %mul49.i1042 = mul nuw nsw i128 %add85.i1009, %conv17.i1024
  %mul55.i1044 = mul nuw nsw i128 %add85.i1009, %add85.i1009
  %add3.i1047 = add nuw i128 %mul13.i1022, 170141183460469229370468033484042534912
  %shr.i1053 = lshr i128 %mul55.i1044, 16
  %add14.i1054 = add nuw nsw i128 %add44.i1040, %shr.i1053
  %and.i1055 = shl i128 %mul55.i1044, 40
  %shl.i1056 = and i128 %and.i1055, 72056494526300160
  %add17.i1057 = add nuw nsw i128 %add33.i1035, %shl.i1056
  %shr21.i1060 = lshr i128 %mul49.i1042, 16
  %add23.i1061 = add nuw nsw i128 %add17.i1057, %shr21.i1060
  %and25.i1062 = shl i128 %mul49.i1042, 40
  %shl26.i1063 = and i128 %and25.i1062, 72055395014672384
  %sub31.i1065 = sub nuw i128 %add3.i1047, %mul49.i1042
  %shr33.i1066 = lshr i128 %add14.i1054, 16
  %add.i1028 = add nuw i128 %mul23.i1027, 170141183460469229370504062281061498880
  %add6.i1049 = sub nuw i128 %add.i1028, %mul55.i1044
  %sub.i1058 = add nuw i128 %add6.i1049, %mul18.i1025
  %add28.i1064 = add nuw i128 %sub.i1058, %shl26.i1063
  %add35.i1067 = add nuw i128 %add28.i1064, %shr33.i1066
  %and37.i1068 = shl i128 %add14.i1054, 40
  %shl38.i1069 = and i128 %and37.i1068, 72056494526300160
  %add40.i1070 = add nuw i128 %sub31.i1065, %shl38.i1069
  %shr45.i1071 = lshr i128 %add35.i1067, 56
  %add47.i1072 = add nuw nsw i128 %add23.i1061, %shr45.i1071
  %and49.i1073 = and i128 %add35.i1067, 72057594037927935
  %shr51.i1074 = lshr i128 %add47.i1072, 56
  %and54.i1075 = and i128 %add47.i1072, 72057594037927935
  %shr56.i1076 = lshr i128 %add47.i1072, 72
  %add58.i1077 = add nuw nsw i128 %shr56.i1076, %and49.i1073
  %and60.i1078 = shl nuw nsw i128 %shr51.i1074, 40
  %shl61.i1079 = and i128 %and60.i1078, 72056494526300160
  %add63.i1080 = add nuw i128 %add40.i1070, %shl61.i1079
  %.neg2937 = add nuw nsw i128 %mul8.i1020, -170141183460469231731687303715884072960
  %39 = add nuw nsw i128 %add14.i1054, %shr51.i1074
  %sub66.i1082 = sub nuw i128 %.neg2937, %39
  %shr68.i1083 = lshr i128 %sub66.i1082, 56
  %add70.i1084 = add nuw i128 %add63.i1080, %shr68.i1083
  %40 = trunc i128 %sub66.i1082 to i64
  %shr75.i1086 = lshr i128 %add70.i1084, 56
  %add77.i1087 = add nuw nsw i128 %add58.i1077, %shr75.i1086
  %41 = trunc i128 %add70.i1084 to i64
  %shr83.i1090 = lshr i128 %add77.i1087, 56
  %add85.i1091 = add nuw nsw i128 %shr83.i1090, %and54.i1075
  %42 = trunc i128 %add77.i1087 to i64
  %conv91.i1094 = trunc i128 %add85.i1091 to i64
  %ftmp3.sroa.0.02964 = and i64 %40, 72057594037927935
  %ftmp3.sroa.16.02965 = and i64 %41, 72057594037927935
  %ftmp3.sroa.30.02966 = and i64 %42, 72057594037927935
  br label %for.body51

for.body51:                                       ; preds = %for.end, %for.body51
  %ftmp3.sroa.30.02971 = phi i64 [ %ftmp3.sroa.30.02966, %for.end ], [ %ftmp3.sroa.30.0, %for.body51 ]
  %ftmp3.sroa.16.02970 = phi i64 [ %ftmp3.sroa.16.02965, %for.end ], [ %ftmp3.sroa.16.0, %for.body51 ]
  %ftmp3.sroa.0.02969 = phi i64 [ %ftmp3.sroa.0.02964, %for.end ], [ %ftmp3.sroa.0.0, %for.body51 ]
  %i.12968 = phi i32 [ 0, %for.end ], [ %inc57, %for.body51 ]
  %ftmp3.sroa.44.02967 = phi i64 [ %conv91.i1094, %for.end ], [ %conv91.i1176, %for.body51 ]
  %mul.i1096 = shl nuw nsw i64 %ftmp3.sroa.0.02969, 1
  %mul2.i1098 = shl nuw nsw i64 %ftmp3.sroa.16.02970, 1
  %mul4.i1100 = shl nuw nsw i64 %ftmp3.sroa.30.02971, 1
  %conv.i1101 = zext i64 %ftmp3.sroa.0.02969 to i128
  %mul8.i1102 = mul nuw nsw i128 %conv.i1101, %conv.i1101
  %conv12.i1103 = zext i64 %mul2.i1098 to i128
  %mul13.i1104 = mul nuw nsw i128 %conv12.i1103, %conv.i1101
  %conv17.i1106 = zext i64 %mul4.i1100 to i128
  %mul18.i1107 = mul nuw nsw i128 %conv.i1101, %conv17.i1106
  %conv20.i1108 = zext i64 %ftmp3.sroa.16.02970 to i128
  %mul23.i1109 = mul nuw nsw i128 %conv20.i1108, %conv20.i1108
  %conv26.i1113 = zext i64 %ftmp3.sroa.44.02967 to i128
  %conv27.i1114 = zext i64 %mul.i1096 to i128
  %mul28.i1115 = mul nuw nsw i128 %conv27.i1114, %conv26.i1113
  %mul32.i1116 = mul nuw nsw i128 %conv17.i1106, %conv20.i1108
  %mul38.i1119 = mul nuw nsw i128 %conv12.i1103, %conv26.i1113
  %conv40.i1120 = zext i64 %ftmp3.sroa.30.02971 to i128
  %mul43.i1121 = mul nuw nsw i128 %conv40.i1120, %conv40.i1120
  %mul49.i1124 = mul nuw nsw i128 %conv17.i1106, %conv26.i1113
  %mul55.i1126 = mul nuw i128 %conv26.i1113, %conv26.i1113
  %shr.i1135 = lshr i128 %mul55.i1126, 16
  %add44.i1122 = add nuw nsw i128 %mul43.i1121, %shr.i1135
  %add14.i1136 = add nuw nsw i128 %add44.i1122, %mul38.i1119
  %and.i1137 = shl i128 %mul55.i1126, 40
  %shl.i1138 = and i128 %and.i1137, 72056494526300160
  %shr21.i1142 = lshr i128 %mul49.i1124, 16
  %and25.i1144 = shl i128 %mul49.i1124, 40
  %shl26.i1145 = and i128 %and25.i1144, 72055395014672384
  %shr33.i1148 = lshr i128 %add14.i1136, 16
  %add.i1110 = sub i128 170141183460469229370504062281061498880, %mul55.i1126
  %add6.i1131 = add i128 %add.i1110, %mul23.i1109
  %sub.i1140 = add i128 %add6.i1131, %mul18.i1107
  %add28.i1146 = add i128 %sub.i1140, %shl26.i1145
  %add35.i1149 = add i128 %add28.i1146, %shr33.i1148
  %and37.i1150 = shl i128 %add14.i1136, 40
  %shl38.i1151 = and i128 %and37.i1150, 72056494526300160
  %shr45.i1153 = lshr i128 %add35.i1149, 56
  %add33.i1117 = add nuw nsw i128 %mul32.i1116, %shl.i1138
  %add17.i1139 = add nuw nsw i128 %add33.i1117, %shr21.i1142
  %add23.i1143 = add nuw nsw i128 %add17.i1139, %mul28.i1115
  %add47.i1154 = add nuw nsw i128 %add23.i1143, %shr45.i1153
  %and49.i1155 = and i128 %add35.i1149, 72057594037927935
  %shr51.i1156 = lshr i128 %add47.i1154, 56
  %and54.i1157 = and i128 %add47.i1154, 72057594037927935
  %shr56.i1158 = lshr i128 %add47.i1154, 72
  %add58.i1159 = add nuw nsw i128 %shr56.i1158, %and49.i1155
  %and60.i1160 = shl nuw nsw i128 %shr51.i1156, 40
  %shl61.i1161 = and i128 %and60.i1160, 72056494526300160
  %.neg2954 = add nuw nsw i128 %mul8.i1102, -170141183460469231731687303715884072960
  %43 = add nuw nsw i128 %add14.i1136, %shr51.i1156
  %sub66.i1164 = sub nuw i128 %.neg2954, %43
  %shr68.i1165 = lshr i128 %sub66.i1164, 56
  %add3.i1129 = sub nuw nsw i128 170141183460469229370468033484042534912, %mul49.i1124
  %sub31.i1147 = add nuw i128 %add3.i1129, %mul13.i1104
  %add40.i1152 = add nuw i128 %sub31.i1147, %shl38.i1151
  %add63.i1162 = add nuw i128 %add40.i1152, %shl61.i1161
  %add70.i1166 = add nuw i128 %add63.i1162, %shr68.i1165
  %44 = trunc i128 %sub66.i1164 to i64
  %shr75.i1168 = lshr i128 %add70.i1166, 56
  %add77.i1169 = add nuw nsw i128 %add58.i1159, %shr75.i1168
  %45 = trunc i128 %add70.i1166 to i64
  %shr83.i1172 = lshr i128 %add77.i1169, 56
  %add85.i1173 = add nuw nsw i128 %shr83.i1172, %and54.i1157
  %46 = trunc i128 %add77.i1169 to i64
  %conv91.i1176 = trunc i128 %add85.i1173 to i64
  %inc57 = add nuw nsw i32 %i.12968, 1
  %ftmp3.sroa.0.0 = and i64 %44, 72057594037927935
  %ftmp3.sroa.16.0 = and i64 %45, 72057594037927935
  %ftmp3.sroa.30.0 = and i64 %46, 72057594037927935
  %exitcond3012.not = icmp eq i32 %inc57, 11
  br i1 %exitcond3012.not, label %for.end58, label %for.body51, !llvm.loop !31

for.end58:                                        ; preds = %for.body51
  %conv.i1178 = zext i64 %ftmp3.sroa.0.0 to i128
  %mul.i1180 = mul nuw nsw i128 %conv.i1178, %conv.i1019
  %mul8.i1183 = mul nuw nsw i128 %conv.i1178, %conv20.i1026
  %conv10.i1185 = zext i64 %ftmp3.sroa.16.0 to i128
  %mul13.i1186 = mul nuw nsw i128 %conv10.i1185, %conv.i1019
  %mul19.i1191 = mul nuw nsw i128 %conv.i1178, %conv40.i1038
  %mul24.i1192 = mul nuw nsw i128 %conv10.i1185, %conv20.i1026
  %conv27.i1195 = zext i64 %ftmp3.sroa.30.0 to i128
  %mul30.i1196 = mul nuw nsw i128 %conv27.i1195, %conv.i1019
  %mul37.i1201 = mul nuw nsw i128 %add85.i1009, %conv.i1178
  %mul42.i1202 = mul nuw nsw i128 %conv10.i1185, %conv40.i1038
  %mul48.i1203 = mul nuw nsw i128 %conv27.i1195, %conv20.i1026
  %mul54.i1206 = mul nuw nsw i128 %add85.i1173, %conv.i1019
  %mul61.i1211 = mul nuw nsw i128 %add85.i1009, %conv10.i1185
  %mul66.i1212 = mul nuw nsw i128 %conv27.i1195, %conv40.i1038
  %mul72.i1214 = mul nuw nsw i128 %add85.i1173, %conv20.i1026
  %mul79.i1217 = mul nuw nsw i128 %add85.i1009, %conv27.i1195
  %mul84.i1218 = mul nuw nsw i128 %add85.i1173, %conv40.i1038
  %add85.i1219 = add nuw nsw i128 %mul79.i1217, %mul84.i1218
  %mul91.i1221 = mul nuw nsw i128 %add85.i1173, %add85.i1009
  %shr.i1230 = lshr i128 %mul91.i1221, 16
  %add67.i1213 = add nuw nsw i128 %shr.i1230, %mul72.i1214
  %add73.i1215 = add nuw i128 %add67.i1213, %mul66.i1212
  %add14.i1231 = add i128 %add73.i1215, %mul61.i1211
  %and.i1232 = shl i128 %mul91.i1221, 40
  %shl.i1233 = and i128 %and.i1232, 72056494526300160
  %shr21.i1237 = lshr i128 %add85.i1219, 16
  %and25.i1239 = shl i128 %add85.i1219, 40
  %shl26.i1240 = and i128 %and25.i1239, 72056494526300160
  %shr33.i1243 = lshr i128 %add14.i1231, 16
  %add25.i1193 = sub nuw nsw i128 170141183460469229370504062281061498880, %mul91.i1221
  %add31.i1197 = add i128 %add25.i1193, %mul30.i1196
  %add6.i1226 = add i128 %add31.i1197, %mul24.i1192
  %sub.i1235 = add i128 %add6.i1226, %mul19.i1191
  %add28.i1241 = add i128 %sub.i1235, %shl26.i1240
  %add35.i1244 = add i128 %add28.i1241, %shr33.i1243
  %and37.i1245 = shl i128 %add14.i1231, 40
  %shl38.i1246 = and i128 %and37.i1245, 72056494526300160
  %shr45.i1248 = lshr i128 %add35.i1244, 56
  %add43.i1207 = add nuw nsw i128 %mul48.i1203, %mul54.i1206
  %add49.i1208 = add nuw i128 %add43.i1207, %shl.i1233
  %add55.i1209 = add i128 %add49.i1208, %mul42.i1202
  %add17.i1234 = add i128 %add55.i1209, %mul37.i1201
  %add23.i1238 = add i128 %add17.i1234, %shr21.i1237
  %add47.i1249 = add i128 %add23.i1238, %shr45.i1248
  %and49.i1250 = and i128 %add35.i1244, 72057594037927935
  %shr51.i1251 = lshr i128 %add47.i1249, 56
  %and54.i1252 = and i128 %add47.i1249, 72057594037927935
  %shr56.i1253 = lshr i128 %add47.i1249, 72
  %add58.i1254 = add nuw nsw i128 %shr56.i1253, %and49.i1250
  %and60.i1255 = shl nuw nsw i128 %shr51.i1251, 40
  %shl61.i1256 = and i128 %and60.i1255, 72056494526300160
  %.neg2938 = add nuw nsw i128 %mul.i1180, -170141183460469231731687303715884072960
  %47 = add i128 %add14.i1231, %shr51.i1251
  %sub66.i1259 = sub i128 %.neg2938, %47
  %shr68.i1260 = lshr i128 %sub66.i1259, 56
  %add.i1187 = add nuw i128 %mul13.i1186, 170141183460469229370468033484042534912
  %add3.i1224 = sub i128 %add.i1187, %add85.i1219
  %sub31.i1242 = add i128 %add3.i1224, %mul8.i1183
  %add40.i1247 = add i128 %sub31.i1242, %shl38.i1246
  %add63.i1257 = add i128 %add40.i1247, %shl61.i1256
  %add70.i1261 = add i128 %add63.i1257, %shr68.i1260
  %48 = trunc i128 %sub66.i1259 to i64
  %conv.i1262 = and i64 %48, 72057594037927935
  %shr75.i1263 = lshr i128 %add70.i1261, 56
  %add77.i1264 = add nuw nsw i128 %add58.i1254, %shr75.i1263
  %49 = trunc i128 %add70.i1261 to i64
  %conv80.i1265 = and i64 %49, 72057594037927935
  %shr83.i1267 = lshr i128 %add77.i1264, 56
  %add85.i1268 = add nuw nsw i128 %shr83.i1267, %and54.i1252
  %50 = trunc i128 %add77.i1264 to i64
  %conv88.i1269 = and i64 %50, 72057594037927935
  %mul.i1273 = shl nuw nsw i64 %conv.i1262, 1
  %mul2.i1275 = shl nuw nsw i64 %conv80.i1265, 1
  %mul4.i1277 = shl nuw nsw i64 %conv88.i1269, 1
  %conv.i1278 = zext i64 %conv.i1262 to i128
  %mul8.i1279 = mul nuw nsw i128 %conv.i1278, %conv.i1278
  %conv12.i1280 = zext i64 %mul2.i1275 to i128
  %mul13.i1281 = mul nuw nsw i128 %conv12.i1280, %conv.i1278
  %conv17.i1283 = zext i64 %mul4.i1277 to i128
  %mul18.i1284 = mul nuw nsw i128 %conv17.i1283, %conv.i1278
  %conv20.i1285 = zext i64 %conv80.i1265 to i128
  %mul23.i1286 = mul nuw nsw i128 %conv20.i1285, %conv20.i1285
  %conv27.i1291 = zext i64 %mul.i1273 to i128
  %mul28.i1292 = mul nuw nsw i128 %add85.i1268, %conv27.i1291
  %mul32.i1293 = mul nuw nsw i128 %conv17.i1283, %conv20.i1285
  %add33.i1294 = add nuw nsw i128 %mul32.i1293, %mul28.i1292
  %mul38.i1296 = mul nuw nsw i128 %add85.i1268, %conv12.i1280
  %conv40.i1297 = zext i64 %conv88.i1269 to i128
  %mul43.i1298 = mul nuw nsw i128 %conv40.i1297, %conv40.i1297
  %add44.i1299 = add nuw nsw i128 %mul43.i1298, %mul38.i1296
  %mul49.i1301 = mul nuw nsw i128 %add85.i1268, %conv17.i1283
  %mul55.i1303 = mul nuw nsw i128 %add85.i1268, %add85.i1268
  %add3.i1306 = add nuw i128 %mul13.i1281, 170141183460469229370468033484042534912
  %shr.i1312 = lshr i128 %mul55.i1303, 16
  %add14.i1313 = add nuw nsw i128 %add44.i1299, %shr.i1312
  %and.i1314 = shl i128 %mul55.i1303, 40
  %shl.i1315 = and i128 %and.i1314, 72056494526300160
  %add17.i1316 = add nuw nsw i128 %add33.i1294, %shl.i1315
  %shr21.i1319 = lshr i128 %mul49.i1301, 16
  %add23.i1320 = add nuw nsw i128 %add17.i1316, %shr21.i1319
  %and25.i1321 = shl i128 %mul49.i1301, 40
  %shl26.i1322 = and i128 %and25.i1321, 72055395014672384
  %sub31.i1324 = sub nuw i128 %add3.i1306, %mul49.i1301
  %shr33.i1325 = lshr i128 %add14.i1313, 16
  %add.i1287 = add nuw i128 %mul23.i1286, 170141183460469229370504062281061498880
  %add6.i1308 = sub nuw i128 %add.i1287, %mul55.i1303
  %sub.i1317 = add nuw i128 %add6.i1308, %mul18.i1284
  %add28.i1323 = add nuw i128 %sub.i1317, %shl26.i1322
  %add35.i1326 = add nuw i128 %add28.i1323, %shr33.i1325
  %and37.i1327 = shl i128 %add14.i1313, 40
  %shl38.i1328 = and i128 %and37.i1327, 72056494526300160
  %add40.i1329 = add nuw i128 %sub31.i1324, %shl38.i1328
  %shr45.i1330 = lshr i128 %add35.i1326, 56
  %add47.i1331 = add nuw nsw i128 %add23.i1320, %shr45.i1330
  %and49.i1332 = and i128 %add35.i1326, 72057594037927935
  %shr51.i1333 = lshr i128 %add47.i1331, 56
  %and54.i1334 = and i128 %add47.i1331, 72057594037927935
  %shr56.i1335 = lshr i128 %add47.i1331, 72
  %add58.i1336 = add nuw nsw i128 %shr56.i1335, %and49.i1332
  %and60.i1337 = shl nuw nsw i128 %shr51.i1333, 40
  %shl61.i1338 = and i128 %and60.i1337, 72056494526300160
  %add63.i1339 = add nuw i128 %add40.i1329, %shl61.i1338
  %.neg2939 = add nuw nsw i128 %mul8.i1279, -170141183460469231731687303715884072960
  %51 = add nuw nsw i128 %add14.i1313, %shr51.i1333
  %sub66.i1341 = sub nuw i128 %.neg2939, %51
  %shr68.i1342 = lshr i128 %sub66.i1341, 56
  %add70.i1343 = add nuw i128 %add63.i1339, %shr68.i1342
  %52 = trunc i128 %sub66.i1341 to i64
  %shr75.i1345 = lshr i128 %add70.i1343, 56
  %add77.i1346 = add nuw nsw i128 %add58.i1336, %shr75.i1345
  %53 = trunc i128 %add70.i1343 to i64
  %shr83.i1349 = lshr i128 %add77.i1346, 56
  %add85.i1350 = add nuw nsw i128 %shr83.i1349, %and54.i1334
  %54 = trunc i128 %add77.i1346 to i64
  %conv91.i1353 = trunc i128 %add85.i1350 to i64
  %ftmp3.sroa.0.12972 = and i64 %52, 72057594037927935
  %ftmp3.sroa.16.12973 = and i64 %53, 72057594037927935
  %ftmp3.sroa.30.12974 = and i64 %54, 72057594037927935
  br label %for.body70

for.body70:                                       ; preds = %for.end58, %for.body70
  %ftmp3.sroa.30.12979 = phi i64 [ %ftmp3.sroa.30.12974, %for.end58 ], [ %ftmp3.sroa.30.1, %for.body70 ]
  %ftmp3.sroa.16.12978 = phi i64 [ %ftmp3.sroa.16.12973, %for.end58 ], [ %ftmp3.sroa.16.1, %for.body70 ]
  %ftmp3.sroa.0.12977 = phi i64 [ %ftmp3.sroa.0.12972, %for.end58 ], [ %ftmp3.sroa.0.1, %for.body70 ]
  %i.22976 = phi i32 [ 0, %for.end58 ], [ %inc76, %for.body70 ]
  %ftmp3.sroa.44.12975 = phi i64 [ %conv91.i1353, %for.end58 ], [ %conv91.i1435, %for.body70 ]
  %mul.i1355 = shl nuw nsw i64 %ftmp3.sroa.0.12977, 1
  %mul2.i1357 = shl nuw nsw i64 %ftmp3.sroa.16.12978, 1
  %mul4.i1359 = shl nuw nsw i64 %ftmp3.sroa.30.12979, 1
  %conv.i1360 = zext i64 %ftmp3.sroa.0.12977 to i128
  %mul8.i1361 = mul nuw nsw i128 %conv.i1360, %conv.i1360
  %conv12.i1362 = zext i64 %mul2.i1357 to i128
  %mul13.i1363 = mul nuw nsw i128 %conv12.i1362, %conv.i1360
  %conv17.i1365 = zext i64 %mul4.i1359 to i128
  %mul18.i1366 = mul nuw nsw i128 %conv.i1360, %conv17.i1365
  %conv20.i1367 = zext i64 %ftmp3.sroa.16.12978 to i128
  %mul23.i1368 = mul nuw nsw i128 %conv20.i1367, %conv20.i1367
  %conv26.i1372 = zext i64 %ftmp3.sroa.44.12975 to i128
  %conv27.i1373 = zext i64 %mul.i1355 to i128
  %mul28.i1374 = mul nuw nsw i128 %conv27.i1373, %conv26.i1372
  %mul32.i1375 = mul nuw nsw i128 %conv17.i1365, %conv20.i1367
  %mul38.i1378 = mul nuw nsw i128 %conv12.i1362, %conv26.i1372
  %conv40.i1379 = zext i64 %ftmp3.sroa.30.12979 to i128
  %mul43.i1380 = mul nuw nsw i128 %conv40.i1379, %conv40.i1379
  %mul49.i1383 = mul nuw nsw i128 %conv17.i1365, %conv26.i1372
  %mul55.i1385 = mul nuw i128 %conv26.i1372, %conv26.i1372
  %shr.i1394 = lshr i128 %mul55.i1385, 16
  %add44.i1381 = add nuw nsw i128 %mul43.i1380, %shr.i1394
  %add14.i1395 = add nuw nsw i128 %add44.i1381, %mul38.i1378
  %and.i1396 = shl i128 %mul55.i1385, 40
  %shl.i1397 = and i128 %and.i1396, 72056494526300160
  %shr21.i1401 = lshr i128 %mul49.i1383, 16
  %and25.i1403 = shl i128 %mul49.i1383, 40
  %shl26.i1404 = and i128 %and25.i1403, 72055395014672384
  %shr33.i1407 = lshr i128 %add14.i1395, 16
  %add.i1369 = sub i128 170141183460469229370504062281061498880, %mul55.i1385
  %add6.i1390 = add i128 %add.i1369, %mul23.i1368
  %sub.i1399 = add i128 %add6.i1390, %mul18.i1366
  %add28.i1405 = add i128 %sub.i1399, %shl26.i1404
  %add35.i1408 = add i128 %add28.i1405, %shr33.i1407
  %and37.i1409 = shl i128 %add14.i1395, 40
  %shl38.i1410 = and i128 %and37.i1409, 72056494526300160
  %shr45.i1412 = lshr i128 %add35.i1408, 56
  %add33.i1376 = add nuw nsw i128 %mul32.i1375, %shl.i1397
  %add17.i1398 = add nuw nsw i128 %add33.i1376, %shr21.i1401
  %add23.i1402 = add nuw nsw i128 %add17.i1398, %mul28.i1374
  %add47.i1413 = add nuw nsw i128 %add23.i1402, %shr45.i1412
  %and49.i1414 = and i128 %add35.i1408, 72057594037927935
  %shr51.i1415 = lshr i128 %add47.i1413, 56
  %and54.i1416 = and i128 %add47.i1413, 72057594037927935
  %shr56.i1417 = lshr i128 %add47.i1413, 72
  %add58.i1418 = add nuw nsw i128 %shr56.i1417, %and49.i1414
  %and60.i1419 = shl nuw nsw i128 %shr51.i1415, 40
  %shl61.i1420 = and i128 %and60.i1419, 72056494526300160
  %.neg2953 = add nuw nsw i128 %mul8.i1361, -170141183460469231731687303715884072960
  %55 = add nuw nsw i128 %add14.i1395, %shr51.i1415
  %sub66.i1423 = sub nuw i128 %.neg2953, %55
  %shr68.i1424 = lshr i128 %sub66.i1423, 56
  %add3.i1388 = sub nuw nsw i128 170141183460469229370468033484042534912, %mul49.i1383
  %sub31.i1406 = add nuw i128 %add3.i1388, %mul13.i1363
  %add40.i1411 = add nuw i128 %sub31.i1406, %shl38.i1410
  %add63.i1421 = add nuw i128 %add40.i1411, %shl61.i1420
  %add70.i1425 = add nuw i128 %add63.i1421, %shr68.i1424
  %56 = trunc i128 %sub66.i1423 to i64
  %shr75.i1427 = lshr i128 %add70.i1425, 56
  %add77.i1428 = add nuw nsw i128 %add58.i1418, %shr75.i1427
  %57 = trunc i128 %add70.i1425 to i64
  %shr83.i1431 = lshr i128 %add77.i1428, 56
  %add85.i1432 = add nuw nsw i128 %shr83.i1431, %and54.i1416
  %58 = trunc i128 %add77.i1428 to i64
  %conv91.i1435 = trunc i128 %add85.i1432 to i64
  %inc76 = add nuw nsw i32 %i.22976, 1
  %ftmp3.sroa.0.1 = and i64 %56, 72057594037927935
  %ftmp3.sroa.16.1 = and i64 %57, 72057594037927935
  %ftmp3.sroa.30.1 = and i64 %58, 72057594037927935
  %exitcond3013.not = icmp eq i32 %inc76, 23
  br i1 %exitcond3013.not, label %for.end77, label %for.body70, !llvm.loop !32

for.end77:                                        ; preds = %for.body70
  %conv.i1437 = zext i64 %ftmp3.sroa.0.1 to i128
  %mul.i1439 = mul nuw nsw i128 %conv.i1437, %conv.i1278
  %mul8.i1442 = mul nuw nsw i128 %conv.i1437, %conv20.i1285
  %conv10.i1444 = zext i64 %ftmp3.sroa.16.1 to i128
  %mul13.i1445 = mul nuw nsw i128 %conv10.i1444, %conv.i1278
  %mul19.i1450 = mul nuw nsw i128 %conv.i1437, %conv40.i1297
  %mul24.i1451 = mul nuw nsw i128 %conv10.i1444, %conv20.i1285
  %conv27.i1454 = zext i64 %ftmp3.sroa.30.1 to i128
  %mul30.i1455 = mul nuw nsw i128 %conv27.i1454, %conv.i1278
  %mul37.i1460 = mul nuw nsw i128 %add85.i1268, %conv.i1437
  %mul42.i1461 = mul nuw nsw i128 %conv10.i1444, %conv40.i1297
  %mul48.i1462 = mul nuw nsw i128 %conv27.i1454, %conv20.i1285
  %mul54.i1465 = mul nuw nsw i128 %add85.i1432, %conv.i1278
  %mul61.i1470 = mul nuw nsw i128 %add85.i1268, %conv10.i1444
  %mul66.i1471 = mul nuw nsw i128 %conv27.i1454, %conv40.i1297
  %mul72.i1473 = mul nuw nsw i128 %add85.i1432, %conv20.i1285
  %mul79.i1476 = mul nuw nsw i128 %add85.i1268, %conv27.i1454
  %mul84.i1477 = mul nuw nsw i128 %add85.i1432, %conv40.i1297
  %add85.i1478 = add nuw nsw i128 %mul79.i1476, %mul84.i1477
  %mul91.i1480 = mul nuw nsw i128 %add85.i1432, %add85.i1268
  %shr.i1489 = lshr i128 %mul91.i1480, 16
  %add67.i1472 = add nuw nsw i128 %shr.i1489, %mul72.i1473
  %add73.i1474 = add nuw i128 %add67.i1472, %mul66.i1471
  %add14.i1490 = add i128 %add73.i1474, %mul61.i1470
  %and.i1491 = shl i128 %mul91.i1480, 40
  %shl.i1492 = and i128 %and.i1491, 72056494526300160
  %shr21.i1496 = lshr i128 %add85.i1478, 16
  %and25.i1498 = shl i128 %add85.i1478, 40
  %shl26.i1499 = and i128 %and25.i1498, 72056494526300160
  %shr33.i1502 = lshr i128 %add14.i1490, 16
  %add25.i1452 = sub nuw nsw i128 170141183460469229370504062281061498880, %mul91.i1480
  %add31.i1456 = add i128 %add25.i1452, %mul30.i1455
  %add6.i1485 = add i128 %add31.i1456, %mul24.i1451
  %sub.i1494 = add i128 %add6.i1485, %mul19.i1450
  %add28.i1500 = add i128 %sub.i1494, %shl26.i1499
  %add35.i1503 = add i128 %add28.i1500, %shr33.i1502
  %and37.i1504 = shl i128 %add14.i1490, 40
  %shl38.i1505 = and i128 %and37.i1504, 72056494526300160
  %shr45.i1507 = lshr i128 %add35.i1503, 56
  %add43.i1466 = add nuw nsw i128 %mul48.i1462, %mul54.i1465
  %add49.i1467 = add nuw i128 %add43.i1466, %shl.i1492
  %add55.i1468 = add i128 %add49.i1467, %mul42.i1461
  %add17.i1493 = add i128 %add55.i1468, %mul37.i1460
  %add23.i1497 = add i128 %add17.i1493, %shr21.i1496
  %add47.i1508 = add i128 %add23.i1497, %shr45.i1507
  %and49.i1509 = and i128 %add35.i1503, 72057594037927935
  %shr51.i1510 = lshr i128 %add47.i1508, 56
  %and54.i1511 = and i128 %add47.i1508, 72057594037927935
  %shr56.i1512 = lshr i128 %add47.i1508, 72
  %add58.i1513 = add nuw nsw i128 %shr56.i1512, %and49.i1509
  %and60.i1514 = shl nuw nsw i128 %shr51.i1510, 40
  %shl61.i1515 = and i128 %and60.i1514, 72056494526300160
  %.neg2940 = add nuw nsw i128 %mul.i1439, -170141183460469231731687303715884072960
  %59 = add i128 %add14.i1490, %shr51.i1510
  %sub66.i1518 = sub i128 %.neg2940, %59
  %shr68.i1519 = lshr i128 %sub66.i1518, 56
  %add.i1446 = add nuw i128 %mul13.i1445, 170141183460469229370468033484042534912
  %add3.i1483 = sub i128 %add.i1446, %add85.i1478
  %sub31.i1501 = add i128 %add3.i1483, %mul8.i1442
  %add40.i1506 = add i128 %sub31.i1501, %shl38.i1505
  %add63.i1516 = add i128 %add40.i1506, %shl61.i1515
  %add70.i1520 = add i128 %add63.i1516, %shr68.i1519
  %60 = trunc i128 %sub66.i1518 to i64
  %conv.i1521 = and i64 %60, 72057594037927935
  %shr75.i1522 = lshr i128 %add70.i1520, 56
  %add77.i1523 = add nuw nsw i128 %add58.i1513, %shr75.i1522
  %61 = trunc i128 %add70.i1520 to i64
  %conv80.i1524 = and i64 %61, 72057594037927935
  %shr83.i1526 = lshr i128 %add77.i1523, 56
  %add85.i1527 = add nuw nsw i128 %shr83.i1526, %and54.i1511
  %62 = trunc i128 %add77.i1523 to i64
  %conv88.i1528 = and i64 %62, 72057594037927935
  %mul.i1532 = shl nuw nsw i64 %conv.i1521, 1
  %mul2.i1534 = shl nuw nsw i64 %conv80.i1524, 1
  %mul4.i1536 = shl nuw nsw i64 %conv88.i1528, 1
  %conv.i1537 = zext i64 %conv.i1521 to i128
  %mul8.i1538 = mul nuw nsw i128 %conv.i1537, %conv.i1537
  %conv12.i1539 = zext i64 %mul2.i1534 to i128
  %mul13.i1540 = mul nuw nsw i128 %conv12.i1539, %conv.i1537
  %conv17.i1542 = zext i64 %mul4.i1536 to i128
  %mul18.i1543 = mul nuw nsw i128 %conv17.i1542, %conv.i1537
  %conv20.i1544 = zext i64 %conv80.i1524 to i128
  %mul23.i1545 = mul nuw nsw i128 %conv20.i1544, %conv20.i1544
  %conv27.i1550 = zext i64 %mul.i1532 to i128
  %mul28.i1551 = mul nuw nsw i128 %add85.i1527, %conv27.i1550
  %mul32.i1552 = mul nuw nsw i128 %conv17.i1542, %conv20.i1544
  %add33.i1553 = add nuw nsw i128 %mul32.i1552, %mul28.i1551
  %mul38.i1555 = mul nuw nsw i128 %add85.i1527, %conv12.i1539
  %conv40.i1556 = zext i64 %conv88.i1528 to i128
  %mul43.i1557 = mul nuw nsw i128 %conv40.i1556, %conv40.i1556
  %add44.i1558 = add nuw nsw i128 %mul43.i1557, %mul38.i1555
  %mul49.i1560 = mul nuw nsw i128 %add85.i1527, %conv17.i1542
  %mul55.i1562 = mul nuw nsw i128 %add85.i1527, %add85.i1527
  %add3.i1565 = add nuw i128 %mul13.i1540, 170141183460469229370468033484042534912
  %shr.i1571 = lshr i128 %mul55.i1562, 16
  %add14.i1572 = add nuw nsw i128 %add44.i1558, %shr.i1571
  %and.i1573 = shl i128 %mul55.i1562, 40
  %shl.i1574 = and i128 %and.i1573, 72056494526300160
  %add17.i1575 = add nuw nsw i128 %add33.i1553, %shl.i1574
  %shr21.i1578 = lshr i128 %mul49.i1560, 16
  %add23.i1579 = add nuw nsw i128 %add17.i1575, %shr21.i1578
  %and25.i1580 = shl i128 %mul49.i1560, 40
  %shl26.i1581 = and i128 %and25.i1580, 72055395014672384
  %sub31.i1583 = sub nuw i128 %add3.i1565, %mul49.i1560
  %shr33.i1584 = lshr i128 %add14.i1572, 16
  %add.i1546 = add nuw i128 %mul23.i1545, 170141183460469229370504062281061498880
  %add6.i1567 = sub nuw i128 %add.i1546, %mul55.i1562
  %sub.i1576 = add nuw i128 %add6.i1567, %mul18.i1543
  %add28.i1582 = add nuw i128 %sub.i1576, %shl26.i1581
  %add35.i1585 = add nuw i128 %add28.i1582, %shr33.i1584
  %and37.i1586 = shl i128 %add14.i1572, 40
  %shl38.i1587 = and i128 %and37.i1586, 72056494526300160
  %add40.i1588 = add nuw i128 %sub31.i1583, %shl38.i1587
  %shr45.i1589 = lshr i128 %add35.i1585, 56
  %add47.i1590 = add nuw nsw i128 %add23.i1579, %shr45.i1589
  %and49.i1591 = and i128 %add35.i1585, 72057594037927935
  %shr51.i1592 = lshr i128 %add47.i1590, 56
  %and54.i1593 = and i128 %add47.i1590, 72057594037927935
  %shr56.i1594 = lshr i128 %add47.i1590, 72
  %add58.i1595 = add nuw nsw i128 %shr56.i1594, %and49.i1591
  %and60.i1596 = shl nuw nsw i128 %shr51.i1592, 40
  %shl61.i1597 = and i128 %and60.i1596, 72056494526300160
  %add63.i1598 = add nuw i128 %add40.i1588, %shl61.i1597
  %.neg2941 = add nuw nsw i128 %mul8.i1538, -170141183460469231731687303715884072960
  %63 = add nuw nsw i128 %add14.i1572, %shr51.i1592
  %sub66.i1600 = sub nuw i128 %.neg2941, %63
  %shr68.i1601 = lshr i128 %sub66.i1600, 56
  %add70.i1602 = add nuw i128 %add63.i1598, %shr68.i1601
  %64 = trunc i128 %sub66.i1600 to i64
  %shr75.i1604 = lshr i128 %add70.i1602, 56
  %add77.i1605 = add nuw nsw i128 %add58.i1595, %shr75.i1604
  %65 = trunc i128 %add70.i1602 to i64
  %shr83.i1608 = lshr i128 %add77.i1605, 56
  %add85.i1609 = add nuw nsw i128 %shr83.i1608, %and54.i1593
  %66 = trunc i128 %add77.i1605 to i64
  %conv91.i1612 = trunc i128 %add85.i1609 to i64
  %ftmp4.sroa.0.02980 = and i64 %64, 72057594037927935
  %ftmp4.sroa.10.02981 = and i64 %65, 72057594037927935
  %ftmp4.sroa.18.02982 = and i64 %66, 72057594037927935
  br label %for.body89

for.body89:                                       ; preds = %for.end77, %for.body89
  %ftmp4.sroa.18.02987 = phi i64 [ %ftmp4.sroa.18.02982, %for.end77 ], [ %ftmp4.sroa.18.0, %for.body89 ]
  %ftmp4.sroa.10.02986 = phi i64 [ %ftmp4.sroa.10.02981, %for.end77 ], [ %ftmp4.sroa.10.0, %for.body89 ]
  %ftmp4.sroa.0.02985 = phi i64 [ %ftmp4.sroa.0.02980, %for.end77 ], [ %ftmp4.sroa.0.0, %for.body89 ]
  %i.32984 = phi i32 [ 0, %for.end77 ], [ %inc95, %for.body89 ]
  %ftmp4.sroa.26.02983 = phi i64 [ %conv91.i1612, %for.end77 ], [ %conv91.i1694, %for.body89 ]
  %mul.i1614 = shl nuw nsw i64 %ftmp4.sroa.0.02985, 1
  %mul2.i1616 = shl nuw nsw i64 %ftmp4.sroa.10.02986, 1
  %mul4.i1618 = shl nuw nsw i64 %ftmp4.sroa.18.02987, 1
  %conv.i1619 = zext i64 %ftmp4.sroa.0.02985 to i128
  %mul8.i1620 = mul nuw nsw i128 %conv.i1619, %conv.i1619
  %conv12.i1621 = zext i64 %mul2.i1616 to i128
  %mul13.i1622 = mul nuw nsw i128 %conv12.i1621, %conv.i1619
  %conv17.i1624 = zext i64 %mul4.i1618 to i128
  %mul18.i1625 = mul nuw nsw i128 %conv.i1619, %conv17.i1624
  %conv20.i1626 = zext i64 %ftmp4.sroa.10.02986 to i128
  %mul23.i1627 = mul nuw nsw i128 %conv20.i1626, %conv20.i1626
  %conv26.i1631 = zext i64 %ftmp4.sroa.26.02983 to i128
  %conv27.i1632 = zext i64 %mul.i1614 to i128
  %mul28.i1633 = mul nuw nsw i128 %conv27.i1632, %conv26.i1631
  %mul32.i1634 = mul nuw nsw i128 %conv17.i1624, %conv20.i1626
  %mul38.i1637 = mul nuw nsw i128 %conv12.i1621, %conv26.i1631
  %conv40.i1638 = zext i64 %ftmp4.sroa.18.02987 to i128
  %mul43.i1639 = mul nuw nsw i128 %conv40.i1638, %conv40.i1638
  %mul49.i1642 = mul nuw nsw i128 %conv17.i1624, %conv26.i1631
  %mul55.i1644 = mul nuw i128 %conv26.i1631, %conv26.i1631
  %shr.i1653 = lshr i128 %mul55.i1644, 16
  %add44.i1640 = add nuw nsw i128 %mul43.i1639, %shr.i1653
  %add14.i1654 = add nuw nsw i128 %add44.i1640, %mul38.i1637
  %and.i1655 = shl i128 %mul55.i1644, 40
  %shl.i1656 = and i128 %and.i1655, 72056494526300160
  %shr21.i1660 = lshr i128 %mul49.i1642, 16
  %and25.i1662 = shl i128 %mul49.i1642, 40
  %shl26.i1663 = and i128 %and25.i1662, 72055395014672384
  %shr33.i1666 = lshr i128 %add14.i1654, 16
  %add.i1628 = sub i128 170141183460469229370504062281061498880, %mul55.i1644
  %add6.i1649 = add i128 %add.i1628, %mul23.i1627
  %sub.i1658 = add i128 %add6.i1649, %mul18.i1625
  %add28.i1664 = add i128 %sub.i1658, %shl26.i1663
  %add35.i1667 = add i128 %add28.i1664, %shr33.i1666
  %and37.i1668 = shl i128 %add14.i1654, 40
  %shl38.i1669 = and i128 %and37.i1668, 72056494526300160
  %shr45.i1671 = lshr i128 %add35.i1667, 56
  %add33.i1635 = add nuw nsw i128 %mul32.i1634, %shl.i1656
  %add17.i1657 = add nuw nsw i128 %add33.i1635, %shr21.i1660
  %add23.i1661 = add nuw nsw i128 %add17.i1657, %mul28.i1633
  %add47.i1672 = add nuw nsw i128 %add23.i1661, %shr45.i1671
  %and49.i1673 = and i128 %add35.i1667, 72057594037927935
  %shr51.i1674 = lshr i128 %add47.i1672, 56
  %and54.i1675 = and i128 %add47.i1672, 72057594037927935
  %shr56.i1676 = lshr i128 %add47.i1672, 72
  %add58.i1677 = add nuw nsw i128 %shr56.i1676, %and49.i1673
  %and60.i1678 = shl nuw nsw i128 %shr51.i1674, 40
  %shl61.i1679 = and i128 %and60.i1678, 72056494526300160
  %.neg2952 = add nuw nsw i128 %mul8.i1620, -170141183460469231731687303715884072960
  %67 = add nuw nsw i128 %add14.i1654, %shr51.i1674
  %sub66.i1682 = sub nuw i128 %.neg2952, %67
  %shr68.i1683 = lshr i128 %sub66.i1682, 56
  %add3.i1647 = sub nuw nsw i128 170141183460469229370468033484042534912, %mul49.i1642
  %sub31.i1665 = add nuw i128 %add3.i1647, %mul13.i1622
  %add40.i1670 = add nuw i128 %sub31.i1665, %shl38.i1669
  %add63.i1680 = add nuw i128 %add40.i1670, %shl61.i1679
  %add70.i1684 = add nuw i128 %add63.i1680, %shr68.i1683
  %68 = trunc i128 %sub66.i1682 to i64
  %shr75.i1686 = lshr i128 %add70.i1684, 56
  %add77.i1687 = add nuw nsw i128 %add58.i1677, %shr75.i1686
  %69 = trunc i128 %add70.i1684 to i64
  %shr83.i1690 = lshr i128 %add77.i1687, 56
  %add85.i1691 = add nuw nsw i128 %shr83.i1690, %and54.i1675
  %70 = trunc i128 %add77.i1687 to i64
  %conv91.i1694 = trunc i128 %add85.i1691 to i64
  %inc95 = add nuw nsw i32 %i.32984, 1
  %ftmp4.sroa.0.0 = and i64 %68, 72057594037927935
  %ftmp4.sroa.10.0 = and i64 %69, 72057594037927935
  %ftmp4.sroa.18.0 = and i64 %70, 72057594037927935
  %exitcond3014.not = icmp eq i32 %inc95, 47
  br i1 %exitcond3014.not, label %for.end96, label %for.body89, !llvm.loop !33

for.end96:                                        ; preds = %for.body89
  %conv2.i1697 = zext i64 %ftmp4.sroa.0.0 to i128
  %mul.i1698 = mul nuw nsw i128 %conv2.i1697, %conv.i1537
  %conv7.i1700 = zext i64 %ftmp4.sroa.10.0 to i128
  %mul8.i1701 = mul nuw nsw i128 %conv7.i1700, %conv.i1537
  %mul13.i1704 = mul nuw nsw i128 %conv2.i1697, %conv20.i1544
  %conv18.i1708 = zext i64 %ftmp4.sroa.18.0 to i128
  %mul19.i1709 = mul nuw nsw i128 %conv18.i1708, %conv.i1537
  %mul24.i1710 = mul nuw nsw i128 %conv7.i1700, %conv20.i1544
  %mul30.i1714 = mul nuw nsw i128 %conv2.i1697, %conv40.i1556
  %mul37.i1719 = mul nuw nsw i128 %add85.i1691, %conv.i1537
  %mul42.i1720 = mul nuw nsw i128 %conv18.i1708, %conv20.i1544
  %mul48.i1721 = mul nuw nsw i128 %conv7.i1700, %conv40.i1556
  %mul54.i1724 = mul nuw nsw i128 %add85.i1527, %conv2.i1697
  %mul61.i1729 = mul nuw nsw i128 %add85.i1691, %conv20.i1544
  %mul66.i1730 = mul nuw nsw i128 %conv18.i1708, %conv40.i1556
  %mul72.i1732 = mul nuw nsw i128 %add85.i1527, %conv7.i1700
  %mul79.i1735 = mul nuw nsw i128 %add85.i1691, %conv40.i1556
  %mul84.i1736 = mul nuw nsw i128 %add85.i1527, %conv18.i1708
  %add85.i1737 = add nuw nsw i128 %mul84.i1736, %mul79.i1735
  %mul91.i1739 = mul nuw nsw i128 %add85.i1691, %add85.i1527
  %shr.i1748 = lshr i128 %mul91.i1739, 16
  %add67.i1731 = add nuw nsw i128 %shr.i1748, %mul61.i1729
  %add73.i1733 = add nuw i128 %add67.i1731, %mul66.i1730
  %add14.i1749 = add i128 %add73.i1733, %mul72.i1732
  %and.i1750 = shl i128 %mul91.i1739, 40
  %shl.i1751 = and i128 %and.i1750, 72056494526300160
  %shr21.i1755 = lshr i128 %add85.i1737, 16
  %and25.i1757 = shl i128 %add85.i1737, 40
  %shl26.i1758 = and i128 %and25.i1757, 72056494526300160
  %shr33.i1761 = lshr i128 %add14.i1749, 16
  %add25.i1711 = sub nuw nsw i128 170141183460469229370504062281061498880, %mul91.i1739
  %add31.i1715 = add i128 %add25.i1711, %mul19.i1709
  %add6.i1744 = add i128 %add31.i1715, %mul24.i1710
  %sub.i1753 = add i128 %add6.i1744, %mul30.i1714
  %add28.i1759 = add i128 %sub.i1753, %shl26.i1758
  %add35.i1762 = add i128 %add28.i1759, %shr33.i1761
  %and37.i1763 = shl i128 %add14.i1749, 40
  %shl38.i1764 = and i128 %and37.i1763, 72056494526300160
  %shr45.i1766 = lshr i128 %add35.i1762, 56
  %add43.i1725 = add nuw nsw i128 %mul42.i1720, %mul37.i1719
  %add49.i1726 = add nuw i128 %add43.i1725, %shl.i1751
  %add55.i1727 = add i128 %add49.i1726, %mul48.i1721
  %add17.i1752 = add i128 %add55.i1727, %mul54.i1724
  %add23.i1756 = add i128 %add17.i1752, %shr21.i1755
  %add47.i1767 = add i128 %add23.i1756, %shr45.i1766
  %and49.i1768 = and i128 %add35.i1762, 72057594037927935
  %shr51.i1769 = lshr i128 %add47.i1767, 56
  %and54.i1770 = and i128 %add47.i1767, 72057594037927935
  %shr56.i1771 = lshr i128 %add47.i1767, 72
  %add58.i1772 = add nuw nsw i128 %shr56.i1771, %and49.i1768
  %and60.i1773 = shl nuw nsw i128 %shr51.i1769, 40
  %shl61.i1774 = and i128 %and60.i1773, 72056494526300160
  %.neg2942 = add nuw nsw i128 %mul.i1698, -170141183460469231731687303715884072960
  %71 = add i128 %add14.i1749, %shr51.i1769
  %sub66.i1777 = sub i128 %.neg2942, %71
  %shr68.i1778 = lshr i128 %sub66.i1777, 56
  %add.i1705 = add nuw i128 %mul8.i1701, 170141183460469229370468033484042534912
  %add3.i1742 = sub i128 %add.i1705, %add85.i1737
  %sub31.i1760 = add i128 %add3.i1742, %mul13.i1704
  %add40.i1765 = add i128 %sub31.i1760, %shl38.i1764
  %add63.i1775 = add i128 %add40.i1765, %shl61.i1774
  %add70.i1779 = add i128 %add63.i1775, %shr68.i1778
  %72 = trunc i128 %sub66.i1777 to i64
  %conv.i1780 = and i64 %72, 72057594037927935
  %shr75.i1781 = lshr i128 %add70.i1779, 56
  %add77.i1782 = add nuw nsw i128 %add58.i1772, %shr75.i1781
  %73 = trunc i128 %add70.i1779 to i64
  %conv80.i1783 = and i64 %73, 72057594037927935
  %shr83.i1785 = lshr i128 %add77.i1782, 56
  %add85.i1786 = add nuw nsw i128 %shr83.i1785, %and54.i1770
  %74 = trunc i128 %add77.i1782 to i64
  %conv88.i1787 = and i64 %74, 72057594037927935
  %mul.i1791 = shl nuw nsw i64 %conv.i1780, 1
  %mul2.i1793 = shl nuw nsw i64 %conv80.i1783, 1
  %mul4.i1795 = shl nuw nsw i64 %conv88.i1787, 1
  %conv.i1796 = zext i64 %conv.i1780 to i128
  %mul8.i1797 = mul nuw nsw i128 %conv.i1796, %conv.i1796
  %conv12.i1798 = zext i64 %mul2.i1793 to i128
  %mul13.i1799 = mul nuw nsw i128 %conv12.i1798, %conv.i1796
  %conv17.i1801 = zext i64 %mul4.i1795 to i128
  %mul18.i1802 = mul nuw nsw i128 %conv17.i1801, %conv.i1796
  %conv20.i1803 = zext i64 %conv80.i1783 to i128
  %mul23.i1804 = mul nuw nsw i128 %conv20.i1803, %conv20.i1803
  %conv27.i1809 = zext i64 %mul.i1791 to i128
  %mul28.i1810 = mul nuw nsw i128 %add85.i1786, %conv27.i1809
  %mul32.i1811 = mul nuw nsw i128 %conv17.i1801, %conv20.i1803
  %add33.i1812 = add nuw nsw i128 %mul32.i1811, %mul28.i1810
  %mul38.i1814 = mul nuw nsw i128 %add85.i1786, %conv12.i1798
  %conv40.i1815 = zext i64 %conv88.i1787 to i128
  %mul43.i1816 = mul nuw nsw i128 %conv40.i1815, %conv40.i1815
  %add44.i1817 = add nuw nsw i128 %mul43.i1816, %mul38.i1814
  %mul49.i1819 = mul nuw nsw i128 %add85.i1786, %conv17.i1801
  %mul55.i1821 = mul nuw nsw i128 %add85.i1786, %add85.i1786
  %add3.i1824 = add nuw i128 %mul13.i1799, 170141183460469229370468033484042534912
  %shr.i1830 = lshr i128 %mul55.i1821, 16
  %add14.i1831 = add nuw nsw i128 %add44.i1817, %shr.i1830
  %and.i1832 = shl i128 %mul55.i1821, 40
  %shl.i1833 = and i128 %and.i1832, 72056494526300160
  %add17.i1834 = add nuw nsw i128 %add33.i1812, %shl.i1833
  %shr21.i1837 = lshr i128 %mul49.i1819, 16
  %add23.i1838 = add nuw nsw i128 %add17.i1834, %shr21.i1837
  %and25.i1839 = shl i128 %mul49.i1819, 40
  %shl26.i1840 = and i128 %and25.i1839, 72055395014672384
  %sub31.i1842 = sub nuw i128 %add3.i1824, %mul49.i1819
  %shr33.i1843 = lshr i128 %add14.i1831, 16
  %add.i1805 = add nuw i128 %mul23.i1804, 170141183460469229370504062281061498880
  %add6.i1826 = sub nuw i128 %add.i1805, %mul55.i1821
  %sub.i1835 = add nuw i128 %add6.i1826, %mul18.i1802
  %add28.i1841 = add nuw i128 %sub.i1835, %shl26.i1840
  %add35.i1844 = add nuw i128 %add28.i1841, %shr33.i1843
  %and37.i1845 = shl i128 %add14.i1831, 40
  %shl38.i1846 = and i128 %and37.i1845, 72056494526300160
  %add40.i1847 = add nuw i128 %sub31.i1842, %shl38.i1846
  %shr45.i1848 = lshr i128 %add35.i1844, 56
  %add47.i1849 = add nuw nsw i128 %add23.i1838, %shr45.i1848
  %and49.i1850 = and i128 %add35.i1844, 72057594037927935
  %shr51.i1851 = lshr i128 %add47.i1849, 56
  %and54.i1852 = and i128 %add47.i1849, 72057594037927935
  %shr56.i1853 = lshr i128 %add47.i1849, 72
  %add58.i1854 = add nuw nsw i128 %shr56.i1853, %and49.i1850
  %and60.i1855 = shl nuw nsw i128 %shr51.i1851, 40
  %shl61.i1856 = and i128 %and60.i1855, 72056494526300160
  %add63.i1857 = add nuw i128 %add40.i1847, %shl61.i1856
  %.neg2943 = add nuw nsw i128 %mul8.i1797, -170141183460469231731687303715884072960
  %75 = add nuw nsw i128 %add14.i1831, %shr51.i1851
  %sub66.i1859 = sub nuw i128 %.neg2943, %75
  %shr68.i1860 = lshr i128 %sub66.i1859, 56
  %add70.i1861 = add nuw i128 %add63.i1857, %shr68.i1860
  %76 = trunc i128 %sub66.i1859 to i64
  %shr75.i1863 = lshr i128 %add70.i1861, 56
  %add77.i1864 = add nuw nsw i128 %add58.i1854, %shr75.i1863
  %77 = trunc i128 %add70.i1861 to i64
  %shr83.i1867 = lshr i128 %add77.i1864, 56
  %add85.i1868 = add nuw nsw i128 %shr83.i1867, %and54.i1852
  %78 = trunc i128 %add77.i1864 to i64
  %conv91.i1871 = trunc i128 %add85.i1868 to i64
  %ftmp4.sroa.0.12988 = and i64 %76, 72057594037927935
  %ftmp4.sroa.10.12989 = and i64 %77, 72057594037927935
  %ftmp4.sroa.18.12990 = and i64 %78, 72057594037927935
  br label %for.body108

for.body108:                                      ; preds = %for.end96, %for.body108
  %ftmp4.sroa.18.12995 = phi i64 [ %ftmp4.sroa.18.12990, %for.end96 ], [ %ftmp4.sroa.18.1, %for.body108 ]
  %ftmp4.sroa.10.12994 = phi i64 [ %ftmp4.sroa.10.12989, %for.end96 ], [ %ftmp4.sroa.10.1, %for.body108 ]
  %ftmp4.sroa.0.12993 = phi i64 [ %ftmp4.sroa.0.12988, %for.end96 ], [ %ftmp4.sroa.0.1, %for.body108 ]
  %i.42992 = phi i32 [ 0, %for.end96 ], [ %inc114, %for.body108 ]
  %ftmp4.sroa.26.12991 = phi i64 [ %conv91.i1871, %for.end96 ], [ %conv91.i1953, %for.body108 ]
  %mul.i1873 = shl nuw nsw i64 %ftmp4.sroa.0.12993, 1
  %mul2.i1875 = shl nuw nsw i64 %ftmp4.sroa.10.12994, 1
  %mul4.i1877 = shl nuw nsw i64 %ftmp4.sroa.18.12995, 1
  %conv.i1878 = zext i64 %ftmp4.sroa.0.12993 to i128
  %mul8.i1879 = mul nuw nsw i128 %conv.i1878, %conv.i1878
  %conv12.i1880 = zext i64 %mul2.i1875 to i128
  %mul13.i1881 = mul nuw nsw i128 %conv12.i1880, %conv.i1878
  %conv17.i1883 = zext i64 %mul4.i1877 to i128
  %mul18.i1884 = mul nuw nsw i128 %conv.i1878, %conv17.i1883
  %conv20.i1885 = zext i64 %ftmp4.sroa.10.12994 to i128
  %mul23.i1886 = mul nuw nsw i128 %conv20.i1885, %conv20.i1885
  %conv26.i1890 = zext i64 %ftmp4.sroa.26.12991 to i128
  %conv27.i1891 = zext i64 %mul.i1873 to i128
  %mul28.i1892 = mul nuw nsw i128 %conv27.i1891, %conv26.i1890
  %mul32.i1893 = mul nuw nsw i128 %conv17.i1883, %conv20.i1885
  %mul38.i1896 = mul nuw nsw i128 %conv12.i1880, %conv26.i1890
  %conv40.i1897 = zext i64 %ftmp4.sroa.18.12995 to i128
  %mul43.i1898 = mul nuw nsw i128 %conv40.i1897, %conv40.i1897
  %mul49.i1901 = mul nuw nsw i128 %conv17.i1883, %conv26.i1890
  %mul55.i1903 = mul nuw i128 %conv26.i1890, %conv26.i1890
  %shr.i1912 = lshr i128 %mul55.i1903, 16
  %add44.i1899 = add nuw nsw i128 %mul43.i1898, %shr.i1912
  %add14.i1913 = add nuw nsw i128 %add44.i1899, %mul38.i1896
  %and.i1914 = shl i128 %mul55.i1903, 40
  %shl.i1915 = and i128 %and.i1914, 72056494526300160
  %shr21.i1919 = lshr i128 %mul49.i1901, 16
  %and25.i1921 = shl i128 %mul49.i1901, 40
  %shl26.i1922 = and i128 %and25.i1921, 72055395014672384
  %shr33.i1925 = lshr i128 %add14.i1913, 16
  %add.i1887 = sub i128 170141183460469229370504062281061498880, %mul55.i1903
  %add6.i1908 = add i128 %add.i1887, %mul23.i1886
  %sub.i1917 = add i128 %add6.i1908, %mul18.i1884
  %add28.i1923 = add i128 %sub.i1917, %shl26.i1922
  %add35.i1926 = add i128 %add28.i1923, %shr33.i1925
  %and37.i1927 = shl i128 %add14.i1913, 40
  %shl38.i1928 = and i128 %and37.i1927, 72056494526300160
  %shr45.i1930 = lshr i128 %add35.i1926, 56
  %add33.i1894 = add nuw nsw i128 %mul32.i1893, %shl.i1915
  %add17.i1916 = add nuw nsw i128 %add33.i1894, %shr21.i1919
  %add23.i1920 = add nuw nsw i128 %add17.i1916, %mul28.i1892
  %add47.i1931 = add nuw nsw i128 %add23.i1920, %shr45.i1930
  %and49.i1932 = and i128 %add35.i1926, 72057594037927935
  %shr51.i1933 = lshr i128 %add47.i1931, 56
  %and54.i1934 = and i128 %add47.i1931, 72057594037927935
  %shr56.i1935 = lshr i128 %add47.i1931, 72
  %add58.i1936 = add nuw nsw i128 %shr56.i1935, %and49.i1932
  %and60.i1937 = shl nuw nsw i128 %shr51.i1933, 40
  %shl61.i1938 = and i128 %and60.i1937, 72056494526300160
  %.neg2951 = add nuw nsw i128 %mul8.i1879, -170141183460469231731687303715884072960
  %79 = add nuw nsw i128 %add14.i1913, %shr51.i1933
  %sub66.i1941 = sub nuw i128 %.neg2951, %79
  %shr68.i1942 = lshr i128 %sub66.i1941, 56
  %add3.i1906 = sub nuw nsw i128 170141183460469229370468033484042534912, %mul49.i1901
  %sub31.i1924 = add nuw i128 %add3.i1906, %mul13.i1881
  %add40.i1929 = add nuw i128 %sub31.i1924, %shl38.i1928
  %add63.i1939 = add nuw i128 %add40.i1929, %shl61.i1938
  %add70.i1943 = add nuw i128 %add63.i1939, %shr68.i1942
  %80 = trunc i128 %sub66.i1941 to i64
  %shr75.i1945 = lshr i128 %add70.i1943, 56
  %add77.i1946 = add nuw nsw i128 %add58.i1936, %shr75.i1945
  %81 = trunc i128 %add70.i1943 to i64
  %shr83.i1949 = lshr i128 %add77.i1946, 56
  %add85.i1950 = add nuw nsw i128 %shr83.i1949, %and54.i1934
  %82 = trunc i128 %add77.i1946 to i64
  %conv91.i1953 = trunc i128 %add85.i1950 to i64
  %inc114 = add nuw nsw i32 %i.42992, 1
  %ftmp4.sroa.0.1 = and i64 %80, 72057594037927935
  %ftmp4.sroa.10.1 = and i64 %81, 72057594037927935
  %ftmp4.sroa.18.1 = and i64 %82, 72057594037927935
  %exitcond3015.not = icmp eq i32 %inc114, 23
  br i1 %exitcond3015.not, label %for.end115, label %for.body108, !llvm.loop !34

for.end115:                                       ; preds = %for.body108
  %conv2.i1956 = zext i64 %ftmp4.sroa.0.1 to i128
  %mul.i1957 = mul nuw nsw i128 %conv2.i1956, %conv.i1278
  %conv7.i1959 = zext i64 %ftmp4.sroa.10.1 to i128
  %mul8.i1960 = mul nuw nsw i128 %conv7.i1959, %conv.i1278
  %mul13.i1963 = mul nuw nsw i128 %conv2.i1956, %conv20.i1285
  %conv18.i1967 = zext i64 %ftmp4.sroa.18.1 to i128
  %mul19.i1968 = mul nuw nsw i128 %conv18.i1967, %conv.i1278
  %mul24.i1969 = mul nuw nsw i128 %conv7.i1959, %conv20.i1285
  %mul30.i1973 = mul nuw nsw i128 %conv2.i1956, %conv40.i1297
  %mul37.i1978 = mul nuw nsw i128 %add85.i1950, %conv.i1278
  %mul42.i1979 = mul nuw nsw i128 %conv18.i1967, %conv20.i1285
  %mul48.i1980 = mul nuw nsw i128 %conv7.i1959, %conv40.i1297
  %mul54.i1983 = mul nuw nsw i128 %add85.i1268, %conv2.i1956
  %mul61.i1988 = mul nuw nsw i128 %add85.i1950, %conv20.i1285
  %mul66.i1989 = mul nuw nsw i128 %conv18.i1967, %conv40.i1297
  %mul72.i1991 = mul nuw nsw i128 %add85.i1268, %conv7.i1959
  %mul79.i1994 = mul nuw nsw i128 %add85.i1950, %conv40.i1297
  %mul84.i1995 = mul nuw nsw i128 %add85.i1268, %conv18.i1967
  %add85.i1996 = add nuw nsw i128 %mul84.i1995, %mul79.i1994
  %mul91.i1998 = mul nuw nsw i128 %add85.i1950, %add85.i1268
  %shr.i2007 = lshr i128 %mul91.i1998, 16
  %add67.i1990 = add nuw nsw i128 %shr.i2007, %mul61.i1988
  %add73.i1992 = add nuw i128 %add67.i1990, %mul66.i1989
  %add14.i2008 = add i128 %add73.i1992, %mul72.i1991
  %and.i2009 = shl i128 %mul91.i1998, 40
  %shl.i2010 = and i128 %and.i2009, 72056494526300160
  %shr21.i2014 = lshr i128 %add85.i1996, 16
  %and25.i2016 = shl i128 %add85.i1996, 40
  %shl26.i2017 = and i128 %and25.i2016, 72056494526300160
  %shr33.i2020 = lshr i128 %add14.i2008, 16
  %add25.i1970 = sub nuw nsw i128 170141183460469229370504062281061498880, %mul91.i1998
  %add31.i1974 = add i128 %add25.i1970, %mul19.i1968
  %add6.i2003 = add i128 %add31.i1974, %mul24.i1969
  %sub.i2012 = add i128 %add6.i2003, %mul30.i1973
  %add28.i2018 = add i128 %sub.i2012, %shl26.i2017
  %add35.i2021 = add i128 %add28.i2018, %shr33.i2020
  %and37.i2022 = shl i128 %add14.i2008, 40
  %shl38.i2023 = and i128 %and37.i2022, 72056494526300160
  %shr45.i2025 = lshr i128 %add35.i2021, 56
  %add43.i1984 = add nuw nsw i128 %mul42.i1979, %mul37.i1978
  %add49.i1985 = add nuw i128 %add43.i1984, %shl.i2010
  %add55.i1986 = add i128 %add49.i1985, %mul48.i1980
  %add17.i2011 = add i128 %add55.i1986, %mul54.i1983
  %add23.i2015 = add i128 %add17.i2011, %shr21.i2014
  %add47.i2026 = add i128 %add23.i2015, %shr45.i2025
  %and49.i2027 = and i128 %add35.i2021, 72057594037927935
  %shr51.i2028 = lshr i128 %add47.i2026, 56
  %and54.i2029 = and i128 %add47.i2026, 72057594037927935
  %shr56.i2030 = lshr i128 %add47.i2026, 72
  %add58.i2031 = add nuw nsw i128 %shr56.i2030, %and49.i2027
  %and60.i2032 = shl nuw nsw i128 %shr51.i2028, 40
  %shl61.i2033 = and i128 %and60.i2032, 72056494526300160
  %.neg2944 = add nuw nsw i128 %mul.i1957, -170141183460469231731687303715884072960
  %83 = add i128 %add14.i2008, %shr51.i2028
  %sub66.i2036 = sub i128 %.neg2944, %83
  %shr68.i2037 = lshr i128 %sub66.i2036, 56
  %add.i1964 = add nuw i128 %mul8.i1960, 170141183460469229370468033484042534912
  %add3.i2001 = sub i128 %add.i1964, %add85.i1996
  %sub31.i2019 = add i128 %add3.i2001, %mul13.i1963
  %add40.i2024 = add i128 %sub31.i2019, %shl38.i2023
  %add63.i2034 = add i128 %add40.i2024, %shl61.i2033
  %add70.i2038 = add i128 %add63.i2034, %shr68.i2037
  %84 = trunc i128 %sub66.i2036 to i64
  %shr75.i2040 = lshr i128 %add70.i2038, 56
  %add77.i2041 = add nuw nsw i128 %add58.i2031, %shr75.i2040
  %85 = trunc i128 %add70.i2038 to i64
  %shr83.i2044 = lshr i128 %add77.i2041, 56
  %add85.i2045 = add nuw nsw i128 %shr83.i2044, %and54.i2029
  %86 = trunc i128 %add77.i2041 to i64
  %conv91.i2048 = trunc i128 %add85.i2045 to i64
  %ftmp2.sroa.0.12996 = and i64 %84, 72057594037927935
  %ftmp2.sroa.23.12997 = and i64 %85, 72057594037927935
  %ftmp2.sroa.44.12998 = and i64 %86, 72057594037927935
  br label %for.body123

for.body123:                                      ; preds = %for.end115, %for.body123
  %ftmp2.sroa.44.13003 = phi i64 [ %ftmp2.sroa.44.12998, %for.end115 ], [ %ftmp2.sroa.44.1, %for.body123 ]
  %ftmp2.sroa.23.13002 = phi i64 [ %ftmp2.sroa.23.12997, %for.end115 ], [ %ftmp2.sroa.23.1, %for.body123 ]
  %ftmp2.sroa.0.13001 = phi i64 [ %ftmp2.sroa.0.12996, %for.end115 ], [ %ftmp2.sroa.0.1, %for.body123 ]
  %i.53000 = phi i32 [ 0, %for.end115 ], [ %inc129, %for.body123 ]
  %ftmp2.sroa.65.12999 = phi i64 [ %conv91.i2048, %for.end115 ], [ %conv91.i2130, %for.body123 ]
  %mul.i2050 = shl nuw nsw i64 %ftmp2.sroa.0.13001, 1
  %mul2.i2052 = shl nuw nsw i64 %ftmp2.sroa.23.13002, 1
  %mul4.i2054 = shl nuw nsw i64 %ftmp2.sroa.44.13003, 1
  %conv.i2055 = zext i64 %ftmp2.sroa.0.13001 to i128
  %mul8.i2056 = mul nuw nsw i128 %conv.i2055, %conv.i2055
  %conv12.i2057 = zext i64 %mul2.i2052 to i128
  %mul13.i2058 = mul nuw nsw i128 %conv12.i2057, %conv.i2055
  %conv17.i2060 = zext i64 %mul4.i2054 to i128
  %mul18.i2061 = mul nuw nsw i128 %conv.i2055, %conv17.i2060
  %conv20.i2062 = zext i64 %ftmp2.sroa.23.13002 to i128
  %mul23.i2063 = mul nuw nsw i128 %conv20.i2062, %conv20.i2062
  %conv26.i2067 = zext i64 %ftmp2.sroa.65.12999 to i128
  %conv27.i2068 = zext i64 %mul.i2050 to i128
  %mul28.i2069 = mul nuw nsw i128 %conv27.i2068, %conv26.i2067
  %mul32.i2070 = mul nuw nsw i128 %conv17.i2060, %conv20.i2062
  %mul38.i2073 = mul nuw nsw i128 %conv12.i2057, %conv26.i2067
  %conv40.i2074 = zext i64 %ftmp2.sroa.44.13003 to i128
  %mul43.i2075 = mul nuw nsw i128 %conv40.i2074, %conv40.i2074
  %mul49.i2078 = mul nuw nsw i128 %conv17.i2060, %conv26.i2067
  %mul55.i2080 = mul nuw i128 %conv26.i2067, %conv26.i2067
  %shr.i2089 = lshr i128 %mul55.i2080, 16
  %add44.i2076 = add nuw nsw i128 %mul43.i2075, %shr.i2089
  %add14.i2090 = add nuw nsw i128 %add44.i2076, %mul38.i2073
  %and.i2091 = shl i128 %mul55.i2080, 40
  %shl.i2092 = and i128 %and.i2091, 72056494526300160
  %shr21.i2096 = lshr i128 %mul49.i2078, 16
  %and25.i2098 = shl i128 %mul49.i2078, 40
  %shl26.i2099 = and i128 %and25.i2098, 72055395014672384
  %shr33.i2102 = lshr i128 %add14.i2090, 16
  %add.i2064 = sub i128 170141183460469229370504062281061498880, %mul55.i2080
  %add6.i2085 = add i128 %add.i2064, %mul23.i2063
  %sub.i2094 = add i128 %add6.i2085, %mul18.i2061
  %add28.i2100 = add i128 %sub.i2094, %shl26.i2099
  %add35.i2103 = add i128 %add28.i2100, %shr33.i2102
  %and37.i2104 = shl i128 %add14.i2090, 40
  %shl38.i2105 = and i128 %and37.i2104, 72056494526300160
  %shr45.i2107 = lshr i128 %add35.i2103, 56
  %add33.i2071 = add nuw nsw i128 %mul32.i2070, %shl.i2092
  %add17.i2093 = add nuw nsw i128 %add33.i2071, %shr21.i2096
  %add23.i2097 = add nuw nsw i128 %add17.i2093, %mul28.i2069
  %add47.i2108 = add nuw nsw i128 %add23.i2097, %shr45.i2107
  %and49.i2109 = and i128 %add35.i2103, 72057594037927935
  %shr51.i2110 = lshr i128 %add47.i2108, 56
  %and54.i2111 = and i128 %add47.i2108, 72057594037927935
  %shr56.i2112 = lshr i128 %add47.i2108, 72
  %add58.i2113 = add nuw nsw i128 %shr56.i2112, %and49.i2109
  %and60.i2114 = shl nuw nsw i128 %shr51.i2110, 40
  %shl61.i2115 = and i128 %and60.i2114, 72056494526300160
  %.neg2950 = add nuw nsw i128 %mul8.i2056, -170141183460469231731687303715884072960
  %87 = add nuw nsw i128 %add14.i2090, %shr51.i2110
  %sub66.i2118 = sub nuw i128 %.neg2950, %87
  %shr68.i2119 = lshr i128 %sub66.i2118, 56
  %add3.i2083 = sub nuw nsw i128 170141183460469229370468033484042534912, %mul49.i2078
  %sub31.i2101 = add nuw i128 %add3.i2083, %mul13.i2058
  %add40.i2106 = add nuw i128 %sub31.i2101, %shl38.i2105
  %add63.i2116 = add nuw i128 %add40.i2106, %shl61.i2115
  %add70.i2120 = add nuw i128 %add63.i2116, %shr68.i2119
  %88 = trunc i128 %sub66.i2118 to i64
  %shr75.i2122 = lshr i128 %add70.i2120, 56
  %add77.i2123 = add nuw nsw i128 %add58.i2113, %shr75.i2122
  %89 = trunc i128 %add70.i2120 to i64
  %shr83.i2126 = lshr i128 %add77.i2123, 56
  %add85.i2127 = add nuw nsw i128 %shr83.i2126, %and54.i2111
  %90 = trunc i128 %add77.i2123 to i64
  %conv91.i2130 = trunc i128 %add85.i2127 to i64
  %inc129 = add nuw nsw i32 %i.53000, 1
  %ftmp2.sroa.0.1 = and i64 %88, 72057594037927935
  %ftmp2.sroa.23.1 = and i64 %89, 72057594037927935
  %ftmp2.sroa.44.1 = and i64 %90, 72057594037927935
  %exitcond3016.not = icmp eq i32 %inc129, 6
  br i1 %exitcond3016.not, label %for.end130, label %for.body123, !llvm.loop !35

for.end130:                                       ; preds = %for.body123
  %conv.i2132 = zext i64 %ftmp2.sroa.0.1 to i128
  %mul.i2134 = mul nuw nsw i128 %conv.i2132, %conv.i760
  %mul8.i2137 = mul nuw nsw i128 %conv.i2132, %conv20.i767
  %conv10.i2139 = zext i64 %ftmp2.sroa.23.1 to i128
  %mul13.i2140 = mul nuw nsw i128 %conv10.i2139, %conv.i760
  %mul19.i2145 = mul nuw nsw i128 %conv.i2132, %conv40.i779
  %mul24.i2146 = mul nuw nsw i128 %conv10.i2139, %conv20.i767
  %conv27.i2149 = zext i64 %ftmp2.sroa.44.1 to i128
  %mul30.i2150 = mul nuw nsw i128 %conv27.i2149, %conv.i760
  %mul37.i2155 = mul nuw nsw i128 %add85.i750, %conv.i2132
  %mul42.i2156 = mul nuw nsw i128 %conv10.i2139, %conv40.i779
  %mul48.i2157 = mul nuw nsw i128 %conv27.i2149, %conv20.i767
  %mul54.i2160 = mul nuw nsw i128 %add85.i2127, %conv.i760
  %mul61.i2165 = mul nuw nsw i128 %add85.i750, %conv10.i2139
  %mul66.i2166 = mul nuw nsw i128 %conv27.i2149, %conv40.i779
  %mul72.i2168 = mul nuw nsw i128 %add85.i2127, %conv20.i767
  %mul79.i2171 = mul nuw nsw i128 %add85.i750, %conv27.i2149
  %mul84.i2172 = mul nuw nsw i128 %add85.i2127, %conv40.i779
  %add85.i2173 = add nuw nsw i128 %mul79.i2171, %mul84.i2172
  %mul91.i2175 = mul nuw nsw i128 %add85.i2127, %add85.i750
  %shr.i2184 = lshr i128 %mul91.i2175, 16
  %add67.i2167 = add nuw nsw i128 %shr.i2184, %mul72.i2168
  %add73.i2169 = add nuw i128 %add67.i2167, %mul66.i2166
  %add14.i2185 = add i128 %add73.i2169, %mul61.i2165
  %and.i2186 = shl i128 %mul91.i2175, 40
  %shl.i2187 = and i128 %and.i2186, 72056494526300160
  %shr21.i2191 = lshr i128 %add85.i2173, 16
  %and25.i2193 = shl i128 %add85.i2173, 40
  %shl26.i2194 = and i128 %and25.i2193, 72056494526300160
  %shr33.i2197 = lshr i128 %add14.i2185, 16
  %add25.i2147 = sub nuw nsw i128 170141183460469229370504062281061498880, %mul91.i2175
  %add31.i2151 = add i128 %add25.i2147, %mul30.i2150
  %add6.i2180 = add i128 %add31.i2151, %mul24.i2146
  %sub.i2189 = add i128 %add6.i2180, %mul19.i2145
  %add28.i2195 = add i128 %sub.i2189, %shl26.i2194
  %add35.i2198 = add i128 %add28.i2195, %shr33.i2197
  %and37.i2199 = shl i128 %add14.i2185, 40
  %shl38.i2200 = and i128 %and37.i2199, 72056494526300160
  %shr45.i2202 = lshr i128 %add35.i2198, 56
  %add43.i2161 = add nuw nsw i128 %mul48.i2157, %mul54.i2160
  %add49.i2162 = add nuw i128 %add43.i2161, %shl.i2187
  %add55.i2163 = add i128 %add49.i2162, %mul42.i2156
  %add17.i2188 = add i128 %add55.i2163, %mul37.i2155
  %add23.i2192 = add i128 %add17.i2188, %shr21.i2191
  %add47.i2203 = add i128 %add23.i2192, %shr45.i2202
  %and49.i2204 = and i128 %add35.i2198, 72057594037927935
  %shr51.i2205 = lshr i128 %add47.i2203, 56
  %and54.i2206 = and i128 %add47.i2203, 72057594037927935
  %shr56.i2207 = lshr i128 %add47.i2203, 72
  %add58.i2208 = add nuw nsw i128 %shr56.i2207, %and49.i2204
  %and60.i2209 = shl nuw nsw i128 %shr51.i2205, 40
  %shl61.i2210 = and i128 %and60.i2209, 72056494526300160
  %.neg2945 = add nuw nsw i128 %mul.i2134, -170141183460469231731687303715884072960
  %91 = add i128 %add14.i2185, %shr51.i2205
  %sub66.i2213 = sub i128 %.neg2945, %91
  %shr68.i2214 = lshr i128 %sub66.i2213, 56
  %add.i2141 = add nuw i128 %mul13.i2140, 170141183460469229370468033484042534912
  %add3.i2178 = sub i128 %add.i2141, %add85.i2173
  %sub31.i2196 = add i128 %add3.i2178, %mul8.i2137
  %add40.i2201 = add i128 %sub31.i2196, %shl38.i2200
  %add63.i2211 = add i128 %add40.i2201, %shl61.i2210
  %add70.i2215 = add i128 %add63.i2211, %shr68.i2214
  %92 = trunc i128 %sub66.i2213 to i64
  %conv.i2216 = and i64 %92, 72057594037927935
  %shr75.i2217 = lshr i128 %add70.i2215, 56
  %add77.i2218 = add nuw nsw i128 %add58.i2208, %shr75.i2217
  %93 = trunc i128 %add70.i2215 to i64
  %conv80.i2219 = and i64 %93, 72057594037927935
  %shr83.i2221 = lshr i128 %add77.i2218, 56
  %add85.i2222 = add nuw nsw i128 %shr83.i2221, %and54.i2206
  %94 = trunc i128 %add77.i2218 to i64
  %conv88.i2223 = and i64 %94, 72057594037927935
  %mul.i2227 = shl nuw nsw i64 %conv.i2216, 1
  %mul2.i2229 = shl nuw nsw i64 %conv80.i2219, 1
  %mul4.i2231 = shl nuw nsw i64 %conv88.i2223, 1
  %conv.i2232 = zext i64 %conv.i2216 to i128
  %mul8.i2233 = mul nuw nsw i128 %conv.i2232, %conv.i2232
  %conv12.i2234 = zext i64 %mul2.i2229 to i128
  %mul13.i2235 = mul nuw nsw i128 %conv12.i2234, %conv.i2232
  %conv17.i2237 = zext i64 %mul4.i2231 to i128
  %mul18.i2238 = mul nuw nsw i128 %conv17.i2237, %conv.i2232
  %conv20.i2239 = zext i64 %conv80.i2219 to i128
  %mul23.i2240 = mul nuw nsw i128 %conv20.i2239, %conv20.i2239
  %conv27.i2245 = zext i64 %mul.i2227 to i128
  %mul28.i2246 = mul nuw nsw i128 %add85.i2222, %conv27.i2245
  %mul32.i2247 = mul nuw nsw i128 %conv17.i2237, %conv20.i2239
  %add33.i2248 = add nuw nsw i128 %mul32.i2247, %mul28.i2246
  %mul38.i2250 = mul nuw nsw i128 %add85.i2222, %conv12.i2234
  %conv40.i2251 = zext i64 %conv88.i2223 to i128
  %mul43.i2252 = mul nuw nsw i128 %conv40.i2251, %conv40.i2251
  %add44.i2253 = add nuw nsw i128 %mul43.i2252, %mul38.i2250
  %mul49.i2255 = mul nuw nsw i128 %add85.i2222, %conv17.i2237
  %mul55.i2257 = mul nuw nsw i128 %add85.i2222, %add85.i2222
  %add3.i2260 = add nuw i128 %mul13.i2235, 170141183460469229370468033484042534912
  %shr.i2266 = lshr i128 %mul55.i2257, 16
  %add14.i2267 = add nuw nsw i128 %add44.i2253, %shr.i2266
  %and.i2268 = shl i128 %mul55.i2257, 40
  %shl.i2269 = and i128 %and.i2268, 72056494526300160
  %add17.i2270 = add nuw nsw i128 %add33.i2248, %shl.i2269
  %shr21.i2273 = lshr i128 %mul49.i2255, 16
  %add23.i2274 = add nuw nsw i128 %add17.i2270, %shr21.i2273
  %and25.i2275 = shl i128 %mul49.i2255, 40
  %shl26.i2276 = and i128 %and25.i2275, 72055395014672384
  %sub31.i2278 = sub nuw i128 %add3.i2260, %mul49.i2255
  %shr33.i2279 = lshr i128 %add14.i2267, 16
  %add.i2241 = add nuw i128 %mul23.i2240, 170141183460469229370504062281061498880
  %add6.i2262 = sub nuw i128 %add.i2241, %mul55.i2257
  %sub.i2271 = add nuw i128 %add6.i2262, %mul18.i2238
  %add28.i2277 = add nuw i128 %sub.i2271, %shl26.i2276
  %add35.i2280 = add nuw i128 %add28.i2277, %shr33.i2279
  %and37.i2281 = shl i128 %add14.i2267, 40
  %shl38.i2282 = and i128 %and37.i2281, 72056494526300160
  %add40.i2283 = add nuw i128 %sub31.i2278, %shl38.i2282
  %shr45.i2284 = lshr i128 %add35.i2280, 56
  %add47.i2285 = add nuw nsw i128 %add23.i2274, %shr45.i2284
  %and49.i2286 = and i128 %add35.i2280, 72057594037927935
  %shr51.i2287 = lshr i128 %add47.i2285, 56
  %and54.i2288 = and i128 %add47.i2285, 72057594037927935
  %shr56.i2289 = lshr i128 %add47.i2285, 72
  %add58.i2290 = add nuw nsw i128 %shr56.i2289, %and49.i2286
  %and60.i2291 = shl nuw nsw i128 %shr51.i2287, 40
  %shl61.i2292 = and i128 %and60.i2291, 72056494526300160
  %add63.i2293 = add nuw i128 %add40.i2283, %shl61.i2292
  %.neg2946 = add nuw nsw i128 %mul8.i2233, -170141183460469231731687303715884072960
  %95 = add nuw nsw i128 %add14.i2267, %shr51.i2287
  %sub66.i2295 = sub nuw i128 %.neg2946, %95
  %shr68.i2296 = lshr i128 %sub66.i2295, 56
  %add70.i2297 = add nuw i128 %add63.i2293, %shr68.i2296
  %shr75.i2299 = lshr i128 %add70.i2297, 56
  %add77.i2300 = add nuw nsw i128 %add58.i2290, %shr75.i2299
  %shr83.i2303 = lshr i128 %add77.i2300, 56
  %add85.i2304 = add nuw nsw i128 %shr83.i2303, %and54.i2288
  %conv.i2309 = and i128 %sub66.i2295, 72057594037927935
  %mul.i2311 = mul nuw nsw i128 %conv.i2309, %conv.i
  %mul8.i2314 = mul nuw nsw i128 %conv.i2309, %conv20.i
  %conv10.i2316 = and i128 %add70.i2297, 72057594037927935
  %mul13.i2317 = mul nuw nsw i128 %conv10.i2316, %conv.i
  %mul19.i2322 = mul nuw nsw i128 %conv.i2309, %conv40.i
  %mul24.i2323 = mul nuw nsw i128 %conv10.i2316, %conv20.i
  %conv27.i2326 = and i128 %add77.i2300, 72057594037927935
  %mul30.i2327 = mul nuw nsw i128 %conv27.i2326, %conv.i
  %mul37.i2332 = mul nuw nsw i128 %conv.i2309, %conv26.i
  %mul42.i2333 = mul nuw nsw i128 %conv10.i2316, %conv40.i
  %mul48.i2334 = mul nuw nsw i128 %conv27.i2326, %conv20.i
  %mul54.i2337 = mul nuw nsw i128 %add85.i2304, %conv.i
  %mul61.i2342 = mul nuw nsw i128 %conv10.i2316, %conv26.i
  %mul66.i2343 = mul nuw nsw i128 %conv27.i2326, %conv40.i
  %add67.i2344 = add nuw nsw i128 %mul66.i2343, %mul61.i2342
  %mul72.i2345 = mul nuw nsw i128 %add85.i2304, %conv20.i
  %add73.i2346 = add nuw nsw i128 %add67.i2344, %mul72.i2345
  %mul79.i2348 = mul nuw nsw i128 %conv27.i2326, %conv26.i
  %mul84.i2349 = mul nuw nsw i128 %add85.i2304, %conv40.i
  %add85.i2350 = add nuw nsw i128 %mul84.i2349, %mul79.i2348
  %mul91.i2352 = mul nuw nsw i128 %add85.i2304, %conv26.i
  %shr.i2361 = lshr i128 %mul91.i2352, 16
  %add14.i2362 = add nuw i128 %add73.i2346, %shr.i2361
  %and.i2363 = shl i128 %mul91.i2352, 40
  %shl.i2364 = and i128 %and.i2363, 72056494526300160
  %shr21.i2368 = lshr i128 %add85.i2350, 16
  %and25.i2370 = shl i128 %add85.i2350, 40
  %shl26.i2371 = and i128 %and25.i2370, 72056494526300160
  %shr33.i2374 = lshr i128 %add14.i2362, 16
  %add25.i2324 = add nuw i128 %mul19.i2322, 170141183460469229370504062281061498880
  %add31.i2328 = add i128 %add25.i2324, %mul24.i2323
  %add6.i2357 = add i128 %add31.i2328, %mul30.i2327
  %sub.i2366 = sub i128 %add6.i2357, %mul91.i2352
  %add28.i2372 = add i128 %sub.i2366, %shl26.i2371
  %add35.i2375 = add i128 %add28.i2372, %shr33.i2374
  %and37.i2376 = shl i128 %add14.i2362, 40
  %shl38.i2377 = and i128 %and37.i2376, 72056494526300160
  %shr45.i2379 = lshr i128 %add35.i2375, 56
  %add43.i2338 = add nuw nsw i128 %mul42.i2333, %mul37.i2332
  %add49.i2339 = add nuw nsw i128 %add43.i2338, %mul48.i2334
  %add55.i2340 = add nuw nsw i128 %add49.i2339, %mul54.i2337
  %add17.i2365 = add nuw i128 %add55.i2340, %shl.i2364
  %add23.i2369 = add i128 %add17.i2365, %shr21.i2368
  %add47.i2380 = add i128 %add23.i2369, %shr45.i2379
  %and49.i2381 = and i128 %add35.i2375, 72057594037927935
  %shr51.i2382 = lshr i128 %add47.i2380, 56
  %and54.i2383 = and i128 %add47.i2380, 72057594037927935
  %shr56.i2384 = lshr i128 %add47.i2380, 72
  %add58.i2385 = add nuw nsw i128 %shr56.i2384, %and49.i2381
  %and60.i2386 = shl nuw nsw i128 %shr51.i2382, 40
  %shl61.i2387 = and i128 %and60.i2386, 72056494526300160
  %.neg2947 = add nuw nsw i128 %mul.i2311, -170141183460469231731687303715884072960
  %96 = add i128 %add14.i2362, %shr51.i2382
  %sub66.i2390 = sub i128 %.neg2947, %96
  %shr68.i2391 = lshr i128 %sub66.i2390, 56
  %add.i2318 = add nuw i128 %mul8.i2314, 170141183460469229370468033484042534912
  %add3.i2355 = add i128 %add.i2318, %mul13.i2317
  %sub31.i2373 = sub i128 %add3.i2355, %add85.i2350
  %add40.i2378 = add i128 %sub31.i2373, %shl38.i2377
  %add63.i2388 = add i128 %add40.i2378, %shl61.i2387
  %add70.i2392 = add i128 %add63.i2388, %shr68.i2391
  %97 = trunc i128 %sub66.i2390 to i64
  %shr75.i2394 = lshr i128 %add70.i2392, 56
  %add77.i2395 = add nuw nsw i128 %add58.i2385, %shr75.i2394
  %98 = trunc i128 %add70.i2392 to i64
  %shr83.i2398 = lshr i128 %add77.i2395, 56
  %add85.i2399 = add nuw nsw i128 %shr83.i2398, %and54.i2383
  %99 = trunc i128 %add77.i2395 to i64
  %conv91.i2402 = trunc i128 %add85.i2399 to i64
  %ftmp.sroa.0.03004 = and i64 %97, 72057594037927935
  %ftmp.sroa.23.03005 = and i64 %98, 72057594037927935
  %ftmp.sroa.44.03006 = and i64 %99, 72057594037927935
  br label %for.body146

for.body146:                                      ; preds = %for.end130, %for.body146
  %ftmp.sroa.44.03011 = phi i64 [ %ftmp.sroa.44.03006, %for.end130 ], [ %ftmp.sroa.44.0, %for.body146 ]
  %ftmp.sroa.23.03010 = phi i64 [ %ftmp.sroa.23.03005, %for.end130 ], [ %ftmp.sroa.23.0, %for.body146 ]
  %ftmp.sroa.0.03009 = phi i64 [ %ftmp.sroa.0.03004, %for.end130 ], [ %ftmp.sroa.0.0, %for.body146 ]
  %i.63008 = phi i32 [ 0, %for.end130 ], [ %inc152, %for.body146 ]
  %ftmp.sroa.65.03007 = phi i64 [ %conv91.i2402, %for.end130 ], [ %conv91.i2484, %for.body146 ]
  %mul.i2404 = shl nuw nsw i64 %ftmp.sroa.0.03009, 1
  %mul2.i2406 = shl nuw nsw i64 %ftmp.sroa.23.03010, 1
  %mul4.i2408 = shl nuw nsw i64 %ftmp.sroa.44.03011, 1
  %conv.i2409 = zext i64 %ftmp.sroa.0.03009 to i128
  %mul8.i2410 = mul nuw nsw i128 %conv.i2409, %conv.i2409
  %conv12.i2411 = zext i64 %mul2.i2406 to i128
  %mul13.i2412 = mul nuw nsw i128 %conv12.i2411, %conv.i2409
  %conv17.i2414 = zext i64 %mul4.i2408 to i128
  %mul18.i2415 = mul nuw nsw i128 %conv.i2409, %conv17.i2414
  %conv20.i2416 = zext i64 %ftmp.sroa.23.03010 to i128
  %mul23.i2417 = mul nuw nsw i128 %conv20.i2416, %conv20.i2416
  %conv26.i2421 = zext i64 %ftmp.sroa.65.03007 to i128
  %conv27.i2422 = zext i64 %mul.i2404 to i128
  %mul28.i2423 = mul nuw nsw i128 %conv27.i2422, %conv26.i2421
  %mul32.i2424 = mul nuw nsw i128 %conv17.i2414, %conv20.i2416
  %mul38.i2427 = mul nuw nsw i128 %conv12.i2411, %conv26.i2421
  %conv40.i2428 = zext i64 %ftmp.sroa.44.03011 to i128
  %mul43.i2429 = mul nuw nsw i128 %conv40.i2428, %conv40.i2428
  %mul49.i2432 = mul nuw nsw i128 %conv17.i2414, %conv26.i2421
  %mul55.i2434 = mul nuw i128 %conv26.i2421, %conv26.i2421
  %shr.i2443 = lshr i128 %mul55.i2434, 16
  %add44.i2430 = add nuw nsw i128 %mul43.i2429, %shr.i2443
  %add14.i2444 = add nuw nsw i128 %add44.i2430, %mul38.i2427
  %and.i2445 = shl i128 %mul55.i2434, 40
  %shl.i2446 = and i128 %and.i2445, 72056494526300160
  %shr21.i2450 = lshr i128 %mul49.i2432, 16
  %and25.i2452 = shl i128 %mul49.i2432, 40
  %shl26.i2453 = and i128 %and25.i2452, 72055395014672384
  %shr33.i2456 = lshr i128 %add14.i2444, 16
  %add.i2418 = sub i128 170141183460469229370504062281061498880, %mul55.i2434
  %add6.i2439 = add i128 %add.i2418, %mul23.i2417
  %sub.i2448 = add i128 %add6.i2439, %mul18.i2415
  %add28.i2454 = add i128 %sub.i2448, %shl26.i2453
  %add35.i2457 = add i128 %add28.i2454, %shr33.i2456
  %and37.i2458 = shl i128 %add14.i2444, 40
  %shl38.i2459 = and i128 %and37.i2458, 72056494526300160
  %shr45.i2461 = lshr i128 %add35.i2457, 56
  %add33.i2425 = add nuw nsw i128 %mul32.i2424, %shl.i2446
  %add17.i2447 = add nuw nsw i128 %add33.i2425, %shr21.i2450
  %add23.i2451 = add nuw nsw i128 %add17.i2447, %mul28.i2423
  %add47.i2462 = add nuw nsw i128 %add23.i2451, %shr45.i2461
  %and49.i2463 = and i128 %add35.i2457, 72057594037927935
  %shr51.i2464 = lshr i128 %add47.i2462, 56
  %and54.i2465 = and i128 %add47.i2462, 72057594037927935
  %shr56.i2466 = lshr i128 %add47.i2462, 72
  %add58.i2467 = add nuw nsw i128 %shr56.i2466, %and49.i2463
  %and60.i2468 = shl nuw nsw i128 %shr51.i2464, 40
  %shl61.i2469 = and i128 %and60.i2468, 72056494526300160
  %.neg2949 = add nuw nsw i128 %mul8.i2410, -170141183460469231731687303715884072960
  %100 = add nuw nsw i128 %add14.i2444, %shr51.i2464
  %sub66.i2472 = sub nuw i128 %.neg2949, %100
  %shr68.i2473 = lshr i128 %sub66.i2472, 56
  %add3.i2437 = sub nuw nsw i128 170141183460469229370468033484042534912, %mul49.i2432
  %sub31.i2455 = add nuw i128 %add3.i2437, %mul13.i2412
  %add40.i2460 = add nuw i128 %sub31.i2455, %shl38.i2459
  %add63.i2470 = add nuw i128 %add40.i2460, %shl61.i2469
  %add70.i2474 = add nuw i128 %add63.i2470, %shr68.i2473
  %101 = trunc i128 %sub66.i2472 to i64
  %shr75.i2476 = lshr i128 %add70.i2474, 56
  %add77.i2477 = add nuw nsw i128 %add58.i2467, %shr75.i2476
  %102 = trunc i128 %add70.i2474 to i64
  %shr83.i2480 = lshr i128 %add77.i2477, 56
  %add85.i2481 = add nuw nsw i128 %shr83.i2480, %and54.i2465
  %103 = trunc i128 %add77.i2477 to i64
  %conv91.i2484 = trunc i128 %add85.i2481 to i64
  %inc152 = add nuw nsw i32 %i.63008, 1
  %ftmp.sroa.0.0 = and i64 %101, 72057594037927935
  %ftmp.sroa.23.0 = and i64 %102, 72057594037927935
  %ftmp.sroa.44.0 = and i64 %103, 72057594037927935
  %exitcond3017.not = icmp eq i32 %inc152, 97
  br i1 %exitcond3017.not, label %for.end153, label %for.body146, !llvm.loop !36

for.end153:                                       ; preds = %for.body146
  %conv.i2486 = zext i64 %ftmp.sroa.0.0 to i128
  %mul.i2488 = mul nuw nsw i128 %conv.i2486, %conv.i1796
  %mul8.i2491 = mul nuw nsw i128 %conv.i2486, %conv20.i1803
  %conv10.i2493 = zext i64 %ftmp.sroa.23.0 to i128
  %mul13.i2494 = mul nuw nsw i128 %conv10.i2493, %conv.i1796
  %mul19.i2499 = mul nuw nsw i128 %conv.i2486, %conv40.i1815
  %mul24.i2500 = mul nuw nsw i128 %conv10.i2493, %conv20.i1803
  %conv27.i2503 = zext i64 %ftmp.sroa.44.0 to i128
  %mul30.i2504 = mul nuw nsw i128 %conv27.i2503, %conv.i1796
  %mul37.i2509 = mul nuw nsw i128 %add85.i1786, %conv.i2486
  %mul42.i2510 = mul nuw nsw i128 %conv10.i2493, %conv40.i1815
  %mul48.i2511 = mul nuw nsw i128 %conv27.i2503, %conv20.i1803
  %mul54.i2514 = mul nuw nsw i128 %add85.i2481, %conv.i1796
  %mul61.i2519 = mul nuw nsw i128 %add85.i1786, %conv10.i2493
  %mul66.i2520 = mul nuw nsw i128 %conv27.i2503, %conv40.i1815
  %mul72.i2522 = mul nuw nsw i128 %add85.i2481, %conv20.i1803
  %mul79.i2525 = mul nuw nsw i128 %add85.i1786, %conv27.i2503
  %mul84.i2526 = mul nuw nsw i128 %add85.i2481, %conv40.i1815
  %add85.i2527 = add nuw nsw i128 %mul79.i2525, %mul84.i2526
  %mul91.i2529 = mul nuw nsw i128 %add85.i2481, %add85.i1786
  %shr.i2538 = lshr i128 %mul91.i2529, 16
  %add67.i2521 = add nuw nsw i128 %shr.i2538, %mul72.i2522
  %add73.i2523 = add nuw i128 %add67.i2521, %mul66.i2520
  %add14.i2539 = add i128 %add73.i2523, %mul61.i2519
  %and.i2540 = shl i128 %mul91.i2529, 40
  %shl.i2541 = and i128 %and.i2540, 72056494526300160
  %shr21.i2545 = lshr i128 %add85.i2527, 16
  %and25.i2547 = shl i128 %add85.i2527, 40
  %shl26.i2548 = and i128 %and25.i2547, 72056494526300160
  %shr33.i2551 = lshr i128 %add14.i2539, 16
  %add25.i2501 = sub nuw nsw i128 170141183460469229370504062281061498880, %mul91.i2529
  %add31.i2505 = add i128 %add25.i2501, %mul30.i2504
  %add6.i2534 = add i128 %add31.i2505, %mul24.i2500
  %sub.i2543 = add i128 %add6.i2534, %mul19.i2499
  %add28.i2549 = add i128 %sub.i2543, %shl26.i2548
  %add35.i2552 = add i128 %add28.i2549, %shr33.i2551
  %and37.i2553 = shl i128 %add14.i2539, 40
  %shl38.i2554 = and i128 %and37.i2553, 72056494526300160
  %shr45.i2556 = lshr i128 %add35.i2552, 56
  %add43.i2515 = add nuw nsw i128 %mul48.i2511, %mul54.i2514
  %add49.i2516 = add nuw i128 %add43.i2515, %shl.i2541
  %add55.i2517 = add i128 %add49.i2516, %mul42.i2510
  %add17.i2542 = add i128 %add55.i2517, %mul37.i2509
  %add23.i2546 = add i128 %add17.i2542, %shr21.i2545
  %add47.i2557 = add i128 %add23.i2546, %shr45.i2556
  %and49.i2558 = and i128 %add35.i2552, 72057594037927935
  %shr51.i2559 = lshr i128 %add47.i2557, 56
  %and54.i2560 = and i128 %add47.i2557, 72057594037927935
  %shr56.i2561 = lshr i128 %add47.i2557, 72
  %add58.i2562 = add nuw nsw i128 %shr56.i2561, %and49.i2558
  %and60.i2563 = shl nuw nsw i128 %shr51.i2559, 40
  %shl61.i2564 = and i128 %and60.i2563, 72056494526300160
  %.neg2948 = add nuw nsw i128 %mul.i2488, -170141183460469231731687303715884072960
  %104 = add i128 %add14.i2539, %shr51.i2559
  %sub66.i2567 = sub i128 %.neg2948, %104
  %shr68.i2568 = lshr i128 %sub66.i2567, 56
  %add.i2495 = add nuw i128 %mul13.i2494, 170141183460469229370468033484042534912
  %add3.i2532 = sub i128 %add.i2495, %add85.i2527
  %sub31.i2550 = add i128 %add3.i2532, %mul8.i2491
  %add40.i2555 = add i128 %sub31.i2550, %shl38.i2554
  %add63.i2565 = add i128 %add40.i2555, %shl61.i2564
  %add70.i2569 = add i128 %add63.i2565, %shr68.i2568
  %shr75.i2571 = lshr i128 %add70.i2569, 56
  %add77.i2572 = add nuw nsw i128 %add58.i2562, %shr75.i2571
  %105 = insertelement <2 x i128> poison, i128 %sub66.i2567, i64 0
  %106 = insertelement <2 x i128> %105, i128 %add70.i2569, i64 1
  %107 = trunc <2 x i128> %106 to <2 x i64>
  %108 = and <2 x i64> %107, <i64 72057594037927935, i64 72057594037927935>
  %109 = bitcast i64* %out to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %109, align 8, !tbaa !16
  %shr83.i2575 = lshr i128 %add77.i2572, 56
  %add85.i2576 = add nuw nsw i128 %shr83.i2575, %and54.i2560
  %110 = trunc i128 %add77.i2572 to i64
  %conv88.i2577 = and i64 %110, 72057594037927935
  %arrayidx89.i2578 = getelementptr inbounds i64, i64* %out, i64 2
  store i64 %conv88.i2577, i64* %arrayidx89.i2578, align 8, !tbaa !16
  %conv91.i2579 = trunc i128 %add85.i2576 to i64
  %arrayidx92.i2580 = getelementptr inbounds i64, i64* %out, i64 3
  store i64 %conv91.i2579, i64* %arrayidx92.i2580, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define internal void @felem_contract(i64* nocapture noundef writeonly %out, i64* nocapture noundef readonly %in) #8 {
entry:
  %0 = load i64, i64* %in, align 8, !tbaa !16
  %arrayidx2 = getelementptr inbounds i64, i64* %in, i64 1
  %1 = load i64, i64* %arrayidx2, align 8, !tbaa !16
  %arrayidx4 = getelementptr inbounds i64, i64* %in, i64 2
  %2 = load i64, i64* %arrayidx4, align 8, !tbaa !16
  %arrayidx6 = getelementptr inbounds i64, i64* %in, i64 3
  %3 = load i64, i64* %arrayidx6, align 8, !tbaa !16
  %shr = lshr i64 %3, 56
  %shl = shl nuw nsw i64 %shr, 40
  %add = add nsw i64 %shl, %1
  %and = and i64 %3, 72057594037927935
  %or = or i64 %1, 1099511627775
  %and14 = and i64 %or, %2
  %and16 = and i64 %and14, %3
  %add17 = add i64 %and16, 1
  %and20 = and i64 %1, 1099511627775
  %add21 = add i64 %0, -1
  %sub22 = add i64 %add21, %and20
  %shr23 = ashr i64 %sub22, 63
  %or24 = or i64 %add17, %shr23
  %and25 = and i64 %or24, 72057594037927935
  %sub26 = add nsw i64 %and25, -1
  %shr27 = ashr i64 %sub26, 63
  %xor = xor i64 %shr27, -1
  %and29 = and i64 %and, %xor
  %and32 = and i64 %2, %xor
  %or34 = or i64 %xor, 1099511627775
  %and36 = and i64 %or34, %add
  %and37 = and i64 %shr27, 1
  %4 = add nuw nsw i64 %shr, %and37
  %sub39 = sub i64 %0, %4
  %shr41 = ashr i64 %sub39, 63
  %and42 = and i64 %shr41, 72057594037927936
  %add44 = add nsw i64 %and42, %sub39
  %and45 = and i64 %shr41, 1
  %sub47 = sub nsw i64 %and36, %and45
  %shr49 = ashr i64 %sub47, 56
  %add51 = add nsw i64 %shr49, %and32
  %and53 = and i64 %sub47, 72057594037927935
  %shr55 = ashr i64 %add51, 56
  %add57 = add nsw i64 %shr55, %and29
  %and59 = and i64 %add51, 72057594037927935
  store i64 %add44, i64* %out, align 8, !tbaa !16
  %arrayidx63 = getelementptr inbounds i64, i64* %out, i64 1
  store i64 %and53, i64* %arrayidx63, align 8, !tbaa !16
  %arrayidx65 = getelementptr inbounds i64, i64* %out, i64 2
  store i64 %and59, i64* %arrayidx65, align 8, !tbaa !16
  %arrayidx67 = getelementptr inbounds i64, i64* %out, i64 3
  store i64 %add57, i64* %arrayidx67, align 8, !tbaa !16
  ret void
}

declare %struct.ec_point_st* @EC_POINT_new(%struct.ec_group_st* noundef) local_unnamed_addr #2

declare i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) local_unnamed_addr #2

declare i32 @EC_POINT_cmp(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_ctx* noundef) local_unnamed_addr #2

declare i8* @CRYPTO_zalloc(i64 noundef, i8* noundef, i32 noundef) local_unnamed_addr #2

declare i8* @CRYPTO_malloc(i64 noundef, i8* noundef, i32 noundef) local_unnamed_addr #2

declare %struct.ec_point_st* @EC_GROUP_get0_generator(%struct.ec_group_st* noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(%struct.bignum_st* noundef) local_unnamed_addr #2

declare i32 @BN_is_negative(%struct.bignum_st* noundef) local_unnamed_addr #2

declare i32 @BN_nnmod(%struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) local_unnamed_addr #2

declare i32 @BN_bn2lebinpad(%struct.bignum_st* noundef, i8* noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define internal void @felem_assign(i64* nocapture noundef writeonly %out, i64* nocapture noundef readonly %in) #8 {
entry:
  %0 = load i64, i64* %in, align 8, !tbaa !16
  store i64 %0, i64* %out, align 8, !tbaa !16
  %arrayidx2 = getelementptr inbounds i64, i64* %in, i64 1
  %1 = load i64, i64* %arrayidx2, align 8, !tbaa !16
  %arrayidx3 = getelementptr inbounds i64, i64* %out, i64 1
  store i64 %1, i64* %arrayidx3, align 8, !tbaa !16
  %arrayidx4 = getelementptr inbounds i64, i64* %in, i64 2
  %2 = load i64, i64* %arrayidx4, align 8, !tbaa !16
  %arrayidx5 = getelementptr inbounds i64, i64* %out, i64 2
  store i64 %2, i64* %arrayidx5, align 8, !tbaa !16
  %arrayidx6 = getelementptr inbounds i64, i64* %in, i64 3
  %3 = load i64, i64* %arrayidx6, align 8, !tbaa !16
  %arrayidx7 = getelementptr inbounds i64, i64* %out, i64 3
  store i64 %3, i64* %arrayidx7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define internal fastcc void @point_add(i64* nocapture noundef %x3, i64* nocapture noundef writeonly %y3, i64* nocapture noundef writeonly %z3, i64* nocapture noundef readonly %x1, i64* nocapture noundef readonly %y1, i64* noundef readonly %z1, i32 noundef %mixed, i64* nocapture noundef readonly %x2, i64* nocapture noundef readonly %y2, i64* nocapture noundef readonly %z2) unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i32 %mixed, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i64, i64* %z2, align 8, !tbaa !16
  %mul.i = shl i64 %0, 1
  %arrayidx1.i = getelementptr inbounds i64, i64* %z2, i64 1
  %1 = load i64, i64* %arrayidx1.i, align 8, !tbaa !16
  %mul2.i = shl i64 %1, 1
  %arrayidx3.i = getelementptr inbounds i64, i64* %z2, i64 2
  %2 = load i64, i64* %arrayidx3.i, align 8, !tbaa !16
  %mul4.i = shl i64 %2, 1
  %conv.i = zext i64 %0 to i128
  %mul8.i = mul nuw i128 %conv.i, %conv.i
  %conv12.i = zext i64 %mul2.i to i128
  %mul13.i = mul nuw i128 %conv12.i, %conv.i
  %conv17.i = zext i64 %mul4.i to i128
  %mul18.i = mul nuw i128 %conv17.i, %conv.i
  %conv20.i = zext i64 %1 to i128
  %mul23.i = mul nuw i128 %conv20.i, %conv20.i
  %arrayidx25.i = getelementptr inbounds i64, i64* %z2, i64 3
  %3 = load i64, i64* %arrayidx25.i, align 8, !tbaa !16
  %conv26.i = zext i64 %3 to i128
  %conv27.i = zext i64 %mul.i to i128
  %mul28.i = mul nuw i128 %conv26.i, %conv27.i
  %mul32.i = mul nuw i128 %conv17.i, %conv20.i
  %add33.i = add i128 %mul28.i, %mul32.i
  %mul38.i = mul nuw i128 %conv26.i, %conv12.i
  %conv40.i = zext i64 %2 to i128
  %mul43.i = mul nuw i128 %conv40.i, %conv40.i
  %add44.i = add i128 %mul38.i, %mul43.i
  %mul49.i = mul nuw i128 %conv26.i, %conv17.i
  %mul55.i = mul nuw i128 %conv26.i, %conv26.i
  %add3.i = add i128 %mul13.i, 170141183460469229370468033484042534912
  %shr.i = lshr i128 %mul55.i, 16
  %add14.i = add i128 %add44.i, %shr.i
  %and.i = shl i128 %mul55.i, 40
  %shl.i = and i128 %and.i, 72056494526300160
  %shr21.i = lshr i128 %mul49.i, 16
  %and25.i = shl i128 %mul49.i, 40
  %shl26.i = and i128 %and25.i, 72055395014672384
  %sub31.i = sub i128 %add3.i, %mul49.i
  %shr33.i = lshr i128 %add14.i, 16
  %add.i = add i128 %mul23.i, 170141183460469229370504062281061498880
  %add6.i = add i128 %add.i, %mul18.i
  %sub.i = sub i128 %add6.i, %mul55.i
  %add28.i = add i128 %sub.i, %shl26.i
  %add35.i = add i128 %add28.i, %shr33.i
  %and37.i = shl i128 %add14.i, 40
  %shl38.i = and i128 %and37.i, 72056494526300160
  %add40.i = add i128 %sub31.i, %shl38.i
  %shr45.i = lshr i128 %add35.i, 56
  %add17.i = add i128 %add33.i, %shr21.i
  %add23.i = add i128 %add17.i, %shl.i
  %add47.i = add i128 %add23.i, %shr45.i
  %and49.i = and i128 %add35.i, 72057594037927935
  %shr51.i = lshr i128 %add47.i, 56
  %and54.i = and i128 %add47.i, 72057594037927935
  %shr56.i = lshr i128 %add47.i, 72
  %add58.i = add nuw nsw i128 %shr56.i, %and49.i
  %and60.i = shl nuw nsw i128 %shr51.i, 40
  %shl61.i = and i128 %and60.i, 72056494526300160
  %add63.i = add i128 %add40.i, %shl61.i
  %.neg = add i128 %mul8.i, -170141183460469231731687303715884072960
  %4 = add i128 %add14.i, %shr51.i
  %sub66.i = sub i128 %.neg, %4
  %shr68.i = lshr i128 %sub66.i, 56
  %add70.i = add i128 %add63.i, %shr68.i
  %shr75.i = lshr i128 %add70.i, 56
  %add77.i = add nuw nsw i128 %add58.i, %shr75.i
  %shr83.i = lshr i128 %add77.i, 56
  %add85.i = add nuw nsw i128 %shr83.i, %and54.i
  %conv.i157 = and i128 %sub66.i, 72057594037927935
  %mul.i158 = mul nuw nsw i128 %conv.i157, %conv.i
  %mul8.i159 = mul nuw nsw i128 %conv.i157, %conv20.i
  %conv10.i = and i128 %add70.i, 72057594037927935
  %mul13.i160 = mul nuw nsw i128 %conv10.i, %conv.i
  %mul19.i = mul nuw nsw i128 %conv.i157, %conv40.i
  %mul24.i = mul nuw nsw i128 %conv10.i, %conv20.i
  %conv27.i163 = and i128 %add77.i, 72057594037927935
  %mul30.i = mul nuw nsw i128 %conv27.i163, %conv.i
  %mul37.i = mul nuw nsw i128 %conv.i157, %conv26.i
  %mul42.i = mul nuw nsw i128 %conv10.i, %conv40.i
  %mul48.i = mul nuw nsw i128 %conv27.i163, %conv20.i
  %mul54.i = mul nuw nsw i128 %add85.i, %conv.i
  %mul61.i = mul nuw nsw i128 %conv10.i, %conv26.i
  %mul66.i = mul nuw nsw i128 %conv27.i163, %conv40.i
  %add67.i = add nuw nsw i128 %mul66.i, %mul61.i
  %mul72.i = mul nuw nsw i128 %add85.i, %conv20.i
  %add73.i = add nuw nsw i128 %add67.i, %mul72.i
  %mul79.i = mul nuw nsw i128 %conv27.i163, %conv26.i
  %mul84.i = mul nuw nsw i128 %add85.i, %conv40.i
  %add85.i166 = add nuw nsw i128 %mul84.i, %mul79.i
  %mul91.i = mul nuw nsw i128 %add85.i, %conv26.i
  %shr.i175 = lshr i128 %mul91.i, 16
  %add14.i176 = add nuw nsw i128 %add73.i, %shr.i175
  %and.i177 = shl i128 %mul91.i, 40
  %shl.i178 = and i128 %and.i177, 72056494526300160
  %shr21.i182 = lshr i128 %add85.i166, 16
  %and25.i184 = shl i128 %add85.i166, 40
  %shl26.i185 = and i128 %and25.i184, 72056494526300160
  %shr33.i188 = lshr i128 %add14.i176, 16
  %add25.i = add nuw i128 %mul19.i, 170141183460469229370504062281061498880
  %add31.i = add nuw i128 %add25.i, %mul24.i
  %add6.i171 = add nuw i128 %add31.i, %mul30.i
  %sub.i180 = sub nuw i128 %add6.i171, %mul91.i
  %add28.i186 = add nuw i128 %sub.i180, %shl26.i185
  %add35.i189 = add nuw i128 %add28.i186, %shr33.i188
  %and37.i190 = shl i128 %add14.i176, 40
  %shl38.i191 = and i128 %and37.i190, 72056494526300160
  %shr45.i193 = lshr i128 %add35.i189, 56
  %add43.i = add nuw nsw i128 %mul42.i, %mul37.i
  %add49.i = add nuw nsw i128 %add43.i, %mul48.i
  %add55.i = add nuw nsw i128 %add49.i, %mul54.i
  %add17.i179 = add nuw nsw i128 %add55.i, %shl.i178
  %add23.i183 = add nuw nsw i128 %add17.i179, %shr21.i182
  %add47.i194 = add nuw nsw i128 %add23.i183, %shr45.i193
  %and49.i195 = and i128 %add35.i189, 72057594037927935
  %shr51.i196 = lshr i128 %add47.i194, 56
  %and54.i197 = and i128 %add47.i194, 72057594037927935
  %shr56.i198 = lshr i128 %add47.i194, 72
  %add58.i199 = add nuw nsw i128 %shr56.i198, %and49.i195
  %and60.i200 = shl nuw nsw i128 %shr51.i196, 40
  %shl61.i201 = and i128 %and60.i200, 72056494526300160
  %.neg2067 = add nuw nsw i128 %mul.i158, -170141183460469231731687303715884072960
  %5 = add nuw nsw i128 %add14.i176, %shr51.i196
  %sub66.i204 = sub nuw i128 %.neg2067, %5
  %shr68.i205 = lshr i128 %sub66.i204, 56
  %add.i161 = add nuw i128 %mul8.i159, 170141183460469229370468033484042534912
  %add3.i169 = add nuw i128 %add.i161, %mul13.i160
  %sub31.i187 = sub nuw i128 %add3.i169, %add85.i166
  %add40.i192 = add nuw i128 %sub31.i187, %shl38.i191
  %add63.i202 = add nuw i128 %add40.i192, %shl61.i201
  %add70.i206 = add nuw i128 %add63.i202, %shr68.i205
  %shr75.i208 = lshr i128 %add70.i206, 56
  %add77.i209 = add nuw nsw i128 %add58.i199, %shr75.i208
  %shr83.i212 = lshr i128 %add77.i209, 56
  %add85.i213 = add nuw nsw i128 %shr83.i212, %and54.i197
  %conv.i218 = and i128 %sub66.i204, 72057594037927935
  %6 = load i64, i64* %y1, align 8, !tbaa !16
  %conv2.i219 = zext i64 %6 to i128
  %mul.i220 = mul nuw nsw i128 %conv.i218, %conv2.i219
  %arrayidx6.i221 = getelementptr inbounds i64, i64* %y1, i64 1
  %7 = load i64, i64* %arrayidx6.i221, align 8, !tbaa !16
  %conv7.i222 = zext i64 %7 to i128
  %mul8.i223 = mul nuw nsw i128 %conv.i218, %conv7.i222
  %conv10.i225 = and i128 %add70.i206, 72057594037927935
  %mul13.i226 = mul nuw nsw i128 %conv10.i225, %conv2.i219
  %arrayidx17.i229 = getelementptr inbounds i64, i64* %y1, i64 2
  %8 = load i64, i64* %arrayidx17.i229, align 8, !tbaa !16
  %conv18.i230 = zext i64 %8 to i128
  %mul19.i231 = mul nuw nsw i128 %conv.i218, %conv18.i230
  %mul24.i232 = mul nuw nsw i128 %conv10.i225, %conv7.i222
  %conv27.i235 = and i128 %add77.i209, 72057594037927935
  %mul30.i236 = mul nuw nsw i128 %conv27.i235, %conv2.i219
  %arrayidx35.i239 = getelementptr inbounds i64, i64* %y1, i64 3
  %9 = load i64, i64* %arrayidx35.i239, align 8, !tbaa !16
  %conv36.i240 = zext i64 %9 to i128
  %mul37.i241 = mul nuw nsw i128 %conv.i218, %conv36.i240
  %mul42.i242 = mul nuw nsw i128 %conv10.i225, %conv18.i230
  %mul48.i243 = mul nuw nsw i128 %conv27.i235, %conv7.i222
  %mul54.i246 = mul nuw nsw i128 %add85.i213, %conv2.i219
  %mul61.i251 = mul nuw nsw i128 %conv10.i225, %conv36.i240
  %mul66.i252 = mul nuw nsw i128 %conv27.i235, %conv18.i230
  %add67.i253 = add nuw nsw i128 %mul66.i252, %mul61.i251
  %mul72.i254 = mul nuw nsw i128 %add85.i213, %conv7.i222
  %add73.i255 = add nuw nsw i128 %add67.i253, %mul72.i254
  %mul79.i257 = mul nuw nsw i128 %conv27.i235, %conv36.i240
  %mul84.i258 = mul nuw nsw i128 %add85.i213, %conv18.i230
  %add85.i259 = add nuw nsw i128 %mul84.i258, %mul79.i257
  %mul91.i261 = mul nuw nsw i128 %add85.i213, %conv36.i240
  %shr.i270 = lshr i128 %mul91.i261, 16
  %add14.i271 = add nuw nsw i128 %add73.i255, %shr.i270
  %and.i272 = shl i128 %mul91.i261, 40
  %shl.i273 = and i128 %and.i272, 72056494526300160
  %shr21.i277 = lshr i128 %add85.i259, 16
  %and25.i279 = shl i128 %add85.i259, 40
  %shl26.i280 = and i128 %and25.i279, 72056494526300160
  %shr33.i283 = lshr i128 %add14.i271, 16
  %add25.i233 = add nuw i128 %mul19.i231, 170141183460469229370504062281061498880
  %add31.i237 = add nuw i128 %add25.i233, %mul24.i232
  %add6.i266 = add nuw i128 %add31.i237, %mul30.i236
  %sub.i275 = sub nuw i128 %add6.i266, %mul91.i261
  %add28.i281 = add nuw i128 %sub.i275, %shl26.i280
  %add35.i284 = add nuw i128 %add28.i281, %shr33.i283
  %and37.i285 = shl i128 %add14.i271, 40
  %shl38.i286 = and i128 %and37.i285, 72056494526300160
  %shr45.i288 = lshr i128 %add35.i284, 56
  %add43.i247 = add nuw nsw i128 %mul42.i242, %mul37.i241
  %add49.i248 = add nuw nsw i128 %add43.i247, %mul48.i243
  %add55.i249 = add nuw nsw i128 %add49.i248, %mul54.i246
  %add17.i274 = add nuw nsw i128 %add55.i249, %shl.i273
  %add23.i278 = add nuw nsw i128 %add17.i274, %shr21.i277
  %add47.i289 = add nuw nsw i128 %add23.i278, %shr45.i288
  %and49.i290 = and i128 %add35.i284, 72057594037927935
  %shr51.i291 = lshr i128 %add47.i289, 56
  %and54.i292 = and i128 %add47.i289, 72057594037927935
  %shr56.i293 = lshr i128 %add47.i289, 72
  %add58.i294 = add nuw nsw i128 %shr56.i293, %and49.i290
  %and60.i295 = shl nuw nsw i128 %shr51.i291, 40
  %shl61.i296 = and i128 %and60.i295, 72056494526300160
  %.neg2068 = add nuw nsw i128 %mul.i220, -170141183460469231731687303715884072960
  %10 = add nuw nsw i128 %add14.i271, %shr51.i291
  %sub66.i299 = sub nuw i128 %.neg2068, %10
  %shr68.i300 = lshr i128 %sub66.i299, 56
  %add.i227 = add nuw i128 %mul8.i223, 170141183460469229370468033484042534912
  %add3.i264 = add nuw i128 %add.i227, %mul13.i226
  %sub31.i282 = sub nuw i128 %add3.i264, %add85.i259
  %add40.i287 = add nuw i128 %sub31.i282, %shl38.i286
  %add63.i297 = add nuw i128 %add40.i287, %shl61.i296
  %add70.i301 = add nuw i128 %add63.i297, %shr68.i300
  %11 = trunc i128 %sub66.i299 to i64
  %conv.i302 = and i64 %11, 72057594037927935
  %shr75.i303 = lshr i128 %add70.i301, 56
  %add77.i304 = add nuw nsw i128 %add58.i294, %shr75.i303
  %12 = trunc i128 %add70.i301 to i64
  %conv80.i305 = and i64 %12, 72057594037927935
  %shr83.i307 = lshr i128 %add77.i304, 56
  %add85.i308 = add nuw nsw i128 %shr83.i307, %and54.i292
  %13 = trunc i128 %add77.i304 to i64
  %conv88.i309 = and i64 %13, 72057594037927935
  %conv91.i311 = trunc i128 %add85.i308 to i64
  %14 = load i64, i64* %x1, align 8, !tbaa !16
  %conv2.i314 = zext i64 %14 to i128
  %mul.i315 = mul nuw nsw i128 %conv.i157, %conv2.i314
  %arrayidx6.i316 = getelementptr inbounds i64, i64* %x1, i64 1
  %15 = load i64, i64* %arrayidx6.i316, align 8, !tbaa !16
  %conv7.i317 = zext i64 %15 to i128
  %mul8.i318 = mul nuw nsw i128 %conv.i157, %conv7.i317
  %mul13.i321 = mul nuw nsw i128 %conv10.i, %conv2.i314
  %arrayidx17.i324 = getelementptr inbounds i64, i64* %x1, i64 2
  %16 = load i64, i64* %arrayidx17.i324, align 8, !tbaa !16
  %conv18.i325 = zext i64 %16 to i128
  %mul19.i326 = mul nuw nsw i128 %conv.i157, %conv18.i325
  %mul24.i327 = mul nuw nsw i128 %conv10.i, %conv7.i317
  %mul30.i331 = mul nuw nsw i128 %conv27.i163, %conv2.i314
  %arrayidx35.i334 = getelementptr inbounds i64, i64* %x1, i64 3
  %17 = load i64, i64* %arrayidx35.i334, align 8, !tbaa !16
  %conv36.i335 = zext i64 %17 to i128
  %mul37.i336 = mul nuw nsw i128 %conv.i157, %conv36.i335
  %mul42.i337 = mul nuw nsw i128 %conv10.i, %conv18.i325
  %mul48.i338 = mul nuw nsw i128 %conv27.i163, %conv7.i317
  %mul54.i341 = mul nuw nsw i128 %add85.i, %conv2.i314
  %mul61.i346 = mul nuw nsw i128 %conv10.i, %conv36.i335
  %mul66.i347 = mul nuw nsw i128 %conv27.i163, %conv18.i325
  %add67.i348 = add nuw nsw i128 %mul66.i347, %mul61.i346
  %mul72.i349 = mul nuw nsw i128 %add85.i, %conv7.i317
  %add73.i350 = add nuw nsw i128 %add67.i348, %mul72.i349
  %mul79.i352 = mul nuw nsw i128 %conv27.i163, %conv36.i335
  %mul84.i353 = mul nuw nsw i128 %add85.i, %conv18.i325
  %add85.i354 = add nuw nsw i128 %mul84.i353, %mul79.i352
  %mul91.i356 = mul nuw nsw i128 %add85.i, %conv36.i335
  %shr.i365 = lshr i128 %mul91.i356, 16
  %add14.i366 = add nuw nsw i128 %add73.i350, %shr.i365
  %and.i367 = shl i128 %mul91.i356, 40
  %shl.i368 = and i128 %and.i367, 72056494526300160
  %shr21.i372 = lshr i128 %add85.i354, 16
  %and25.i374 = shl i128 %add85.i354, 40
  %shl26.i375 = and i128 %and25.i374, 72056494526300160
  %shr33.i378 = lshr i128 %add14.i366, 16
  %add25.i328 = add nuw i128 %mul19.i326, 170141183460469229370504062281061498880
  %add31.i332 = add nuw i128 %add25.i328, %mul24.i327
  %add6.i361 = add nuw i128 %add31.i332, %mul30.i331
  %sub.i370 = sub nuw i128 %add6.i361, %mul91.i356
  %add28.i376 = add nuw i128 %sub.i370, %shl26.i375
  %add35.i379 = add nuw i128 %add28.i376, %shr33.i378
  %and37.i380 = shl i128 %add14.i366, 40
  %shl38.i381 = and i128 %and37.i380, 72056494526300160
  %shr45.i383 = lshr i128 %add35.i379, 56
  %add43.i342 = add nuw nsw i128 %mul42.i337, %mul37.i336
  %add49.i343 = add nuw nsw i128 %add43.i342, %mul48.i338
  %add55.i344 = add nuw nsw i128 %add49.i343, %mul54.i341
  %add17.i369 = add nuw nsw i128 %add55.i344, %shl.i368
  %add23.i373 = add nuw nsw i128 %add17.i369, %shr21.i372
  %add47.i384 = add nuw nsw i128 %add23.i373, %shr45.i383
  %and49.i385 = and i128 %add35.i379, 72057594037927935
  %shr51.i386 = lshr i128 %add47.i384, 56
  %and54.i387 = and i128 %add47.i384, 72057594037927935
  %shr56.i388 = lshr i128 %add47.i384, 72
  %add58.i389 = add nuw nsw i128 %shr56.i388, %and49.i385
  %and60.i390 = shl nuw nsw i128 %shr51.i386, 40
  %shl61.i391 = and i128 %and60.i390, 72056494526300160
  %.neg2069 = add nuw nsw i128 %mul.i315, -170141183460469231731687303715884072960
  %18 = add nuw nsw i128 %add14.i366, %shr51.i386
  %sub66.i394 = sub nuw i128 %.neg2069, %18
  %shr68.i395 = lshr i128 %sub66.i394, 56
  %add.i322 = add nuw i128 %mul8.i318, 170141183460469229370468033484042534912
  %add3.i359 = add nuw i128 %add.i322, %mul13.i321
  %sub31.i377 = sub nuw i128 %add3.i359, %add85.i354
  %add40.i382 = add nuw i128 %sub31.i377, %shl38.i381
  %add63.i392 = add nuw i128 %add40.i382, %shl61.i391
  %add70.i396 = add nuw i128 %add63.i392, %shr68.i395
  %19 = trunc i128 %sub66.i394 to i64
  %conv.i397 = and i64 %19, 72057594037927935
  %shr75.i398 = lshr i128 %add70.i396, 56
  %add77.i399 = add nuw nsw i128 %add58.i389, %shr75.i398
  %20 = trunc i128 %add70.i396 to i64
  %conv80.i400 = and i64 %20, 72057594037927935
  %shr83.i402 = lshr i128 %add77.i399, 56
  %add85.i403 = add nuw nsw i128 %shr83.i402, %and54.i387
  %21 = trunc i128 %add77.i399 to i64
  %conv88.i404 = and i64 %21, 72057594037927935
  %conv91.i406 = trunc i128 %add85.i403 to i64
  br label %if.end

if.else:                                          ; preds = %entry
  %22 = load i64, i64* %y1, align 8, !tbaa !16
  %arrayidx2.i408 = getelementptr inbounds i64, i64* %y1, i64 1
  %23 = load i64, i64* %arrayidx2.i408, align 8, !tbaa !16
  %arrayidx4.i = getelementptr inbounds i64, i64* %y1, i64 2
  %24 = load i64, i64* %arrayidx4.i, align 8, !tbaa !16
  %arrayidx6.i411 = getelementptr inbounds i64, i64* %y1, i64 3
  %25 = load i64, i64* %arrayidx6.i411, align 8, !tbaa !16
  %26 = load i64, i64* %x1, align 8, !tbaa !16
  %arrayidx2.i412 = getelementptr inbounds i64, i64* %x1, i64 1
  %27 = load i64, i64* %arrayidx2.i412, align 8, !tbaa !16
  %arrayidx4.i414 = getelementptr inbounds i64, i64* %x1, i64 2
  %28 = load i64, i64* %arrayidx4.i414, align 8, !tbaa !16
  %arrayidx6.i416 = getelementptr inbounds i64, i64* %x1, i64 3
  %29 = load i64, i64* %arrayidx6.i416, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ftmp4.sroa.20.0 = phi i64 [ %conv91.i311, %if.then ], [ %25, %if.else ]
  %ftmp4.sroa.14.0 = phi i64 [ %conv88.i309, %if.then ], [ %24, %if.else ]
  %ftmp4.sroa.8.0 = phi i64 [ %conv80.i305, %if.then ], [ %23, %if.else ]
  %ftmp4.sroa.0.0 = phi i64 [ %conv.i302, %if.then ], [ %22, %if.else ]
  %ftmp2.sroa.0.0 = phi i64 [ %conv.i397, %if.then ], [ %26, %if.else ]
  %ftmp2.sroa.15.0 = phi i64 [ %conv80.i400, %if.then ], [ %27, %if.else ]
  %ftmp2.sroa.28.0 = phi i64 [ %conv88.i404, %if.then ], [ %28, %if.else ]
  %ftmp2.sroa.41.0 = phi i64 [ %conv91.i406, %if.then ], [ %29, %if.else ]
  %30 = bitcast i64* %z1 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !16
  %32 = extractelement <2 x i64> %31, i64 0
  %mul.i418 = shl i64 %32, 1
  %33 = extractelement <2 x i64> %31, i64 1
  %mul2.i420 = shl i64 %33, 1
  %arrayidx3.i421 = getelementptr inbounds i64, i64* %z1, i64 2
  %34 = load i64, i64* %arrayidx3.i421, align 8, !tbaa !16
  %mul4.i422 = shl i64 %34, 1
  %35 = zext <2 x i64> %31 to <2 x i128>
  %shuffle = shufflevector <2 x i128> %35, <2 x i128> poison, <2 x i32> <i32 1, i32 0>
  %36 = extractelement <2 x i128> %35, i64 0
  %mul8.i424 = mul nuw i128 %36, %36
  %conv12.i425 = zext i64 %mul2.i420 to i128
  %mul13.i426 = mul nuw i128 %36, %conv12.i425
  %conv17.i428 = zext i64 %mul4.i422 to i128
  %mul18.i429 = mul nuw i128 %36, %conv17.i428
  %37 = extractelement <2 x i128> %35, i64 1
  %mul23.i431 = mul nuw i128 %37, %37
  %arrayidx25.i434 = getelementptr inbounds i64, i64* %z1, i64 3
  %38 = load i64, i64* %arrayidx25.i434, align 8, !tbaa !16
  %conv26.i435 = zext i64 %38 to i128
  %conv27.i436 = zext i64 %mul.i418 to i128
  %mul28.i437 = mul nuw i128 %conv26.i435, %conv27.i436
  %mul32.i438 = mul nuw i128 %37, %conv17.i428
  %add33.i439 = add i128 %mul28.i437, %mul32.i438
  %mul38.i441 = mul nuw i128 %conv26.i435, %conv12.i425
  %conv40.i442 = zext i64 %34 to i128
  %mul43.i443 = mul nuw i128 %conv40.i442, %conv40.i442
  %add44.i444 = add i128 %mul38.i441, %mul43.i443
  %mul49.i446 = mul nuw i128 %conv26.i435, %conv17.i428
  %mul55.i448 = mul nuw i128 %conv26.i435, %conv26.i435
  %add3.i451 = add i128 %mul13.i426, 170141183460469229370468033484042534912
  %shr.i457 = lshr i128 %mul55.i448, 16
  %add14.i458 = add i128 %add44.i444, %shr.i457
  %and.i459 = shl i128 %mul55.i448, 40
  %shl.i460 = and i128 %and.i459, 72056494526300160
  %shr21.i464 = lshr i128 %mul49.i446, 16
  %and25.i466 = shl i128 %mul49.i446, 40
  %shl26.i467 = and i128 %and25.i466, 72055395014672384
  %sub31.i469 = sub i128 %add3.i451, %mul49.i446
  %shr33.i470 = lshr i128 %add14.i458, 16
  %add.i432 = add i128 %mul23.i431, 170141183460469229370504062281061498880
  %add6.i453 = add i128 %add.i432, %mul18.i429
  %sub.i462 = sub i128 %add6.i453, %mul55.i448
  %add28.i468 = add i128 %sub.i462, %shl26.i467
  %add35.i471 = add i128 %add28.i468, %shr33.i470
  %and37.i472 = shl i128 %add14.i458, 40
  %shl38.i473 = and i128 %and37.i472, 72056494526300160
  %add40.i474 = add i128 %sub31.i469, %shl38.i473
  %shr45.i475 = lshr i128 %add35.i471, 56
  %add17.i461 = add i128 %add33.i439, %shr21.i464
  %add23.i465 = add i128 %add17.i461, %shl.i460
  %add47.i476 = add i128 %add23.i465, %shr45.i475
  %and49.i477 = and i128 %add35.i471, 72057594037927935
  %shr51.i478 = lshr i128 %add47.i476, 56
  %and54.i479 = and i128 %add47.i476, 72057594037927935
  %shr56.i480 = lshr i128 %add47.i476, 72
  %add58.i481 = add nuw nsw i128 %shr56.i480, %and49.i477
  %and60.i482 = shl nuw nsw i128 %shr51.i478, 40
  %shl61.i483 = and i128 %and60.i482, 72056494526300160
  %add63.i484 = add i128 %add40.i474, %shl61.i483
  %.neg2070 = add i128 %mul8.i424, -170141183460469231731687303715884072960
  %39 = add i128 %add14.i458, %shr51.i478
  %sub66.i486 = sub i128 %.neg2070, %39
  %shr68.i487 = lshr i128 %sub66.i486, 56
  %add70.i488 = add i128 %add63.i484, %shr68.i487
  %shr75.i490 = lshr i128 %add70.i488, 56
  %add77.i491 = add nuw nsw i128 %add58.i481, %shr75.i490
  %shr83.i494 = lshr i128 %add77.i491, 56
  %add85.i495 = add nuw nsw i128 %shr83.i494, %and54.i479
  %conv.i500 = and i128 %sub66.i486, 72057594037927935
  %mul.i502 = mul nuw nsw i128 %conv.i500, %36
  %mul8.i505 = mul nuw nsw i128 %conv.i500, %37
  %conv10.i507 = and i128 %add70.i488, 72057594037927935
  %mul13.i508 = mul nuw nsw i128 %conv10.i507, %36
  %mul19.i513 = mul nuw nsw i128 %conv.i500, %conv40.i442
  %mul24.i514 = mul nuw nsw i128 %conv10.i507, %37
  %conv27.i517 = and i128 %add77.i491, 72057594037927935
  %mul30.i518 = mul nuw nsw i128 %conv27.i517, %36
  %mul37.i523 = mul nuw nsw i128 %conv.i500, %conv26.i435
  %mul42.i524 = mul nuw nsw i128 %conv10.i507, %conv40.i442
  %mul48.i525 = mul nuw nsw i128 %conv27.i517, %37
  %mul54.i528 = mul nuw nsw i128 %add85.i495, %36
  %mul61.i533 = mul nuw nsw i128 %conv10.i507, %conv26.i435
  %mul66.i534 = mul nuw nsw i128 %conv27.i517, %conv40.i442
  %add67.i535 = add nuw nsw i128 %mul66.i534, %mul61.i533
  %mul72.i536 = mul nuw nsw i128 %add85.i495, %37
  %add73.i537 = add nuw nsw i128 %add67.i535, %mul72.i536
  %mul79.i539 = mul nuw nsw i128 %conv27.i517, %conv26.i435
  %mul84.i540 = mul nuw nsw i128 %add85.i495, %conv40.i442
  %add85.i541 = add nuw nsw i128 %mul84.i540, %mul79.i539
  %mul91.i543 = mul nuw nsw i128 %add85.i495, %conv26.i435
  %shr.i552 = lshr i128 %mul91.i543, 16
  %add14.i553 = add nuw nsw i128 %add73.i537, %shr.i552
  %and.i554 = shl i128 %mul91.i543, 40
  %shl.i555 = and i128 %and.i554, 72056494526300160
  %shr21.i559 = lshr i128 %add85.i541, 16
  %and25.i561 = shl i128 %add85.i541, 40
  %shl26.i562 = and i128 %and25.i561, 72056494526300160
  %shr33.i565 = lshr i128 %add14.i553, 16
  %add25.i515 = add nuw i128 %mul19.i513, 170141183460469229370504062281061498880
  %add31.i519 = add nuw i128 %add25.i515, %mul24.i514
  %add6.i548 = add nuw i128 %add31.i519, %mul30.i518
  %sub.i557 = sub nuw i128 %add6.i548, %mul91.i543
  %add28.i563 = add nuw i128 %sub.i557, %shl26.i562
  %add35.i566 = add nuw i128 %add28.i563, %shr33.i565
  %and37.i567 = shl i128 %add14.i553, 40
  %shl38.i568 = and i128 %and37.i567, 72056494526300160
  %shr45.i570 = lshr i128 %add35.i566, 56
  %add43.i529 = add nuw nsw i128 %mul42.i524, %mul37.i523
  %add49.i530 = add nuw nsw i128 %add43.i529, %mul48.i525
  %add55.i531 = add nuw nsw i128 %add49.i530, %mul54.i528
  %add17.i556 = add nuw nsw i128 %add55.i531, %shl.i555
  %add23.i560 = add nuw nsw i128 %add17.i556, %shr21.i559
  %add47.i571 = add nuw nsw i128 %add23.i560, %shr45.i570
  %and49.i572 = and i128 %add35.i566, 72057594037927935
  %shr51.i573 = lshr i128 %add47.i571, 56
  %and54.i574 = and i128 %add47.i571, 72057594037927935
  %shr56.i575 = lshr i128 %add47.i571, 72
  %add58.i576 = add nuw nsw i128 %shr56.i575, %and49.i572
  %and60.i577 = shl nuw nsw i128 %shr51.i573, 40
  %shl61.i578 = and i128 %and60.i577, 72056494526300160
  %.neg2071 = add nuw nsw i128 %mul.i502, -170141183460469231731687303715884072960
  %40 = add nuw nsw i128 %add14.i553, %shr51.i573
  %sub66.i581 = sub nuw i128 %.neg2071, %40
  %shr68.i582 = lshr i128 %sub66.i581, 56
  %add.i509 = add nuw i128 %mul8.i505, 170141183460469229370468033484042534912
  %add3.i546 = add nuw i128 %add.i509, %mul13.i508
  %sub31.i564 = sub nuw i128 %add3.i546, %add85.i541
  %add40.i569 = add nuw i128 %sub31.i564, %shl38.i568
  %add63.i579 = add nuw i128 %add40.i569, %shl61.i578
  %add70.i583 = add nuw i128 %add63.i579, %shr68.i582
  %shr75.i585 = lshr i128 %add70.i583, 56
  %add77.i586 = add nuw nsw i128 %add58.i576, %shr75.i585
  %shr83.i589 = lshr i128 %add77.i586, 56
  %add85.i590 = add nuw nsw i128 %shr83.i589, %and54.i574
  %conv.i595 = and i128 %sub66.i581, 72057594037927935
  %41 = bitcast i64* %y2 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !16
  %43 = extractelement <2 x i64> %42, i64 0
  %conv2.i596 = zext i64 %43 to i128
  %mul.i597 = mul nuw nsw i128 %conv.i595, %conv2.i596
  %44 = extractelement <2 x i64> %42, i64 1
  %conv7.i599 = zext i64 %44 to i128
  %mul8.i600 = mul nuw nsw i128 %conv.i595, %conv7.i599
  %conv10.i602 = and i128 %add70.i583, 72057594037927935
  %mul13.i603 = mul nuw nsw i128 %conv10.i602, %conv2.i596
  %arrayidx17.i606 = getelementptr inbounds i64, i64* %y2, i64 2
  %45 = bitcast i64* %arrayidx17.i606 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !16
  %47 = extractelement <2 x i64> %46, i64 0
  %conv18.i607 = zext i64 %47 to i128
  %mul19.i608 = mul nuw nsw i128 %conv.i595, %conv18.i607
  %mul24.i609 = mul nuw nsw i128 %conv10.i602, %conv7.i599
  %conv27.i612 = and i128 %add77.i586, 72057594037927935
  %mul30.i613 = mul nuw nsw i128 %conv27.i612, %conv2.i596
  %48 = extractelement <2 x i64> %46, i64 1
  %conv36.i617 = zext i64 %48 to i128
  %mul37.i618 = mul nuw nsw i128 %conv.i595, %conv36.i617
  %mul42.i619 = mul nuw nsw i128 %conv10.i602, %conv18.i607
  %mul48.i620 = mul nuw nsw i128 %conv27.i612, %conv7.i599
  %mul54.i623 = mul nuw nsw i128 %add85.i590, %conv2.i596
  %mul61.i628 = mul nuw nsw i128 %conv10.i602, %conv36.i617
  %mul66.i629 = mul nuw nsw i128 %conv27.i612, %conv18.i607
  %add67.i630 = add nuw nsw i128 %mul66.i629, %mul61.i628
  %mul72.i631 = mul nuw nsw i128 %add85.i590, %conv7.i599
  %add73.i632 = add nuw nsw i128 %add67.i630, %mul72.i631
  %mul79.i634 = mul nuw nsw i128 %conv27.i612, %conv36.i617
  %mul84.i635 = mul nuw nsw i128 %add85.i590, %conv18.i607
  %add85.i636 = add nuw nsw i128 %mul84.i635, %mul79.i634
  %mul91.i638 = mul nuw nsw i128 %add85.i590, %conv36.i617
  %conv.i645 = zext i64 %ftmp4.sroa.0.0 to i128
  %conv10.i648 = zext i64 %ftmp4.sroa.8.0 to i128
  %conv14.i = zext i64 %ftmp4.sroa.14.0 to i128
  %conv18.i650 = zext i64 %ftmp4.sroa.20.0 to i128
  %shr.i658 = lshr i128 %mul91.i638, 16
  %add14.i659 = add nuw nsw i128 %add73.i632, %shr.i658
  %and.i660 = shl i128 %mul91.i638, 40
  %shl.i661 = and i128 %and.i660, 72056494526300160
  %shr21.i665 = lshr i128 %add85.i636, 16
  %and25.i667 = shl i128 %add85.i636, 40
  %shl26.i668 = and i128 %and25.i667, 72056494526300160
  %shr33.i671 = lshr i128 %add14.i659, 16
  %.neg2072 = sub nuw nsw i128 170141183460469229388950806354771050240, %conv14.i
  %add25.i610 = add nuw i128 %.neg2072, %mul19.i608
  %add31.i614 = add nuw i128 %add25.i610, %mul24.i609
  %49 = add nuw i128 %add31.i614, %mul30.i613
  %sub.i663 = sub nuw i128 %49, %mul91.i638
  %add28.i669 = add nuw i128 %sub.i663, %shl26.i668
  %add35.i672 = add nuw i128 %add28.i669, %shr33.i671
  %and37.i673 = shl i128 %add14.i659, 40
  %shl38.i674 = and i128 %and37.i673, 72056494526300160
  %shr45.i676 = lshr i128 %add35.i672, 56
  %add43.i624 = sub nsw i128 18446744073709551360, %conv18.i650
  %add49.i625 = add nsw i128 %add43.i624, %mul37.i618
  %add55.i626 = add nsw i128 %add49.i625, %mul42.i619
  %add6.i644 = add nsw i128 %add55.i626, %mul48.i620
  %sub20.i = add nsw i128 %add6.i644, %mul54.i623
  %add17.i662 = add nsw i128 %sub20.i, %shl.i661
  %add23.i666 = add nsw i128 %add17.i662, %shr21.i665
  %add47.i677 = add nsw i128 %add23.i666, %shr45.i676
  %and49.i678 = and i128 %add35.i672, 72057594037927935
  %shr51.i679 = lshr i128 %add47.i677, 56
  %and54.i680 = and i128 %add47.i677, 72057594037927935
  %shr56.i681 = lshr i128 %add47.i677, 72
  %add58.i682 = add nuw nsw i128 %shr56.i681, %and49.i678
  %and60.i683 = shl nuw nsw i128 %shr51.i679, 40
  %shl61.i684 = and i128 %and60.i683, 72056494526300160
  %50 = add nuw nsw i128 %mul.i597, -170141183460469231713240559642174521088
  %51 = add nuw nsw i128 %add14.i659, %conv.i645
  %52 = add nuw nsw i128 %51, %shr51.i679
  %sub66.i687 = sub nuw i128 %50, %52
  %shr68.i688 = lshr i128 %sub66.i687, 56
  %.neg2073 = sub nuw nsw i128 170141183460469229388914496082775375616, %conv10.i648
  %add.i604 = add nuw i128 %.neg2073, %mul8.i600
  %53 = add nuw i128 %add.i604, %mul13.i603
  %sub31.i670 = sub nuw i128 %53, %add85.i636
  %add40.i675 = add nuw i128 %sub31.i670, %shl38.i674
  %add63.i685 = add nuw i128 %add40.i675, %shl61.i684
  %add70.i689 = add nuw i128 %add63.i685, %shr68.i688
  %54 = trunc i128 %sub66.i687 to i64
  %conv.i690 = and i64 %54, 72057594037927935
  %shr75.i691 = lshr i128 %add70.i689, 56
  %add77.i692 = add nuw nsw i128 %add58.i682, %shr75.i691
  %55 = trunc i128 %add70.i689 to i64
  %conv80.i693 = and i64 %55, 72057594037927935
  %shr83.i695 = lshr i128 %add77.i692, 56
  %add85.i696 = add nuw nsw i128 %shr83.i695, %and54.i680
  %56 = trunc i128 %add77.i692 to i64
  %conv88.i697 = and i64 %56, 72057594037927935
  %conv91.i699 = trunc i128 %add85.i696 to i64
  %57 = bitcast i64* %x2 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !16
  %59 = extractelement <2 x i64> %58, i64 0
  %conv2.i702 = zext i64 %59 to i128
  %mul.i703 = mul nuw nsw i128 %conv.i500, %conv2.i702
  %60 = extractelement <2 x i64> %58, i64 1
  %conv7.i705 = zext i64 %60 to i128
  %mul8.i706 = mul nuw nsw i128 %conv.i500, %conv7.i705
  %mul13.i709 = mul nuw nsw i128 %conv10.i507, %conv2.i702
  %arrayidx17.i712 = getelementptr inbounds i64, i64* %x2, i64 2
  %61 = bitcast i64* %arrayidx17.i712 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !16
  %63 = extractelement <2 x i64> %62, i64 0
  %conv18.i713 = zext i64 %63 to i128
  %mul19.i714 = mul nuw nsw i128 %conv.i500, %conv18.i713
  %mul24.i715 = mul nuw nsw i128 %conv10.i507, %conv7.i705
  %mul30.i719 = mul nuw nsw i128 %conv27.i517, %conv2.i702
  %64 = extractelement <2 x i64> %62, i64 1
  %conv36.i723 = zext i64 %64 to i128
  %mul37.i724 = mul nuw nsw i128 %conv.i500, %conv36.i723
  %mul42.i725 = mul nuw nsw i128 %conv10.i507, %conv18.i713
  %mul48.i726 = mul nuw nsw i128 %conv27.i517, %conv7.i705
  %mul54.i729 = mul nuw nsw i128 %add85.i495, %conv2.i702
  %mul61.i734 = mul nuw nsw i128 %conv10.i507, %conv36.i723
  %mul66.i735 = mul nuw nsw i128 %conv27.i517, %conv18.i713
  %add67.i736 = add nuw nsw i128 %mul66.i735, %mul61.i734
  %mul72.i737 = mul nuw nsw i128 %add85.i495, %conv7.i705
  %add73.i738 = add nuw nsw i128 %add67.i736, %mul72.i737
  %mul79.i740 = mul nuw nsw i128 %conv27.i517, %conv36.i723
  %mul84.i741 = mul nuw nsw i128 %add85.i495, %conv18.i713
  %add85.i742 = add nuw nsw i128 %mul84.i741, %mul79.i740
  %mul91.i744 = mul nuw nsw i128 %add85.i495, %conv36.i723
  %conv.i753 = zext i64 %ftmp2.sroa.0.0 to i128
  %conv10.i756 = zext i64 %ftmp2.sroa.15.0 to i128
  %conv14.i759 = zext i64 %ftmp2.sroa.28.0 to i128
  %conv18.i762 = zext i64 %ftmp2.sroa.41.0 to i128
  %shr.i771 = lshr i128 %mul91.i744, 16
  %add14.i772 = add nuw nsw i128 %add73.i738, %shr.i771
  %and.i773 = shl i128 %mul91.i744, 40
  %shl.i774 = and i128 %and.i773, 72056494526300160
  %shr21.i778 = lshr i128 %add85.i742, 16
  %and25.i780 = shl i128 %add85.i742, 40
  %shl26.i781 = and i128 %and25.i780, 72056494526300160
  %shr33.i784 = lshr i128 %add14.i772, 16
  %.neg2076 = sub nuw nsw i128 170141183460469229388950806354771050240, %conv14.i759
  %add25.i716 = add nuw i128 %.neg2076, %mul19.i714
  %add31.i720 = add nuw i128 %add25.i716, %mul24.i715
  %65 = add nuw i128 %add31.i720, %mul30.i719
  %sub.i776 = sub nuw i128 %65, %mul91.i744
  %add28.i782 = add nuw i128 %sub.i776, %shl26.i781
  %add35.i785 = add nuw i128 %add28.i782, %shr33.i784
  %and37.i786 = shl i128 %add14.i772, 40
  %shl38.i787 = and i128 %and37.i786, 72056494526300160
  %shr45.i789 = lshr i128 %add35.i785, 56
  %add43.i730 = sub nsw i128 18446744073709551360, %conv18.i762
  %add49.i731 = add nsw i128 %add43.i730, %mul37.i724
  %add55.i732 = add nsw i128 %add49.i731, %mul42.i725
  %add6.i752 = add nsw i128 %add55.i732, %mul48.i726
  %sub20.i763 = add nsw i128 %add6.i752, %mul54.i729
  %add17.i775 = add nsw i128 %sub20.i763, %shl.i774
  %add23.i779 = add nsw i128 %add17.i775, %shr21.i778
  %add47.i790 = add nsw i128 %add23.i779, %shr45.i789
  %and49.i791 = and i128 %add35.i785, 72057594037927935
  %shr51.i792 = lshr i128 %add47.i790, 56
  %and54.i793 = and i128 %add47.i790, 72057594037927935
  %shr56.i794 = lshr i128 %add47.i790, 72
  %add58.i795 = add nuw nsw i128 %shr56.i794, %and49.i791
  %and60.i796 = shl nuw nsw i128 %shr51.i792, 40
  %shl61.i797 = and i128 %and60.i796, 72056494526300160
  %66 = add nuw nsw i128 %mul.i703, -170141183460469231713240559642174521088
  %67 = add nuw nsw i128 %add14.i772, %conv.i753
  %68 = add nuw nsw i128 %67, %shr51.i792
  %sub66.i800 = sub nuw i128 %66, %68
  %shr68.i801 = lshr i128 %sub66.i800, 56
  %.neg2077 = sub nuw nsw i128 170141183460469229388914496082775375616, %conv10.i756
  %add.i710 = add nuw i128 %.neg2077, %mul8.i706
  %69 = add nuw i128 %add.i710, %mul13.i709
  %sub31.i783 = sub nuw i128 %69, %add85.i742
  %add40.i788 = add nuw i128 %sub31.i783, %shl38.i787
  %add63.i798 = add nuw i128 %add40.i788, %shl61.i797
  %add70.i802 = add nuw i128 %add63.i798, %shr68.i801
  %70 = trunc i128 %sub66.i800 to i64
  %conv.i803 = and i64 %70, 72057594037927935
  %shr75.i804 = lshr i128 %add70.i802, 56
  %add77.i805 = add nuw nsw i128 %add58.i795, %shr75.i804
  %71 = trunc i128 %add70.i802 to i64
  %conv80.i806 = and i64 %71, 72057594037927935
  %shr83.i808 = lshr i128 %add77.i805, 56
  %add85.i809 = add nuw nsw i128 %shr83.i808, %and54.i793
  %72 = trunc i128 %add77.i805 to i64
  %conv88.i810 = and i64 %72, 72057594037927935
  %conv91.i812 = trunc i128 %add85.i809 to i64
  %or.i = or i64 %conv80.i806, %conv.i803
  %or3.i = or i64 %or.i, %conv88.i810
  %or5.i = or i64 %or3.i, %conv91.i812
  %sub.i817 = add nsw i64 %or5.i, -1
  %xor.i = xor i64 %conv.i803, 1
  %xor8.i = xor i64 %conv80.i806, 72056494526300160
  %or9.i = or i64 %xor8.i, %xor.i
  %xor11.i = xor i64 %conv88.i810, 72057594037927935
  %or12.i = or i64 %or9.i, %xor11.i
  %xor14.i = xor i64 %conv91.i812, 72057594037927935
  %or15.i = or i64 %or12.i, %xor14.i
  %sub16.i818 = add nsw i64 %or15.i, -1
  %xor20.i = xor i64 %conv.i803, 2
  %xor22.i = xor i64 %conv80.i806, 72055395014672384
  %or23.i = or i64 %xor22.i, %xor20.i
  %or26.i = or i64 %or23.i, %xor11.i
  %xor28.i = xor i64 %conv91.i812, 144115188075855871
  %or29.i = or i64 %or26.i, %xor28.i
  %sub30.i = add nsw i64 %or29.i, -1
  %shr5255.i = or i64 %sub16.i818, %sub.i817
  %or3356.i = or i64 %shr5255.i, %sub30.i
  %or.i820 = or i64 %conv80.i693, %conv.i690
  %or3.i822 = or i64 %or.i820, %conv88.i697
  %or5.i824 = or i64 %or3.i822, %conv91.i699
  %sub.i825 = add nsw i64 %or5.i824, -1
  %xor.i826 = xor i64 %conv.i690, 1
  %xor8.i827 = xor i64 %conv80.i693, 72056494526300160
  %or9.i828 = or i64 %xor8.i827, %xor.i826
  %xor11.i829 = xor i64 %conv88.i697, 72057594037927935
  %or12.i830 = or i64 %or9.i828, %xor11.i829
  %xor14.i831 = xor i64 %conv91.i699, 72057594037927935
  %or15.i832 = or i64 %or12.i830, %xor14.i831
  %sub16.i833 = add nsw i64 %or15.i832, -1
  %xor20.i834 = xor i64 %conv.i690, 2
  %xor22.i835 = xor i64 %conv80.i693, 72055395014672384
  %or23.i836 = or i64 %xor22.i835, %xor20.i834
  %or26.i837 = or i64 %or23.i836, %xor11.i829
  %xor28.i838 = xor i64 %conv91.i699, 144115188075855871
  %or29.i839 = or i64 %or26.i837, %xor28.i838
  %sub30.i840 = add nsw i64 %or29.i839, -1
  %shr5255.i841 = or i64 %sub16.i833, %sub.i825
  %or3356.i842 = or i64 %shr5255.i841, %sub30.i840
  %73 = bitcast i64* %z2 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8, !tbaa !16
  %75 = shufflevector <2 x i64> %74, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %76 = shufflevector <2 x i64> %75, <2 x i64> %31, <2 x i32> <i32 0, i32 3>
  %77 = shufflevector <2 x i64> %74, <2 x i64> %31, <2 x i32> <i32 0, i32 2>
  %78 = or <2 x i64> %76, %77
  %arrayidx2.i871 = getelementptr inbounds i64, i64* %z2, i64 2
  %79 = load i64, i64* %arrayidx2.i871, align 8, !tbaa !16
  %80 = insertelement <2 x i64> poison, i64 %79, i64 0
  %81 = insertelement <2 x i64> %80, i64 %34, i64 1
  %82 = or <2 x i64> %78, %81
  %arrayidx4.i873 = getelementptr inbounds i64, i64* %z2, i64 3
  %83 = load i64, i64* %arrayidx4.i873, align 8, !tbaa !16
  %84 = insertelement <2 x i64> poison, i64 %83, i64 0
  %85 = insertelement <2 x i64> %84, i64 %38, i64 1
  %86 = or <2 x i64> %82, %85
  %87 = add nsw <2 x i64> %86, <i64 -1, i64 -1>
  %88 = shufflevector <2 x i64> %74, <2 x i64> %31, <2 x i32> <i32 0, i32 3>
  %89 = xor <2 x i64> %88, <i64 1, i64 72056494526300160>
  %90 = shufflevector <2 x i64> %75, <2 x i64> %31, <2 x i32> <i32 0, i32 2>
  %91 = xor <2 x i64> %90, <i64 72056494526300160, i64 1>
  %92 = or <2 x i64> %89, %91
  %93 = xor <2 x i64> %81, <i64 72057594037927935, i64 72057594037927935>
  %94 = or <2 x i64> %92, %93
  %95 = xor <2 x i64> %85, <i64 72057594037927935, i64 72057594037927935>
  %96 = or <2 x i64> %94, %95
  %97 = add nsw <2 x i64> %96, <i64 -1, i64 -1>
  %98 = xor <2 x i64> %88, <i64 2, i64 72055395014672384>
  %99 = xor <2 x i64> %90, <i64 72055395014672384, i64 2>
  %100 = or <2 x i64> %98, %99
  %101 = or <2 x i64> %100, %93
  %102 = xor <2 x i64> %85, <i64 144115188075855871, i64 144115188075855871>
  %103 = or <2 x i64> %101, %102
  %104 = add nsw <2 x i64> %103, <i64 -1, i64 -1>
  %105 = or <2 x i64> %97, %87
  %106 = or <2 x i64> %105, %104
  %107 = extractelement <2 x i64> %106, i64 1
  %or34.i868.neg = ashr i64 %107, 63
  %108 = extractelement <2 x i64> %106, i64 0
  %or34.i893.neg = ashr i64 %108, 63
  %or34.i2065 = and i64 %or3356.i842, %or3356.i
  %and = lshr i64 %or34.i2065, 63
  %or34.i8682066 = or i64 %108, %107
  %109 = lshr i64 %or34.i8682066, 63
  %110 = xor i64 %109, -1
  %and43 = and i64 %and, %110
  %tobool45.not = icmp eq i64 %and43, 0
  br i1 %tobool45.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end
  tail call fastcc void @point_double(i64* noundef %x3, i64* noundef %y3, i64* noundef %z3, i64* noundef nonnull %x1, i64* noundef nonnull %y1, i64* noundef nonnull %z1)
  br label %cleanup

if.end47:                                         ; preds = %if.end
  br i1 %tobool.not, label %if.then49, label %if.end55

if.then49:                                        ; preds = %if.end47
  %111 = zext <2 x i64> %74 to <2 x i128>
  %112 = extractelement <2 x i128> %111, i64 0
  %mul.i896 = mul nuw i128 %112, %36
  %113 = mul nuw <2 x i128> %shuffle, %111
  %conv18.i906 = zext i64 %79 to i128
  %mul19.i907 = mul nuw i128 %36, %conv18.i906
  %114 = extractelement <2 x i128> %111, i64 1
  %mul24.i908 = mul nuw i128 %114, %37
  %mul30.i912 = mul nuw i128 %112, %conv40.i442
  %conv36.i916 = zext i64 %83 to i128
  %mul37.i917 = mul nuw i128 %36, %conv36.i916
  %mul42.i918 = mul nuw i128 %37, %conv18.i906
  %mul48.i919 = mul nuw i128 %114, %conv40.i442
  %mul54.i922 = mul nuw i128 %112, %conv26.i435
  %mul61.i927 = mul nuw i128 %37, %conv36.i916
  %mul66.i928 = mul nuw i128 %conv18.i906, %conv40.i442
  %mul72.i930 = mul nuw i128 %114, %conv26.i435
  %mul79.i933 = mul nuw i128 %conv36.i916, %conv40.i442
  %mul84.i934 = mul nuw i128 %conv18.i906, %conv26.i435
  %add85.i935 = add i128 %mul79.i933, %mul84.i934
  %mul91.i937 = mul nuw i128 %conv36.i916, %conv26.i435
  %shr.i946 = lshr i128 %mul91.i937, 16
  %add67.i929 = add i128 %mul66.i928, %mul72.i930
  %add73.i931 = add i128 %add67.i929, %mul61.i927
  %add14.i947 = add i128 %add73.i931, %shr.i946
  %and.i948 = shl i128 %mul91.i937, 40
  %shl.i949 = and i128 %and.i948, 72056494526300160
  %shr21.i953 = lshr i128 %add85.i935, 16
  %and25.i955 = shl i128 %add85.i935, 40
  %shl26.i956 = and i128 %and25.i955, 72056494526300160
  %shr33.i959 = lshr i128 %add14.i947, 16
  %add25.i909 = add i128 %mul30.i912, 170141183460469229370504062281061498880
  %add31.i913 = add i128 %add25.i909, %mul24.i908
  %add6.i942 = add i128 %add31.i913, %mul19.i907
  %sub.i951 = sub i128 %add6.i942, %mul91.i937
  %add28.i957 = add i128 %sub.i951, %shl26.i956
  %add35.i960 = add i128 %add28.i957, %shr33.i959
  %and37.i961 = shl i128 %add14.i947, 40
  %shl38.i962 = and i128 %and37.i961, 72056494526300160
  %shr45.i964 = lshr i128 %add35.i960, 56
  %add43.i923 = add i128 %mul48.i919, %mul54.i922
  %add49.i924 = add i128 %add43.i923, %mul42.i918
  %add55.i925 = add i128 %add49.i924, %mul37.i917
  %add17.i950 = add i128 %add55.i925, %shl.i949
  %add23.i954 = add i128 %add17.i950, %shr21.i953
  %add47.i965 = add i128 %add23.i954, %shr45.i964
  %and49.i966 = and i128 %add35.i960, 72057594037927935
  %shr51.i967 = lshr i128 %add47.i965, 56
  %and54.i968 = and i128 %add47.i965, 72057594037927935
  %shr56.i969 = lshr i128 %add47.i965, 72
  %add58.i970 = add nuw nsw i128 %shr56.i969, %and49.i966
  %and60.i971 = shl nuw nsw i128 %shr51.i967, 40
  %shl61.i972 = and i128 %and60.i971, 72056494526300160
  %.neg2080 = add i128 %mul.i896, -170141183460469231731687303715884072960
  %115 = add i128 %add14.i947, %shr51.i967
  %sub66.i975 = sub i128 %.neg2080, %115
  %shr68.i976 = lshr i128 %sub66.i975, 56
  %116 = extractelement <2 x i128> %113, i64 0
  %add.i903 = add i128 %116, 170141183460469229370468033484042534912
  %117 = extractelement <2 x i128> %113, i64 1
  %add3.i940 = add i128 %add.i903, %117
  %sub31.i958 = sub i128 %add3.i940, %add85.i935
  %add40.i963 = add i128 %sub31.i958, %shl38.i962
  %add63.i973 = add i128 %add40.i963, %shl61.i972
  %add70.i977 = add i128 %add63.i973, %shr68.i976
  %shr75.i979 = lshr i128 %add70.i977, 56
  %add77.i980 = add nuw nsw i128 %add58.i970, %shr75.i979
  %shr83.i983 = lshr i128 %add77.i980, 56
  %add85.i984 = add nuw nsw i128 %shr83.i983, %and54.i968
  %.pre = and i128 %sub66.i975, 72057594037927935
  %.pre2109 = and i128 %add70.i977, 72057594037927935
  %.pre2110 = and i128 %add77.i980, 72057594037927935
  br label %if.end55

if.end55:                                         ; preds = %if.end47, %if.then49
  %conv36.i1017.pre-phi = phi i128 [ %conv26.i435, %if.end47 ], [ %add85.i984, %if.then49 ]
  %conv18.i1007.pre-phi = phi i128 [ %conv40.i442, %if.end47 ], [ %.pre2110, %if.then49 ]
  %conv7.i999.pre-phi = phi i128 [ %37, %if.end47 ], [ %.pre2109, %if.then49 ]
  %conv2.i996.pre-phi = phi i128 [ %36, %if.end47 ], [ %.pre, %if.then49 ]
  %conv.i995 = zext i64 %conv.i803 to i128
  %mul.i997 = mul nuw nsw i128 %conv2.i996.pre-phi, %conv.i995
  %mul8.i1000 = mul nuw nsw i128 %conv7.i999.pre-phi, %conv.i995
  %conv10.i1002 = zext i64 %conv80.i806 to i128
  %mul13.i1003 = mul nuw nsw i128 %conv2.i996.pre-phi, %conv10.i1002
  %mul19.i1008 = mul nuw nsw i128 %conv18.i1007.pre-phi, %conv.i995
  %mul24.i1009 = mul nuw nsw i128 %conv7.i999.pre-phi, %conv10.i1002
  %conv27.i1012 = zext i64 %conv88.i810 to i128
  %mul30.i1013 = mul nuw nsw i128 %conv2.i996.pre-phi, %conv27.i1012
  %mul37.i1018 = mul nuw nsw i128 %conv36.i1017.pre-phi, %conv.i995
  %mul42.i1019 = mul nuw nsw i128 %conv18.i1007.pre-phi, %conv10.i1002
  %mul48.i1020 = mul nuw nsw i128 %conv7.i999.pre-phi, %conv27.i1012
  %mul54.i1023 = mul nuw nsw i128 %add85.i809, %conv2.i996.pre-phi
  %mul61.i1028 = mul nuw nsw i128 %conv36.i1017.pre-phi, %conv10.i1002
  %mul66.i1029 = mul nuw nsw i128 %conv18.i1007.pre-phi, %conv27.i1012
  %add67.i1030 = add nuw nsw i128 %mul66.i1029, %mul61.i1028
  %mul72.i1031 = mul nuw nsw i128 %add85.i809, %conv7.i999.pre-phi
  %mul79.i1034 = mul nuw nsw i128 %conv36.i1017.pre-phi, %conv27.i1012
  %mul84.i1035 = mul nuw nsw i128 %add85.i809, %conv18.i1007.pre-phi
  %add85.i1036 = add nuw nsw i128 %mul84.i1035, %mul79.i1034
  %mul91.i1038 = mul nuw nsw i128 %add85.i809, %conv36.i1017.pre-phi
  %shr.i1047 = lshr i128 %mul91.i1038, 16
  %add73.i1032 = add nuw nsw i128 %add67.i1030, %shr.i1047
  %add14.i1048 = add nuw nsw i128 %add73.i1032, %mul72.i1031
  %and.i1049 = shl i128 %mul91.i1038, 40
  %shl.i1050 = and i128 %and.i1049, 72056494526300160
  %shr21.i1054 = lshr i128 %add85.i1036, 16
  %and25.i1056 = shl i128 %add85.i1036, 40
  %shl26.i1057 = and i128 %and25.i1056, 72056494526300160
  %shr33.i1060 = lshr i128 %add14.i1048, 16
  %add25.i1010 = sub nuw nsw i128 170141183460469229370504062281061498880, %mul91.i1038
  %add31.i1014 = add nuw i128 %add25.i1010, %mul19.i1008
  %add6.i1043 = add nuw i128 %add31.i1014, %mul24.i1009
  %sub.i1052 = add nuw i128 %add6.i1043, %mul30.i1013
  %add28.i1058 = add nuw i128 %sub.i1052, %shl26.i1057
  %add35.i1061 = add nuw i128 %add28.i1058, %shr33.i1060
  %and37.i1062 = shl i128 %add14.i1048, 40
  %shl38.i1063 = and i128 %and37.i1062, 72056494526300160
  %shr45.i1065 = lshr i128 %add35.i1061, 56
  %add43.i1024 = add nuw nsw i128 %mul42.i1019, %mul37.i1018
  %add49.i1025 = add nuw nsw i128 %add43.i1024, %mul48.i1020
  %add55.i1026 = add nuw nsw i128 %add49.i1025, %shl.i1050
  %add17.i1051 = add nuw nsw i128 %add55.i1026, %mul54.i1023
  %add23.i1055 = add nuw nsw i128 %add17.i1051, %shr21.i1054
  %add47.i1066 = add nuw nsw i128 %add23.i1055, %shr45.i1065
  %and49.i1067 = and i128 %add35.i1061, 72057594037927935
  %shr51.i1068 = lshr i128 %add47.i1066, 56
  %and54.i1069 = and i128 %add47.i1066, 72057594037927935
  %shr56.i1070 = lshr i128 %add47.i1066, 72
  %add58.i1071 = add nuw nsw i128 %shr56.i1070, %and49.i1067
  %and60.i1072 = shl nuw nsw i128 %shr51.i1068, 40
  %shl61.i1073 = and i128 %and60.i1072, 72056494526300160
  %.neg2081 = add nuw nsw i128 %mul.i997, -170141183460469231731687303715884072960
  %118 = add nuw nsw i128 %add14.i1048, %shr51.i1068
  %sub66.i1076 = sub nuw i128 %.neg2081, %118
  %shr68.i1077 = lshr i128 %sub66.i1076, 56
  %add.i1004 = add nuw i128 %mul8.i1000, 170141183460469229370468033484042534912
  %add3.i1041 = sub nuw i128 %add.i1004, %add85.i1036
  %sub31.i1059 = add nuw i128 %add3.i1041, %mul13.i1003
  %add40.i1064 = add nuw i128 %sub31.i1059, %shl38.i1063
  %add63.i1074 = add nuw i128 %add40.i1064, %shl61.i1073
  %add70.i1078 = add nuw i128 %add63.i1074, %shr68.i1077
  %shr75.i1080 = lshr i128 %add70.i1078, 56
  %add77.i1081 = add nuw nsw i128 %add58.i1071, %shr75.i1080
  %119 = insertelement <2 x i128> poison, i128 %sub66.i1076, i64 0
  %120 = insertelement <2 x i128> %119, i128 %add70.i1078, i64 1
  %121 = trunc <2 x i128> %120 to <2 x i64>
  %122 = and <2 x i64> %121, <i64 72057594037927935, i64 72057594037927935>
  %shr83.i1084 = lshr i128 %add77.i1081, 56
  %add85.i1085 = add nuw nsw i128 %shr83.i1084, %and54.i1069
  %123 = trunc i128 %add77.i1081 to i64
  %conv88.i1086 = and i64 %123, 72057594037927935
  %conv91.i1088 = trunc i128 %add85.i1085 to i64
  %mul.i1096 = shl nuw nsw i64 %conv.i803, 1
  %mul2.i1098 = shl nuw nsw i64 %conv80.i806, 1
  %mul4.i1100 = shl nuw nsw i64 %conv88.i810, 1
  %mul8.i1102 = mul nuw nsw i128 %conv.i995, %conv.i995
  %conv12.i1103 = zext i64 %mul2.i1098 to i128
  %mul13.i1104 = mul nuw nsw i128 %conv12.i1103, %conv.i995
  %conv17.i1106 = zext i64 %mul4.i1100 to i128
  %mul18.i1107 = mul nuw nsw i128 %conv17.i1106, %conv.i995
  %mul23.i1109 = mul nuw nsw i128 %conv10.i1002, %conv10.i1002
  %conv27.i1114 = zext i64 %mul.i1096 to i128
  %mul28.i1115 = mul nuw nsw i128 %add85.i809, %conv27.i1114
  %mul32.i1116 = mul nuw nsw i128 %conv17.i1106, %conv10.i1002
  %add33.i1117 = add nuw nsw i128 %mul32.i1116, %mul28.i1115
  %mul38.i1119 = mul nuw nsw i128 %add85.i809, %conv12.i1103
  %mul43.i1121 = mul nuw nsw i128 %conv27.i1012, %conv27.i1012
  %add44.i1122 = add nuw nsw i128 %mul43.i1121, %mul38.i1119
  %mul49.i1124 = mul nuw nsw i128 %add85.i809, %conv17.i1106
  %mul55.i1126 = mul nuw nsw i128 %add85.i809, %add85.i809
  %add3.i1129 = add nuw i128 %mul13.i1104, 170141183460469229370468033484042534912
  %shr.i1135 = lshr i128 %mul55.i1126, 16
  %add14.i1136 = add nuw nsw i128 %add44.i1122, %shr.i1135
  %and.i1137 = shl i128 %mul55.i1126, 40
  %shl.i1138 = and i128 %and.i1137, 72056494526300160
  %add17.i1139 = add nuw nsw i128 %add33.i1117, %shl.i1138
  %shr21.i1142 = lshr i128 %mul49.i1124, 16
  %add23.i1143 = add nuw nsw i128 %add17.i1139, %shr21.i1142
  %and25.i1144 = shl i128 %mul49.i1124, 40
  %shl26.i1145 = and i128 %and25.i1144, 72055395014672384
  %sub31.i1147 = sub nuw i128 %add3.i1129, %mul49.i1124
  %shr33.i1148 = lshr i128 %add14.i1136, 16
  %add.i1110 = add nuw i128 %mul23.i1109, 170141183460469229370504062281061498880
  %add6.i1131 = sub nuw i128 %add.i1110, %mul55.i1126
  %sub.i1140 = add nuw i128 %add6.i1131, %mul18.i1107
  %add28.i1146 = add nuw i128 %sub.i1140, %shl26.i1145
  %add35.i1149 = add nuw i128 %add28.i1146, %shr33.i1148
  %and37.i1150 = shl i128 %add14.i1136, 40
  %shl38.i1151 = and i128 %and37.i1150, 72056494526300160
  %add40.i1152 = add nuw i128 %sub31.i1147, %shl38.i1151
  %shr45.i1153 = lshr i128 %add35.i1149, 56
  %add47.i1154 = add nuw nsw i128 %add23.i1143, %shr45.i1153
  %and49.i1155 = and i128 %add35.i1149, 72057594037927935
  %shr51.i1156 = lshr i128 %add47.i1154, 56
  %and54.i1157 = and i128 %add47.i1154, 72057594037927935
  %shr56.i1158 = lshr i128 %add47.i1154, 72
  %add58.i1159 = add nuw nsw i128 %shr56.i1158, %and49.i1155
  %and60.i1160 = shl nuw nsw i128 %shr51.i1156, 40
  %shl61.i1161 = and i128 %and60.i1160, 72056494526300160
  %add63.i1162 = add nuw i128 %add40.i1152, %shl61.i1161
  %.neg2082 = add nuw nsw i128 %mul8.i1102, -170141183460469231731687303715884072960
  %124 = add nuw nsw i128 %add14.i1136, %shr51.i1156
  %sub66.i1164 = sub nuw i128 %.neg2082, %124
  %shr68.i1165 = lshr i128 %sub66.i1164, 56
  %add70.i1166 = add nuw i128 %add63.i1162, %shr68.i1165
  %shr75.i1168 = lshr i128 %add70.i1166, 56
  %add77.i1169 = add nuw nsw i128 %add58.i1159, %shr75.i1168
  %shr83.i1172 = lshr i128 %add77.i1169, 56
  %add85.i1173 = add nuw nsw i128 %shr83.i1172, %and54.i1157
  %conv.i1178 = and i128 %sub66.i1164, 72057594037927935
  %mul.i1180 = mul nuw nsw i128 %conv.i1178, %conv.i995
  %mul8.i1183 = mul nuw nsw i128 %conv.i1178, %conv10.i1002
  %conv10.i1185 = and i128 %add70.i1166, 72057594037927935
  %mul13.i1186 = mul nuw nsw i128 %conv10.i1185, %conv.i995
  %mul19.i1191 = mul nuw nsw i128 %conv.i1178, %conv27.i1012
  %mul24.i1192 = mul nuw nsw i128 %conv10.i1185, %conv10.i1002
  %conv27.i1195 = and i128 %add77.i1169, 72057594037927935
  %mul30.i1196 = mul nuw nsw i128 %conv27.i1195, %conv.i995
  %mul37.i1201 = mul nuw nsw i128 %conv.i1178, %add85.i809
  %mul42.i1202 = mul nuw nsw i128 %conv10.i1185, %conv27.i1012
  %mul48.i1203 = mul nuw nsw i128 %conv27.i1195, %conv10.i1002
  %mul54.i1206 = mul nuw nsw i128 %add85.i1173, %conv.i995
  %mul61.i1211 = mul nuw nsw i128 %conv10.i1185, %add85.i809
  %mul66.i1212 = mul nuw nsw i128 %conv27.i1195, %conv27.i1012
  %add67.i1213 = add nuw nsw i128 %mul66.i1212, %mul61.i1211
  %mul72.i1214 = mul nuw nsw i128 %add85.i1173, %conv10.i1002
  %add73.i1215 = add nuw nsw i128 %add67.i1213, %mul72.i1214
  %mul79.i1217 = mul nuw nsw i128 %conv27.i1195, %add85.i809
  %mul84.i1218 = mul nuw nsw i128 %add85.i1173, %conv27.i1012
  %add85.i1219 = add nuw nsw i128 %mul84.i1218, %mul79.i1217
  %mul91.i1221 = mul nuw nsw i128 %add85.i1173, %add85.i809
  %shr.i1230 = lshr i128 %mul91.i1221, 16
  %add14.i1231 = add nuw nsw i128 %add73.i1215, %shr.i1230
  %and.i1232 = shl i128 %mul91.i1221, 40
  %shl.i1233 = and i128 %and.i1232, 72056494526300160
  %shr21.i1237 = lshr i128 %add85.i1219, 16
  %and25.i1239 = shl i128 %add85.i1219, 40
  %shl26.i1240 = and i128 %and25.i1239, 72056494526300160
  %shr33.i1243 = lshr i128 %add14.i1231, 16
  %add25.i1193 = add nuw i128 %mul19.i1191, 170141183460469229370504062281061498880
  %add31.i1197 = add nuw i128 %add25.i1193, %mul24.i1192
  %add6.i1226 = add nuw i128 %add31.i1197, %mul30.i1196
  %sub.i1235 = sub nuw i128 %add6.i1226, %mul91.i1221
  %add28.i1241 = add nuw i128 %sub.i1235, %shl26.i1240
  %add35.i1244 = add nuw i128 %add28.i1241, %shr33.i1243
  %and37.i1245 = shl i128 %add14.i1231, 40
  %shl38.i1246 = and i128 %and37.i1245, 72056494526300160
  %shr45.i1248 = lshr i128 %add35.i1244, 56
  %add43.i1207 = add nuw nsw i128 %mul42.i1202, %mul37.i1201
  %add49.i1208 = add nuw nsw i128 %add43.i1207, %mul48.i1203
  %add55.i1209 = add nuw nsw i128 %add49.i1208, %mul54.i1206
  %add17.i1234 = add nuw nsw i128 %add55.i1209, %shl.i1233
  %add23.i1238 = add nuw nsw i128 %add17.i1234, %shr21.i1237
  %add47.i1249 = add nuw nsw i128 %add23.i1238, %shr45.i1248
  %and49.i1250 = and i128 %add35.i1244, 72057594037927935
  %shr51.i1251 = lshr i128 %add47.i1249, 56
  %and54.i1252 = and i128 %add47.i1249, 72057594037927935
  %shr56.i1253 = lshr i128 %add47.i1249, 72
  %add58.i1254 = add nuw nsw i128 %shr56.i1253, %and49.i1250
  %and60.i1255 = shl nuw nsw i128 %shr51.i1251, 40
  %shl61.i1256 = and i128 %and60.i1255, 72056494526300160
  %.neg2083 = add nuw nsw i128 %mul.i1180, -170141183460469231731687303715884072960
  %125 = add nuw nsw i128 %add14.i1231, %shr51.i1251
  %sub66.i1259 = sub nuw i128 %.neg2083, %125
  %shr68.i1260 = lshr i128 %sub66.i1259, 56
  %add.i1187 = add nuw i128 %mul8.i1183, 170141183460469229370468033484042534912
  %add3.i1224 = add nuw i128 %add.i1187, %mul13.i1186
  %sub31.i1242 = sub nuw i128 %add3.i1224, %add85.i1219
  %add40.i1247 = add nuw i128 %sub31.i1242, %shl38.i1246
  %add63.i1257 = add nuw i128 %add40.i1247, %shl61.i1256
  %add70.i1261 = add nuw i128 %add63.i1257, %shr68.i1260
  %shr75.i1263 = lshr i128 %add70.i1261, 56
  %add77.i1264 = add nuw nsw i128 %add58.i1254, %shr75.i1263
  %shr83.i1267 = lshr i128 %add77.i1264, 56
  %add85.i1268 = add nuw nsw i128 %shr83.i1267, %and54.i1252
  %mul.i1275 = mul nuw nsw i128 %conv.i1178, %conv.i753
  %mul8.i1278 = mul nuw nsw i128 %conv10.i1185, %conv.i753
  %mul13.i1281 = mul nuw nsw i128 %conv.i1178, %conv10.i756
  %mul19.i1286 = mul nuw nsw i128 %conv27.i1195, %conv.i753
  %mul24.i1287 = mul nuw nsw i128 %conv10.i1185, %conv10.i756
  %mul30.i1291 = mul nuw nsw i128 %conv.i1178, %conv14.i759
  %mul37.i1296 = mul nuw nsw i128 %add85.i1173, %conv.i753
  %mul42.i1297 = mul nuw nsw i128 %conv27.i1195, %conv10.i756
  %mul48.i1298 = mul nuw nsw i128 %conv10.i1185, %conv14.i759
  %mul54.i1301 = mul nuw nsw i128 %conv.i1178, %conv18.i762
  %mul61.i1306 = mul nuw nsw i128 %add85.i1173, %conv10.i756
  %mul66.i1307 = mul nuw nsw i128 %conv27.i1195, %conv14.i759
  %mul72.i1309 = mul nuw nsw i128 %conv10.i1185, %conv18.i762
  %mul79.i1312 = mul nuw nsw i128 %add85.i1173, %conv14.i759
  %mul84.i1313 = mul nuw nsw i128 %conv27.i1195, %conv18.i762
  %add85.i1314 = add nuw nsw i128 %mul79.i1312, %mul84.i1313
  %mul91.i1316 = mul nuw nsw i128 %add85.i1173, %conv18.i762
  %shr.i1325 = lshr i128 %mul91.i1316, 16
  %add67.i1308 = add nuw nsw i128 %mul66.i1307, %mul72.i1309
  %add73.i1310 = add nuw nsw i128 %add67.i1308, %mul61.i1306
  %add14.i1326 = add nuw nsw i128 %add73.i1310, %shr.i1325
  %and.i1327 = shl i128 %mul91.i1316, 40
  %shl.i1328 = and i128 %and.i1327, 72056494526300160
  %shr21.i1332 = lshr i128 %add85.i1314, 16
  %and25.i1334 = shl i128 %add85.i1314, 40
  %shl26.i1335 = and i128 %and25.i1334, 72056494526300160
  %shr33.i1338 = lshr i128 %add14.i1326, 16
  %add25.i1288 = add nuw i128 %mul30.i1291, 170141183460469229370504062281061498880
  %add31.i1292 = add nuw i128 %add25.i1288, %mul24.i1287
  %add6.i1321 = add nuw i128 %add31.i1292, %mul19.i1286
  %sub.i1330 = sub nuw i128 %add6.i1321, %mul91.i1316
  %add28.i1336 = add nuw i128 %sub.i1330, %shl26.i1335
  %add35.i1339 = add nuw i128 %add28.i1336, %shr33.i1338
  %and37.i1340 = shl i128 %add14.i1326, 40
  %shl38.i1341 = and i128 %and37.i1340, 72056494526300160
  %shr45.i1343 = lshr i128 %add35.i1339, 56
  %add43.i1302 = add nuw nsw i128 %mul48.i1298, %mul54.i1301
  %add49.i1303 = add nuw nsw i128 %add43.i1302, %mul42.i1297
  %add55.i1304 = add nuw nsw i128 %add49.i1303, %mul37.i1296
  %add17.i1329 = add nuw nsw i128 %add55.i1304, %shl.i1328
  %add23.i1333 = add nuw nsw i128 %add17.i1329, %shr21.i1332
  %add47.i1344 = add nuw nsw i128 %add23.i1333, %shr45.i1343
  %and49.i1345 = and i128 %add35.i1339, 72057594037927935
  %shr51.i1346 = lshr i128 %add47.i1344, 56
  %and54.i1347 = and i128 %add47.i1344, 72057594037927935
  %shr56.i1348 = lshr i128 %add47.i1344, 72
  %add58.i1349 = add nuw nsw i128 %shr56.i1348, %and49.i1345
  %and60.i1350 = shl nuw nsw i128 %shr51.i1346, 40
  %shl61.i1351 = and i128 %and60.i1350, 72056494526300160
  %.neg2084 = add nuw nsw i128 %mul.i1275, -170141183460469231731687303715884072960
  %126 = add nuw nsw i128 %add14.i1326, %shr51.i1346
  %sub66.i1354 = sub nuw i128 %.neg2084, %126
  %shr68.i1355 = lshr i128 %sub66.i1354, 56
  %add.i1282 = add nuw i128 %mul13.i1281, 170141183460469229370468033484042534912
  %add3.i1319 = add nuw i128 %add.i1282, %mul8.i1278
  %sub31.i1337 = sub nuw i128 %add3.i1319, %add85.i1314
  %add40.i1342 = add nuw i128 %sub31.i1337, %shl38.i1341
  %add63.i1352 = add nuw i128 %add40.i1342, %shl61.i1351
  %add70.i1356 = add nuw i128 %add63.i1352, %shr68.i1355
  %127 = trunc i128 %sub66.i1354 to i64
  %conv.i1357 = and i64 %127, 72057594037927935
  %shr75.i1358 = lshr i128 %add70.i1356, 56
  %add77.i1359 = add nuw nsw i128 %add58.i1349, %shr75.i1358
  %128 = trunc i128 %add70.i1356 to i64
  %conv80.i1360 = and i64 %128, 72057594037927935
  %shr83.i1362 = lshr i128 %add77.i1359, 56
  %add85.i1363 = add nuw nsw i128 %shr83.i1362, %and54.i1347
  %129 = trunc i128 %add77.i1359 to i64
  %conv88.i1364 = and i64 %129, 72057594037927935
  %conv91.i1366 = trunc i128 %add85.i1363 to i64
  %conv2.i1369 = and i128 %sub66.i1259, 72057594037927935
  %mul.i1370 = mul nuw nsw i128 %conv2.i1369, %conv.i645
  %conv7.i1372 = and i128 %add70.i1261, 72057594037927935
  %conv18.i1380 = and i128 %add77.i1264, 72057594037927935
  %mul91.i1411 = mul nuw nsw i128 %add85.i1268, %conv18.i650
  %mul.i1413 = shl nuw nsw i64 %conv.i690, 1
  %mul2.i1415 = shl nuw nsw i64 %conv80.i693, 1
  %mul4.i1417 = shl nuw nsw i64 %conv88.i697, 1
  %conv.i1418 = zext i64 %conv.i690 to i128
  %mul8.i1419 = mul nuw nsw i128 %conv.i1418, %conv.i1418
  %conv12.i1420 = zext i64 %mul2.i1415 to i128
  %mul13.i1421 = mul nuw nsw i128 %conv12.i1420, %conv.i1418
  %conv17.i1423 = zext i64 %mul4.i1417 to i128
  %mul18.i1424 = mul nuw nsw i128 %conv17.i1423, %conv.i1418
  %conv20.i1425 = zext i64 %conv80.i693 to i128
  %mul23.i1426 = mul nuw nsw i128 %conv20.i1425, %conv20.i1425
  %conv27.i1431 = zext i64 %mul.i1413 to i128
  %mul28.i1432 = mul nuw nsw i128 %add85.i696, %conv27.i1431
  %mul32.i1433 = mul nuw nsw i128 %conv17.i1423, %conv20.i1425
  %mul38.i1436 = mul nuw nsw i128 %add85.i696, %conv12.i1420
  %conv40.i1437 = zext i64 %conv88.i697 to i128
  %mul43.i1438 = mul nuw nsw i128 %conv40.i1437, %conv40.i1437
  %add44.i1439 = add nuw nsw i128 %mul43.i1438, %mul38.i1436
  %mul49.i1441 = mul nuw nsw i128 %add85.i696, %conv17.i1423
  %mul55.i1443 = mul nuw nsw i128 %add85.i696, %add85.i696
  %mul.i1469 = shl nuw nsw i64 %conv.i1357, 1
  %mul2.i1471 = shl nuw nsw i64 %conv80.i1360, 1
  %mul4.i1473 = shl nuw nsw i64 %conv88.i1364, 1
  %mul6.i = shl nuw nsw i64 %conv91.i1366, 1
  %conv.i1482 = zext i64 %mul.i1469 to i128
  %conv10.i1485 = zext i64 %mul2.i1471 to i128
  %conv14.i1488 = zext i64 %mul4.i1473 to i128
  %conv18.i1491 = zext i64 %mul6.i to i128
  %shr.i1500 = lshr i128 %mul55.i1443, 16
  %add14.i1501 = add nuw nsw i128 %add44.i1439, %shr.i1500
  %and.i1502 = shl i128 %mul55.i1443, 40
  %shl.i1503 = and i128 %and.i1502, 72056494526300160
  %shr21.i1507 = lshr i128 %mul49.i1441, 16
  %and25.i1509 = shl i128 %mul49.i1441, 40
  %shl26.i1510 = and i128 %and25.i1509, 72055395014672384
  %shr33.i1513 = lshr i128 %add14.i1501, 16
  %.neg2086 = add nuw i128 %mul23.i1426, 170141183460469229407397550428480601600
  %.neg2087 = sub nuw i128 %.neg2086, %mul55.i1443
  %add.i1427 = add nuw i128 %.neg2087, %mul18.i1424
  %130 = add nuw i128 %add.i1427, %shl26.i1510
  %sub.i1505 = add nuw i128 %130, %shr33.i1513
  %131 = add nuw nsw i128 %conv18.i1380, %conv14.i1488
  %add35.i1514 = sub nuw i128 %sub.i1505, %131
  %and37.i1515 = shl i128 %add14.i1501, 40
  %shl38.i1516 = and i128 %and37.i1515, 72056494526300160
  %shr45.i1518 = lshr i128 %add35.i1514, 56
  %.neg2085 = add nuw nsw i128 %mul28.i1432, 36893488147419102720
  %add33.i1434 = add nuw nsw i128 %.neg2085, %mul32.i1433
  %132 = add nuw nsw i128 %add33.i1434, %shl.i1503
  %sub20.i1492 = add nuw nsw i128 %132, %shr21.i1507
  %133 = add nuw nsw i128 %add85.i1268, %conv18.i1491
  %add23.i1508 = sub nuw nsw i128 %sub20.i1492, %133
  %add47.i1519 = add nuw nsw i128 %add23.i1508, %shr45.i1518
  %and49.i1520 = and i128 %add35.i1514, 72057594037927935
  %shr51.i1521 = lshr i128 %add47.i1519, 56
  %and54.i1522 = and i128 %add47.i1519, 72057594037927935
  %shr56.i1523 = lshr i128 %add47.i1519, 72
  %add58.i1524 = add nuw nsw i128 %shr56.i1523, %and49.i1520
  %and60.i1525 = shl nuw nsw i128 %shr51.i1521, 40
  %shl61.i1526 = and i128 %and60.i1525, 72056494526300160
  %.neg2091 = add nuw nsw i128 %mul8.i1419, -170141183460469231694793815568464969216
  %134 = add nuw nsw i128 %add14.i1501, %conv2.i1369
  %135 = add nuw nsw i128 %134, %conv.i1482
  %136 = add nuw nsw i128 %135, %shr51.i1521
  %sub66.i1529 = sub nuw i128 %.neg2091, %136
  %shr68.i1530 = lshr i128 %sub66.i1529, 56
  %.neg2088 = add nuw i128 %mul13.i1421, 170141183460469229407360958681508216320
  %137 = add nuw i128 %.neg2088, %shl38.i1516
  %138 = add nuw nsw i128 %mul49.i1441, %conv7.i1372
  %139 = add nuw nsw i128 %138, %conv10.i1485
  %add40.i1517 = sub nuw i128 %137, %139
  %add63.i1527 = add nuw i128 %add40.i1517, %shl61.i1526
  %add70.i1531 = add nuw i128 %add63.i1527, %shr68.i1530
  %shr75.i1533 = lshr i128 %add70.i1531, 56
  %add77.i1534 = add nuw nsw i128 %add58.i1524, %shr75.i1533
  %140 = insertelement <2 x i128> poison, i128 %sub66.i1529, i64 0
  %141 = insertelement <2 x i128> %140, i128 %add70.i1531, i64 1
  %142 = trunc <2 x i128> %141 to <2 x i64>
  %143 = and <2 x i64> %142, <i64 72057594037927935, i64 72057594037927935>
  %shr83.i1537 = lshr i128 %add77.i1534, 56
  %add85.i1538 = add nuw nsw i128 %shr83.i1537, %and54.i1522
  %144 = trunc i128 %add77.i1534 to i64
  %conv88.i1539 = and i64 %144, 72057594037927935
  %conv91.i1541 = trunc i128 %add85.i1538 to i64
  %add.i1543 = add nuw nsw i64 %conv.i1357, 288230376151711748
  %add2.i1545 = add nuw nsw i64 %conv80.i1360, 288225978105200636
  %add4.i1547 = add nuw nsw i64 %conv88.i1364, 288230376151711740
  %add6.i1549 = add nuw nsw i64 %conv91.i1366, 288230376151711740
  %145 = extractelement <2 x i64> %143, i64 0
  %sub.i1550 = sub nuw nsw i64 %add.i1543, %145
  %146 = extractelement <2 x i64> %143, i64 1
  %sub11.i = sub nuw nsw i64 %add2.i1545, %146
  %sub14.i = sub nuw nsw i64 %add4.i1547, %conv88.i1539
  %sub17.i = sub nuw nsw i64 %add6.i1549, %conv91.i1541
  %conv2.i1554 = zext i64 %sub.i1550 to i128
  %mul.i1555 = mul nuw nsw i128 %conv2.i1554, %conv.i1418
  %conv7.i1557 = zext i64 %sub11.i to i128
  %mul8.i1558 = mul nuw nsw i128 %conv7.i1557, %conv.i1418
  %mul13.i1561 = mul nuw nsw i128 %conv2.i1554, %conv20.i1425
  %conv18.i1565 = zext i64 %sub14.i to i128
  %mul19.i1566 = mul nuw nsw i128 %conv18.i1565, %conv.i1418
  %mul24.i1567 = mul nuw nsw i128 %conv7.i1557, %conv20.i1425
  %mul30.i1571 = mul nuw nsw i128 %conv2.i1554, %conv40.i1437
  %conv36.i1575 = zext i64 %sub17.i to i128
  %mul37.i1576 = mul nuw nsw i128 %conv36.i1575, %conv.i1418
  %mul42.i1577 = mul nuw nsw i128 %conv18.i1565, %conv20.i1425
  %mul48.i1578 = mul nuw nsw i128 %conv7.i1557, %conv40.i1437
  %mul54.i1581 = mul nuw nsw i128 %add85.i696, %conv2.i1554
  %mul61.i1586 = mul nuw nsw i128 %conv36.i1575, %conv20.i1425
  %mul66.i1587 = mul nuw nsw i128 %conv18.i1565, %conv40.i1437
  %mul72.i1589 = mul nuw nsw i128 %add85.i696, %conv7.i1557
  %mul79.i1592 = mul nuw nsw i128 %conv36.i1575, %conv40.i1437
  %mul84.i1593 = mul nuw nsw i128 %add85.i696, %conv18.i1565
  %mul91.i1596 = mul nuw nsw i128 %add85.i696, %conv36.i1575
  %mul54.i1396.neg = mul nuw nsw i128 %conv2.i1369, %conv18.i650
  %mul48.i1393.neg = mul nuw nsw i128 %conv7.i1372, %conv14.i
  %mul42.i1392.neg = mul nuw nsw i128 %conv18.i1380, %conv10.i648
  %mul37.i1391.neg = mul nuw nsw i128 %add85.i1268, %conv.i645
  %mul72.i1404.neg = mul nuw nsw i128 %conv7.i1372, %conv18.i650
  %mul66.i1402.neg = mul nuw nsw i128 %conv18.i1380, %conv14.i
  %mul61.i1401.neg = mul nuw nsw i128 %add85.i1268, %conv10.i648
  %mul84.i1408.neg = mul nuw nsw i128 %conv18.i1380, %conv18.i650
  %mul79.i1407.neg = mul nuw nsw i128 %add85.i1268, %conv14.i
  %reass.add2107 = add nuw nsw i128 %mul79.i1407.neg, %mul84.i1408.neg
  %add85.i1594 = sub nsw i128 1329227995784915854457062986570792960, %reass.add2107
  %add10.i = add nsw i128 %add85.i1594, %mul84.i1593
  %sub29.i = add nsw i128 %add10.i, %mul79.i1592
  %add12.i = sub nsw i128 1329227995784915854457062986570792960, %mul91.i1411
  %sub32.i = add nsw i128 %add12.i, %mul91.i1596
  %shr.i1619 = lshr i128 %sub32.i, 16
  %reass.add = add nuw nsw i128 %mul66.i1402.neg, %mul72.i1404.neg
  %reass.add2097 = add nuw nsw i128 %reass.add, %mul61.i1401.neg
  %add67.i1588 = sub nsw i128 1329207713375312202786639039319506944, %reass.add2097
  %add73.i1590 = add nsw i128 %add67.i1588, %mul72.i1589
  %add8.i = add nsw i128 %add73.i1590, %mul66.i1587
  %sub26.i = add nsw i128 %add8.i, %mul61.i1586
  %add14.i1620 = add nsw i128 %sub26.i, %shr.i1619
  %and.i1621 = shl i128 %sub32.i, 40
  %shl.i1622 = and i128 %and.i1621, 72056494526300160
  %mul30.i1386.neg = mul nuw nsw i128 %conv2.i1369, %conv14.i
  %mul24.i1382.neg = mul nuw nsw i128 %conv7.i1372, %conv10.i648
  %mul19.i1381.neg = mul nuw nsw i128 %conv18.i1380, %conv.i645
  %shr21.i1626 = lshr i128 %sub29.i, 16
  %and25.i1628 = shl i128 %sub29.i, 40
  %shl26.i1629 = and i128 %and25.i1628, 72056494526300160
  %mul13.i1376.neg = mul nuw nsw i128 %conv2.i1369, %conv10.i648
  %mul8.i1373.neg = mul nuw nsw i128 %conv7.i1372, %conv.i645
  %shr33.i1632 = lshr i128 %add14.i1620, 16
  %reass.add2102 = add nuw nsw i128 %mul24.i1382.neg, %mul30.i1386.neg
  %reass.add2103 = add nuw nsw i128 %reass.add2102, %mul19.i1381.neg
  %.neg2093 = sub nuw i128 -168811955464684318238413482164135919616, %reass.add2103
  %add25.i1568 = add nuw i128 %.neg2093, %mul30.i1571
  %add31.i1572 = add nuw i128 %add25.i1568, %mul24.i1567
  %147 = add nuw i128 %add31.i1572, %mul19.i1566
  %sub.i1624 = sub i128 %147, %sub32.i
  %add28.i1630 = add nuw i128 %sub.i1624, %shl26.i1629
  %add35.i1633 = add nuw i128 %add28.i1630, %shr33.i1632
  %and37.i1634 = shl i128 %add14.i1620, 40
  %shl38.i1635 = and i128 %and37.i1634, 72056494526300160
  %shr45.i1637 = lshr i128 %add35.i1633, 56
  %reass.add2098 = add nuw nsw i128 %mul48.i1393.neg, %mul54.i1396.neg
  %reass.add2099 = add nuw nsw i128 %reass.add2098, %mul42.i1392.neg
  %reass.add2100 = add nuw nsw i128 %reass.add2099, %mul37.i1391.neg
  %add43.i1582 = sub nsw i128 1329227995784915872903807060280344576, %reass.add2100
  %add49.i1583 = add nsw i128 %add43.i1582, %mul54.i1581
  %add55.i1584 = add nsw i128 %add49.i1583, %mul48.i1578
  %add6.i1604 = add nsw i128 %add55.i1584, %mul42.i1577
  %sub23.i = add nsw i128 %add6.i1604, %mul37.i1576
  %add17.i1623 = add nsw i128 %sub23.i, %shr21.i1626
  %add23.i1627 = add nsw i128 %add17.i1623, %shl.i1622
  %add47.i1638 = add nsw i128 %add23.i1627, %shr45.i1637
  %and49.i1639 = and i128 %add35.i1633, 72057594037927935
  %shr51.i1640 = lshr i128 %add47.i1638, 56
  %and54.i1641 = and i128 %add47.i1638, 72057594037927935
  %shr56.i1642 = lshr i128 %add47.i1638, 72
  %add58.i1643 = add nuw nsw i128 %shr56.i1642, %and49.i1639
  %and60.i1644 = shl nuw nsw i128 %shr51.i1640, 40
  %shl61.i1645 = and i128 %and60.i1644, 72056494526300160
  %148 = add nuw nsw i128 %mul.i1555, -168811955464684315858783496655603728384
  %149 = add nsw i128 %mul.i1370, %add14.i1620
  %150 = add nsw i128 %149, %shr51.i1640
  %sub66.i1648 = sub i128 %148, %150
  %shr68.i1649 = lshr i128 %sub66.i1648, 56
  %reass.add2105 = add nuw nsw i128 %mul8.i1373.neg, %mul13.i1376.neg
  %.neg2094 = sub nuw i128 -168811955464684318238449510961154883584, %reass.add2105
  %add.i1562 = add nuw i128 %.neg2094, %mul13.i1561
  %151 = add nuw i128 %add.i1562, %mul8.i1558
  %sub31.i1631 = sub i128 %151, %sub29.i
  %add40.i1636 = add nuw i128 %sub31.i1631, %shl38.i1635
  %add63.i1646 = add nuw i128 %add40.i1636, %shl61.i1645
  %add70.i1650 = add nuw i128 %add63.i1646, %shr68.i1649
  %shr75.i1652 = lshr i128 %add70.i1650, 56
  %add77.i1653 = add nuw nsw i128 %add58.i1643, %shr75.i1652
  %152 = insertelement <2 x i128> poison, i128 %sub66.i1648, i64 0
  %153 = insertelement <2 x i128> %152, i128 %add70.i1650, i64 1
  %154 = trunc <2 x i128> %153 to <2 x i64>
  %155 = and <2 x i64> %154, <i64 72057594037927935, i64 72057594037927935>
  %shr83.i1656 = lshr i128 %add77.i1653, 56
  %add85.i1657 = add nuw nsw i128 %shr83.i1656, %and54.i1641
  %156 = trunc i128 %add77.i1653 to i64
  %conv88.i1658 = and i64 %156, 72057594037927935
  %conv91.i1660 = trunc i128 %add85.i1657 to i64
  %157 = xor <2 x i64> %143, %58
  %158 = insertelement <2 x i64> poison, i64 %or34.i868.neg, i64 0
  %159 = shufflevector <2 x i64> %158, <2 x i64> poison, <2 x i32> zeroinitializer
  %160 = and <2 x i64> %157, %159
  %161 = xor <2 x i64> %160, %143
  %162 = insertelement <2 x i64> poison, i64 %conv88.i1539, i64 0
  %163 = insertelement <2 x i64> %162, i64 %conv91.i1541, i64 1
  %164 = xor <2 x i64> %163, %62
  %165 = and <2 x i64> %164, %159
  %166 = xor <2 x i64> %165, %163
  %167 = bitcast i64* %x1 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 8, !tbaa !16
  %169 = xor <2 x i64> %168, %161
  %170 = insertelement <2 x i64> poison, i64 %or34.i893.neg, i64 0
  %171 = shufflevector <2 x i64> %170, <2 x i64> poison, <2 x i32> zeroinitializer
  %172 = and <2 x i64> %169, %171
  %173 = xor <2 x i64> %172, %161
  %arrayidx.2.i1674 = getelementptr inbounds i64, i64* %x1, i64 2
  %174 = bitcast i64* %arrayidx.2.i1674 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !16
  %176 = xor <2 x i64> %175, %166
  %177 = and <2 x i64> %176, %171
  %178 = xor <2 x i64> %177, %166
  %179 = xor <2 x i64> %155, %42
  %180 = and <2 x i64> %179, %159
  %181 = xor <2 x i64> %180, %155
  %182 = insertelement <2 x i64> poison, i64 %conv88.i1658, i64 0
  %183 = insertelement <2 x i64> %182, i64 %conv91.i1660, i64 1
  %184 = xor <2 x i64> %183, %46
  %185 = and <2 x i64> %184, %159
  %186 = xor <2 x i64> %185, %183
  %187 = bitcast i64* %y1 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 8, !tbaa !16
  %189 = xor <2 x i64> %188, %181
  %190 = and <2 x i64> %189, %171
  %191 = xor <2 x i64> %190, %181
  %arrayidx.2.i1712 = getelementptr inbounds i64, i64* %y1, i64 2
  %192 = bitcast i64* %arrayidx.2.i1712 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 8, !tbaa !16
  %194 = xor <2 x i64> %193, %186
  %195 = and <2 x i64> %194, %171
  %196 = xor <2 x i64> %195, %186
  %197 = xor <2 x i64> %122, %74
  %198 = and <2 x i64> %197, %159
  %199 = xor <2 x i64> %198, %122
  %xor.2.i1733 = xor i64 %conv88.i1086, %79
  %and.2.i1734 = and i64 %xor.2.i1733, %or34.i868.neg
  %xor5.2.i1735 = xor i64 %and.2.i1734, %conv88.i1086
  %xor.3.i1738 = xor i64 %83, %conv91.i1088
  %and.3.i1739 = and i64 %xor.3.i1738, %or34.i868.neg
  %xor5.3.i1740 = xor i64 %and.3.i1739, %conv91.i1088
  %200 = xor <2 x i64> %199, %31
  %201 = and <2 x i64> %200, %171
  %202 = xor <2 x i64> %201, %199
  %xor.2.i1752 = xor i64 %xor5.2.i1735, %34
  %and.2.i1753 = and i64 %xor.2.i1752, %or34.i893.neg
  %xor5.2.i1754 = xor i64 %and.2.i1753, %xor5.2.i1735
  %xor.3.i1757 = xor i64 %xor5.3.i1740, %38
  %and.3.i1758 = and i64 %xor.3.i1757, %or34.i893.neg
  %xor5.3.i1759 = xor i64 %and.3.i1758, %xor5.3.i1740
  %203 = bitcast i64* %x3 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %203, align 8, !tbaa !16
  %arrayidx5.i1763 = getelementptr inbounds i64, i64* %x3, i64 2
  %204 = bitcast i64* %arrayidx5.i1763 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %204, align 8, !tbaa !16
  %205 = bitcast i64* %y3 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %205, align 8, !tbaa !16
  %arrayidx5.i1769 = getelementptr inbounds i64, i64* %y3, i64 2
  %206 = bitcast i64* %arrayidx5.i1769 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %206, align 8, !tbaa !16
  %207 = bitcast i64* %z3 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %207, align 8, !tbaa !16
  %arrayidx5.i1775 = getelementptr inbounds i64, i64* %z3, i64 2
  store i64 %xor5.2.i1754, i64* %arrayidx5.i1775, align 8, !tbaa !16
  %arrayidx7.i1777 = getelementptr inbounds i64, i64* %z3, i64 3
  store i64 %xor5.3.i1759, i64* %arrayidx7.i1777, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.end55, %if.then46
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define internal fastcc void @point_double(i64* nocapture noundef %x_out, i64* nocapture noundef writeonly %y_out, i64* nocapture noundef writeonly %z_out, i64* nocapture noundef readonly %x_in, i64* nocapture noundef readonly %y_in, i64* nocapture noundef readonly %z_in) unnamed_addr #4 {
entry:
  %0 = load i64, i64* %x_in, align 8, !tbaa !16
  %arrayidx2.i = getelementptr inbounds i64, i64* %x_in, i64 1
  %1 = load i64, i64* %arrayidx2.i, align 8, !tbaa !16
  %arrayidx4.i = getelementptr inbounds i64, i64* %x_in, i64 2
  %2 = load i64, i64* %arrayidx4.i, align 8, !tbaa !16
  %arrayidx6.i = getelementptr inbounds i64, i64* %x_in, i64 3
  %3 = load i64, i64* %arrayidx6.i, align 8, !tbaa !16
  %4 = load i64, i64* %z_in, align 8, !tbaa !16
  %mul.i = shl i64 %4, 1
  %arrayidx1.i = getelementptr inbounds i64, i64* %z_in, i64 1
  %5 = load i64, i64* %arrayidx1.i, align 8, !tbaa !16
  %mul2.i = shl i64 %5, 1
  %arrayidx3.i61 = getelementptr inbounds i64, i64* %z_in, i64 2
  %6 = load i64, i64* %arrayidx3.i61, align 8, !tbaa !16
  %mul4.i = shl i64 %6, 1
  %conv.i = zext i64 %4 to i128
  %mul8.i = mul nuw i128 %conv.i, %conv.i
  %conv12.i = zext i64 %mul2.i to i128
  %mul13.i = mul nuw i128 %conv12.i, %conv.i
  %conv17.i = zext i64 %mul4.i to i128
  %mul18.i = mul nuw i128 %conv17.i, %conv.i
  %conv20.i = zext i64 %5 to i128
  %mul23.i = mul nuw i128 %conv20.i, %conv20.i
  %arrayidx25.i = getelementptr inbounds i64, i64* %z_in, i64 3
  %7 = load i64, i64* %arrayidx25.i, align 8, !tbaa !16
  %conv26.i = zext i64 %7 to i128
  %conv27.i = zext i64 %mul.i to i128
  %mul28.i = mul nuw i128 %conv26.i, %conv27.i
  %mul32.i = mul nuw i128 %conv17.i, %conv20.i
  %add33.i = add i128 %mul28.i, %mul32.i
  %mul38.i = mul nuw i128 %conv26.i, %conv12.i
  %conv40.i = zext i64 %6 to i128
  %mul43.i = mul nuw i128 %conv40.i, %conv40.i
  %add44.i = add i128 %mul38.i, %mul43.i
  %mul49.i = mul nuw i128 %conv26.i, %conv17.i
  %mul55.i = mul nuw i128 %conv26.i, %conv26.i
  %add3.i = add i128 %mul13.i, 170141183460469229370468033484042534912
  %shr.i = lshr i128 %mul55.i, 16
  %add14.i = add i128 %add44.i, %shr.i
  %and.i = shl i128 %mul55.i, 40
  %shl.i = and i128 %and.i, 72056494526300160
  %shr21.i = lshr i128 %mul49.i, 16
  %and25.i = shl i128 %mul49.i, 40
  %shl26.i = and i128 %and25.i, 72055395014672384
  %sub31.i = sub i128 %add3.i, %mul49.i
  %shr33.i = lshr i128 %add14.i, 16
  %add.i = add i128 %mul23.i, 170141183460469229370504062281061498880
  %add6.i = add i128 %add.i, %mul18.i
  %sub.i = sub i128 %add6.i, %mul55.i
  %add28.i = add i128 %sub.i, %shl26.i
  %add35.i = add i128 %add28.i, %shr33.i
  %and37.i = shl i128 %add14.i, 40
  %shl38.i = and i128 %and37.i, 72056494526300160
  %add40.i = add i128 %sub31.i, %shl38.i
  %shr45.i = lshr i128 %add35.i, 56
  %add17.i = add i128 %add33.i, %shr21.i
  %add23.i = add i128 %add17.i, %shl.i
  %add47.i = add i128 %add23.i, %shr45.i
  %and49.i = and i128 %add35.i, 72057594037927935
  %shr51.i = lshr i128 %add47.i, 56
  %and54.i = and i128 %add47.i, 72057594037927935
  %shr56.i = lshr i128 %add47.i, 72
  %add58.i = add nuw nsw i128 %shr56.i, %and49.i
  %and60.i = shl nuw nsw i128 %shr51.i, 40
  %shl61.i = and i128 %and60.i, 72056494526300160
  %add63.i = add i128 %add40.i, %shl61.i
  %.neg = add i128 %mul8.i, -170141183460469231731687303715884072960
  %8 = add i128 %add14.i, %shr51.i
  %sub66.i = sub i128 %.neg, %8
  %shr68.i = lshr i128 %sub66.i, 56
  %add70.i = add i128 %add63.i, %shr68.i
  %9 = trunc i128 %sub66.i to i64
  %conv.i64 = and i64 %9, 72057594037927935
  %shr75.i = lshr i128 %add70.i, 56
  %add77.i = add nuw nsw i128 %add58.i, %shr75.i
  %10 = trunc i128 %add70.i to i64
  %conv80.i = and i64 %10, 72057594037927935
  %shr83.i = lshr i128 %add77.i, 56
  %add85.i = add nuw nsw i128 %shr83.i, %and54.i
  %11 = trunc i128 %add77.i to i64
  %conv88.i = and i64 %11, 72057594037927935
  %conv91.i = trunc i128 %add85.i to i64
  %12 = load i64, i64* %y_in, align 8, !tbaa !16
  %mul.i65 = shl i64 %12, 1
  %arrayidx1.i66 = getelementptr inbounds i64, i64* %y_in, i64 1
  %13 = load i64, i64* %arrayidx1.i66, align 8, !tbaa !16
  %mul2.i67 = shl i64 %13, 1
  %arrayidx3.i68 = getelementptr inbounds i64, i64* %y_in, i64 2
  %14 = load i64, i64* %arrayidx3.i68, align 8, !tbaa !16
  %mul4.i69 = shl i64 %14, 1
  %conv.i70 = zext i64 %12 to i128
  %mul8.i71 = mul nuw i128 %conv.i70, %conv.i70
  %conv12.i72 = zext i64 %mul2.i67 to i128
  %mul13.i73 = mul nuw i128 %conv12.i72, %conv.i70
  %conv17.i75 = zext i64 %mul4.i69 to i128
  %mul18.i76 = mul nuw i128 %conv17.i75, %conv.i70
  %conv20.i77 = zext i64 %13 to i128
  %mul23.i78 = mul nuw i128 %conv20.i77, %conv20.i77
  %arrayidx25.i81 = getelementptr inbounds i64, i64* %y_in, i64 3
  %15 = load i64, i64* %arrayidx25.i81, align 8, !tbaa !16
  %conv26.i82 = zext i64 %15 to i128
  %conv27.i83 = zext i64 %mul.i65 to i128
  %mul28.i84 = mul nuw i128 %conv26.i82, %conv27.i83
  %mul32.i85 = mul nuw i128 %conv17.i75, %conv20.i77
  %add33.i86 = add i128 %mul28.i84, %mul32.i85
  %mul38.i88 = mul nuw i128 %conv26.i82, %conv12.i72
  %conv40.i89 = zext i64 %14 to i128
  %mul43.i90 = mul nuw i128 %conv40.i89, %conv40.i89
  %add44.i91 = add i128 %mul38.i88, %mul43.i90
  %mul49.i93 = mul nuw i128 %conv26.i82, %conv17.i75
  %mul55.i95 = mul nuw i128 %conv26.i82, %conv26.i82
  %add3.i98 = add i128 %mul13.i73, 170141183460469229370468033484042534912
  %shr.i104 = lshr i128 %mul55.i95, 16
  %add14.i105 = add i128 %add44.i91, %shr.i104
  %and.i106 = shl i128 %mul55.i95, 40
  %shl.i107 = and i128 %and.i106, 72056494526300160
  %shr21.i111 = lshr i128 %mul49.i93, 16
  %and25.i113 = shl i128 %mul49.i93, 40
  %shl26.i114 = and i128 %and25.i113, 72055395014672384
  %sub31.i116 = sub i128 %add3.i98, %mul49.i93
  %shr33.i117 = lshr i128 %add14.i105, 16
  %add.i79 = add i128 %mul23.i78, 170141183460469229370504062281061498880
  %add6.i100 = add i128 %add.i79, %mul18.i76
  %sub.i109 = sub i128 %add6.i100, %mul55.i95
  %add28.i115 = add i128 %sub.i109, %shl26.i114
  %add35.i118 = add i128 %add28.i115, %shr33.i117
  %and37.i119 = shl i128 %add14.i105, 40
  %shl38.i120 = and i128 %and37.i119, 72056494526300160
  %add40.i121 = add i128 %sub31.i116, %shl38.i120
  %shr45.i122 = lshr i128 %add35.i118, 56
  %add17.i108 = add i128 %add33.i86, %shr21.i111
  %add23.i112 = add i128 %add17.i108, %shl.i107
  %add47.i123 = add i128 %add23.i112, %shr45.i122
  %and49.i124 = and i128 %add35.i118, 72057594037927935
  %shr51.i125 = lshr i128 %add47.i123, 56
  %and54.i126 = and i128 %add47.i123, 72057594037927935
  %shr56.i127 = lshr i128 %add47.i123, 72
  %add58.i128 = add nuw nsw i128 %shr56.i127, %and49.i124
  %and60.i129 = shl nuw nsw i128 %shr51.i125, 40
  %shl61.i130 = and i128 %and60.i129, 72056494526300160
  %add63.i131 = add i128 %add40.i121, %shl61.i130
  %.neg897 = add i128 %mul8.i71, -170141183460469231731687303715884072960
  %16 = add i128 %add14.i105, %shr51.i125
  %sub66.i133 = sub i128 %.neg897, %16
  %shr68.i134 = lshr i128 %sub66.i133, 56
  %add70.i135 = add i128 %add63.i131, %shr68.i134
  %17 = trunc i128 %sub66.i133 to i64
  %conv.i136 = and i64 %17, 72057594037927935
  %shr75.i137 = lshr i128 %add70.i135, 56
  %add77.i138 = add nuw nsw i128 %add58.i128, %shr75.i137
  %18 = trunc i128 %add70.i135 to i64
  %conv80.i139 = and i64 %18, 72057594037927935
  %shr83.i141 = lshr i128 %add77.i138, 56
  %add85.i142 = add nuw nsw i128 %shr83.i141, %and54.i126
  %19 = trunc i128 %add77.i138 to i64
  %conv88.i143 = and i64 %19, 72057594037927935
  %conv91.i145 = trunc i128 %add85.i142 to i64
  %conv.i147 = zext i64 %0 to i128
  %conv2.i = zext i64 %conv.i136 to i128
  %mul.i148 = mul nuw nsw i128 %conv2.i, %conv.i147
  %conv7.i = zext i64 %conv80.i139 to i128
  %mul8.i150 = mul nuw nsw i128 %conv7.i, %conv.i147
  %conv10.i = zext i64 %1 to i128
  %mul13.i151 = mul nuw nsw i128 %conv2.i, %conv10.i
  %conv18.i = zext i64 %conv88.i143 to i128
  %mul19.i = mul nuw nsw i128 %conv18.i, %conv.i147
  %mul24.i = mul nuw nsw i128 %conv7.i, %conv10.i
  %conv27.i154 = zext i64 %2 to i128
  %mul30.i = mul nuw nsw i128 %conv2.i, %conv27.i154
  %mul37.i = mul nuw nsw i128 %add85.i142, %conv.i147
  %mul42.i = mul nuw nsw i128 %conv18.i, %conv10.i
  %mul48.i = mul nuw nsw i128 %conv7.i, %conv27.i154
  %conv51.i = zext i64 %3 to i128
  %mul54.i = mul nuw nsw i128 %conv2.i, %conv51.i
  %mul61.i = mul nuw nsw i128 %add85.i142, %conv10.i
  %mul66.i = mul nuw nsw i128 %conv18.i, %conv27.i154
  %mul72.i = mul nuw nsw i128 %conv7.i, %conv51.i
  %mul79.i = mul nuw nsw i128 %add85.i142, %conv27.i154
  %mul84.i = mul nuw nsw i128 %conv18.i, %conv51.i
  %add85.i157 = add nuw nsw i128 %mul84.i, %mul79.i
  %mul91.i = mul nuw nsw i128 %add85.i142, %conv51.i
  %shr.i166 = lshr i128 %mul91.i, 16
  %add67.i = add nuw nsw i128 %mul61.i, %mul72.i
  %add73.i = add nuw nsw i128 %add67.i, %mul66.i
  %add14.i167 = add nuw nsw i128 %add73.i, %shr.i166
  %and.i168 = shl i128 %mul91.i, 40
  %shl.i169 = and i128 %and.i168, 72056494526300160
  %shr21.i173 = lshr i128 %add85.i157, 16
  %and25.i175 = shl i128 %add85.i157, 40
  %shl26.i176 = and i128 %and25.i175, 72056494526300160
  %shr33.i179 = lshr i128 %add14.i167, 16
  %add25.i = add nuw i128 %mul30.i, 170141183460469229370504062281061498880
  %add31.i = add nuw i128 %add25.i, %mul24.i
  %add6.i162 = sub nuw i128 %add31.i, %mul91.i
  %sub.i171 = add nuw i128 %add6.i162, %mul19.i
  %add28.i177 = add nuw i128 %sub.i171, %shl26.i176
  %add35.i180 = add nuw i128 %add28.i177, %shr33.i179
  %and37.i181 = shl i128 %add14.i167, 40
  %shl38.i182 = and i128 %and37.i181, 72056494526300160
  %shr45.i184 = lshr i128 %add35.i180, 56
  %add43.i = add nuw nsw i128 %mul48.i, %mul54.i
  %add49.i = add nuw nsw i128 %add43.i, %mul37.i
  %add55.i = add nuw nsw i128 %add49.i, %mul42.i
  %add17.i170 = add nuw nsw i128 %add55.i, %shl.i169
  %add23.i174 = add nuw nsw i128 %add17.i170, %shr21.i173
  %add47.i185 = add nuw nsw i128 %add23.i174, %shr45.i184
  %and49.i186 = and i128 %add35.i180, 72057594037927935
  %shr51.i187 = lshr i128 %add47.i185, 56
  %and54.i188 = and i128 %add47.i185, 72057594037927935
  %shr56.i189 = lshr i128 %add47.i185, 72
  %add58.i190 = add nuw nsw i128 %shr56.i189, %and49.i186
  %and60.i191 = shl nuw nsw i128 %shr51.i187, 40
  %shl61.i192 = and i128 %and60.i191, 72056494526300160
  %.neg898 = add nuw nsw i128 %mul.i148, -170141183460469231731687303715884072960
  %20 = add nuw nsw i128 %add14.i167, %shr51.i187
  %sub66.i195 = sub nuw i128 %.neg898, %20
  %shr68.i196 = lshr i128 %sub66.i195, 56
  %add.i152 = add nuw i128 %mul13.i151, 170141183460469229370468033484042534912
  %add3.i160 = add nuw i128 %add.i152, %mul8.i150
  %sub31.i178 = sub nuw i128 %add3.i160, %add85.i157
  %add40.i183 = add nuw i128 %sub31.i178, %shl38.i182
  %add63.i193 = add nuw i128 %add40.i183, %shl61.i192
  %add70.i197 = add nuw i128 %add63.i193, %shr68.i196
  %21 = trunc i128 %sub66.i195 to i64
  %conv.i198 = and i64 %21, 72057594037927935
  %shr75.i199 = lshr i128 %add70.i197, 56
  %add77.i200 = add nuw nsw i128 %add58.i190, %shr75.i199
  %22 = trunc i128 %add70.i197 to i64
  %conv80.i201 = and i64 %22, 72057594037927935
  %shr83.i203 = lshr i128 %add77.i200, 56
  %add85.i204 = add nuw nsw i128 %shr83.i203, %and54.i188
  %23 = trunc i128 %add77.i200 to i64
  %conv88.i205 = and i64 %23, 72057594037927935
  %conv91.i207 = trunc i128 %add85.i204 to i64
  %add.i209 = add i64 %0, 288230376151711748
  %add2.i = add i64 %1, 288225978105200636
  %add4.i = add i64 %2, 288230376151711740
  %add6.i213 = add i64 %3, 288230376151711740
  %sub.i214 = sub i64 %add.i209, %conv.i64
  %sub11.i = sub i64 %add2.i, %conv80.i
  %sub14.i = sub i64 %add4.i, %conv88.i
  %sub17.i = sub i64 %add6.i213, %conv91.i
  %add.i217 = add i64 %conv.i64, %0
  %add4.i220 = add i64 %conv80.i, %1
  %add7.i = add i64 %conv88.i, %2
  %add10.i = add i64 %3, %conv91.i
  %mul.i225 = mul i64 %add.i217, 3
  %mul2.i227 = mul i64 %add4.i220, 3
  %mul4.i229 = mul i64 %add7.i, 3
  %mul6.i = mul i64 %add10.i, 3
  %conv.i231 = zext i64 %sub.i214 to i128
  %conv2.i232 = zext i64 %mul.i225 to i128
  %mul.i233 = mul nuw i128 %conv2.i232, %conv.i231
  %conv7.i235 = zext i64 %mul2.i227 to i128
  %mul8.i236 = mul nuw i128 %conv7.i235, %conv.i231
  %conv10.i238 = zext i64 %sub11.i to i128
  %mul13.i239 = mul nuw i128 %conv10.i238, %conv2.i232
  %conv18.i243 = zext i64 %mul4.i229 to i128
  %mul19.i244 = mul nuw i128 %conv18.i243, %conv.i231
  %mul24.i245 = mul nuw i128 %conv7.i235, %conv10.i238
  %conv27.i248 = zext i64 %sub14.i to i128
  %mul30.i249 = mul nuw i128 %conv27.i248, %conv2.i232
  %conv36.i253 = zext i64 %mul6.i to i128
  %mul37.i254 = mul nuw i128 %conv36.i253, %conv.i231
  %mul42.i255 = mul nuw i128 %conv18.i243, %conv10.i238
  %mul48.i256 = mul nuw i128 %conv27.i248, %conv7.i235
  %conv51.i258 = zext i64 %sub17.i to i128
  %mul54.i259 = mul nuw i128 %conv51.i258, %conv2.i232
  %add43.i260 = add i128 %mul42.i255, %mul48.i256
  %mul61.i264 = mul nuw i128 %conv36.i253, %conv10.i238
  %mul66.i265 = mul nuw i128 %conv18.i243, %conv27.i248
  %mul72.i267 = mul nuw i128 %conv51.i258, %conv7.i235
  %mul79.i270 = mul nuw i128 %conv36.i253, %conv27.i248
  %mul84.i271 = mul nuw i128 %conv51.i258, %conv18.i243
  %add85.i272 = add i128 %mul79.i270, %mul84.i271
  %mul91.i274 = mul nuw i128 %conv36.i253, %conv51.i258
  %shr.i283 = lshr i128 %mul91.i274, 16
  %add67.i266 = add i128 %mul72.i267, %mul66.i265
  %add73.i268 = add i128 %add67.i266, %mul61.i264
  %add14.i284 = add i128 %add73.i268, %shr.i283
  %and.i285 = shl i128 %mul91.i274, 40
  %shl.i286 = and i128 %and.i285, 72056494526300160
  %shr21.i290 = lshr i128 %add85.i272, 16
  %and25.i292 = shl i128 %add85.i272, 40
  %shl26.i293 = and i128 %and25.i292, 72056494526300160
  %shr33.i296 = lshr i128 %add14.i284, 16
  %add25.i246 = add i128 %mul24.i245, 170141183460469229370504062281061498880
  %add31.i250 = add i128 %add25.i246, %mul30.i249
  %add6.i279 = add i128 %add31.i250, %mul19.i244
  %sub.i288 = sub i128 %add6.i279, %mul91.i274
  %add28.i294 = add i128 %sub.i288, %shl26.i293
  %add35.i297 = add i128 %add28.i294, %shr33.i296
  %and37.i298 = shl i128 %add14.i284, 40
  %shl38.i299 = and i128 %and37.i298, 72056494526300160
  %shr45.i301 = lshr i128 %add35.i297, 56
  %add49.i261 = add i128 %add43.i260, %mul54.i259
  %add55.i262 = add i128 %add49.i261, %mul37.i254
  %add17.i287 = add i128 %add55.i262, %shl.i286
  %add23.i291 = add i128 %add17.i287, %shr21.i290
  %add47.i302 = add i128 %add23.i291, %shr45.i301
  %and49.i303 = and i128 %add35.i297, 72057594037927935
  %shr51.i304 = lshr i128 %add47.i302, 56
  %and54.i305 = and i128 %add47.i302, 72057594037927935
  %shr56.i306 = lshr i128 %add47.i302, 72
  %add58.i307 = add nuw nsw i128 %shr56.i306, %and49.i303
  %and60.i308 = shl nuw nsw i128 %shr51.i304, 40
  %shl61.i309 = and i128 %and60.i308, 72056494526300160
  %.neg899 = add i128 %mul.i233, -170141183460469231731687303715884072960
  %24 = add i128 %add14.i284, %shr51.i304
  %sub66.i312 = sub i128 %.neg899, %24
  %shr68.i313 = lshr i128 %sub66.i312, 56
  %add.i240 = add i128 %mul13.i239, 170141183460469229370468033484042534912
  %add3.i277 = add i128 %add.i240, %mul8.i236
  %sub31.i295 = sub i128 %add3.i277, %add85.i272
  %add40.i300 = add i128 %sub31.i295, %shl38.i299
  %add63.i310 = add i128 %add40.i300, %shl61.i309
  %add70.i314 = add i128 %add63.i310, %shr68.i313
  %25 = trunc i128 %sub66.i312 to i64
  %conv.i315 = and i64 %25, 72057594037927935
  %shr75.i316 = lshr i128 %add70.i314, 56
  %add77.i317 = add nuw nsw i128 %add58.i307, %shr75.i316
  %26 = trunc i128 %add70.i314 to i64
  %conv80.i318 = and i64 %26, 72057594037927935
  %shr83.i320 = lshr i128 %add77.i317, 56
  %add85.i321 = add nuw nsw i128 %shr83.i320, %and54.i305
  %27 = trunc i128 %add77.i317 to i64
  %conv88.i322 = and i64 %27, 72057594037927935
  %mul.i326 = shl nuw nsw i64 %conv.i315, 1
  %mul2.i328 = shl nuw nsw i64 %conv80.i318, 1
  %mul4.i330 = shl nuw nsw i64 %conv88.i322, 1
  %conv.i331 = zext i64 %conv.i315 to i128
  %mul8.i332 = mul nuw nsw i128 %conv.i331, %conv.i331
  %conv12.i333 = zext i64 %mul2.i328 to i128
  %mul13.i334 = mul nuw nsw i128 %conv12.i333, %conv.i331
  %conv17.i336 = zext i64 %mul4.i330 to i128
  %mul18.i337 = mul nuw nsw i128 %conv17.i336, %conv.i331
  %conv20.i338 = zext i64 %conv80.i318 to i128
  %mul23.i339 = mul nuw nsw i128 %conv20.i338, %conv20.i338
  %conv27.i344 = zext i64 %mul.i326 to i128
  %mul28.i345 = mul nuw nsw i128 %add85.i321, %conv27.i344
  %mul32.i346 = mul nuw nsw i128 %conv17.i336, %conv20.i338
  %mul38.i349 = mul nuw nsw i128 %add85.i321, %conv12.i333
  %conv40.i350 = zext i64 %conv88.i322 to i128
  %mul43.i351 = mul nuw nsw i128 %conv40.i350, %conv40.i350
  %add44.i352 = add nuw nsw i128 %mul43.i351, %mul38.i349
  %mul49.i354 = mul nuw nsw i128 %add85.i321, %conv17.i336
  %mul55.i356 = mul nuw nsw i128 %add85.i321, %add85.i321
  %mul.i364 = shl nuw nsw i64 %conv.i198, 3
  %mul2.i366 = shl nuw nsw i64 %conv80.i201, 3
  %mul4.i368 = shl nuw nsw i64 %conv88.i205, 3
  %mul6.i370 = shl nuw nsw i64 %conv91.i207, 3
  %conv.i378 = zext i64 %mul.i364 to i128
  %conv10.i381 = zext i64 %mul2.i366 to i128
  %conv14.i = zext i64 %mul4.i368 to i128
  %conv18.i383 = zext i64 %mul6.i370 to i128
  %shr.i391 = lshr i128 %mul55.i356, 16
  %add14.i392 = add nuw nsw i128 %add44.i352, %shr.i391
  %and.i393 = shl i128 %mul55.i356, 40
  %shl.i394 = and i128 %and.i393, 72056494526300160
  %shr21.i398 = lshr i128 %mul49.i354, 16
  %and25.i400 = shl i128 %mul49.i354, 40
  %shl26.i401 = and i128 %and25.i400, 72055395014672384
  %shr33.i404 = lshr i128 %add14.i392, 16
  %.neg900 = add nuw i128 %mul23.i339, 170141183460469229388950806354771050240
  %28 = add nuw i128 %.neg900, %mul18.i337
  %29 = add nuw nsw i128 %mul55.i356, %conv14.i
  %sub.i396 = sub nuw i128 %28, %29
  %add28.i402 = add nuw i128 %sub.i396, %shl26.i401
  %add35.i405 = add nuw i128 %add28.i402, %shr33.i404
  %and37.i406 = shl i128 %add14.i392, 40
  %shl38.i407 = and i128 %and37.i406, 72056494526300160
  %shr45.i409 = lshr i128 %add35.i405, 56
  %add33.i347 = add nuw nsw i128 %mul28.i345, 18446744073709551360
  %add6.i377 = add nuw nsw i128 %add33.i347, %mul32.i346
  %sub20.i = add nuw nsw i128 %add6.i377, %shl.i394
  %add17.i395 = add nuw nsw i128 %sub20.i, %shr21.i398
  %add23.i399 = sub nuw nsw i128 %add17.i395, %conv18.i383
  %add47.i410 = add nuw nsw i128 %add23.i399, %shr45.i409
  %and49.i411 = and i128 %add35.i405, 72057594037927935
  %shr51.i412 = lshr i128 %add47.i410, 56
  %and54.i413 = and i128 %add47.i410, 72057594037927935
  %shr56.i414 = lshr i128 %add47.i410, 72
  %add58.i415 = add nuw nsw i128 %shr56.i414, %and49.i411
  %and60.i416 = shl nuw nsw i128 %shr51.i412, 40
  %shl61.i417 = and i128 %and60.i416, 72056494526300160
  %.neg902 = add nuw nsw i128 %mul8.i332, -170141183460469231713240559642174521088
  %30 = add nuw nsw i128 %add14.i392, %conv.i378
  %31 = add nuw nsw i128 %30, %shr51.i412
  %sub66.i420 = sub nuw i128 %.neg902, %31
  %shr68.i421 = lshr i128 %sub66.i420, 56
  %.neg901 = add nuw i128 %mul13.i334, 170141183460469229388914496082775375616
  %32 = add nuw nsw i128 %mul49.i354, %conv10.i381
  %sub31.i403 = sub nuw i128 %.neg901, %32
  %add40.i408 = add nuw i128 %sub31.i403, %shl38.i407
  %add63.i418 = add nuw i128 %add40.i408, %shl61.i417
  %add70.i422 = add nuw i128 %add63.i418, %shr68.i421
  %shr75.i424 = lshr i128 %add70.i422, 56
  %add77.i425 = add nuw nsw i128 %add58.i415, %shr75.i424
  %33 = insertelement <2 x i128> poison, i128 %sub66.i420, i64 0
  %34 = insertelement <2 x i128> %33, i128 %add70.i422, i64 1
  %35 = trunc <2 x i128> %34 to <2 x i64>
  %36 = and <2 x i64> %35, <i64 72057594037927935, i64 72057594037927935>
  %arrayidx81.i427 = getelementptr inbounds i64, i64* %x_out, i64 1
  %37 = bitcast i64* %x_out to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %37, align 8, !tbaa !16
  %shr83.i428 = lshr i128 %add77.i425, 56
  %add85.i429 = add nuw nsw i128 %shr83.i428, %and54.i413
  %38 = trunc i128 %add77.i425 to i64
  %conv88.i430 = and i64 %38, 72057594037927935
  %arrayidx89.i431 = getelementptr inbounds i64, i64* %x_out, i64 2
  store i64 %conv88.i430, i64* %arrayidx89.i431, align 8, !tbaa !16
  %conv91.i432 = trunc i128 %add85.i429 to i64
  %arrayidx92.i433 = getelementptr inbounds i64, i64* %x_out, i64 3
  store i64 %conv91.i432, i64* %arrayidx92.i433, align 8, !tbaa !16
  %add.i434 = add nuw nsw i64 %conv.i136, %conv.i64
  %add4.i437 = add nuw nsw i64 %conv80.i139, %conv80.i
  %add7.i440 = add nuw nsw i64 %conv88.i143, %conv88.i
  %add10.i443 = add nuw nsw i64 %conv91.i145, %conv91.i
  %39 = load i64, i64* %y_in, align 8, !tbaa !16
  %40 = load i64, i64* %arrayidx1.i66, align 8, !tbaa !16
  %41 = load i64, i64* %arrayidx3.i68, align 8, !tbaa !16
  %42 = load i64, i64* %arrayidx25.i81, align 8, !tbaa !16
  %43 = load i64, i64* %z_in, align 8, !tbaa !16
  %add.i450 = add i64 %43, %39
  %44 = load i64, i64* %arrayidx1.i, align 8, !tbaa !16
  %add4.i453 = add i64 %44, %40
  %45 = load i64, i64* %arrayidx3.i61, align 8, !tbaa !16
  %add7.i456 = add i64 %45, %41
  %46 = load i64, i64* %arrayidx25.i, align 8, !tbaa !16
  %add10.i459 = add i64 %46, %42
  %mul.i460 = shl i64 %add.i450, 1
  %mul2.i462 = shl i64 %add4.i453, 1
  %mul4.i464 = shl i64 %add7.i456, 1
  %conv.i465 = zext i64 %add.i450 to i128
  %mul8.i466 = mul nuw i128 %conv.i465, %conv.i465
  %conv12.i467 = zext i64 %mul2.i462 to i128
  %mul13.i468 = mul nuw i128 %conv12.i467, %conv.i465
  %conv17.i470 = zext i64 %mul4.i464 to i128
  %mul18.i471 = mul nuw i128 %conv17.i470, %conv.i465
  %conv20.i472 = zext i64 %add4.i453 to i128
  %mul23.i473 = mul nuw i128 %conv20.i472, %conv20.i472
  %conv26.i477 = zext i64 %add10.i459 to i128
  %conv27.i478 = zext i64 %mul.i460 to i128
  %mul28.i479 = mul nuw i128 %conv26.i477, %conv27.i478
  %mul32.i480 = mul nuw i128 %conv17.i470, %conv20.i472
  %mul38.i483 = mul nuw i128 %conv26.i477, %conv12.i467
  %conv40.i484 = zext i64 %add7.i456 to i128
  %mul43.i485 = mul nuw i128 %conv40.i484, %conv40.i484
  %add44.i486 = add i128 %mul38.i483, %mul43.i485
  %mul49.i488 = mul nuw i128 %conv26.i477, %conv17.i470
  %mul55.i490 = mul nuw i128 %conv26.i477, %conv26.i477
  %conv.i499 = zext i64 %add.i434 to i128
  %conv10.i502 = zext i64 %add4.i437 to i128
  %conv14.i505 = zext i64 %add7.i440 to i128
  %conv18.i508 = zext i64 %add10.i443 to i128
  %shr.i517 = lshr i128 %mul55.i490, 16
  %add14.i518 = add i128 %add44.i486, %shr.i517
  %and.i519 = shl i128 %mul55.i490, 40
  %shl.i520 = and i128 %and.i519, 72056494526300160
  %shr21.i524 = lshr i128 %mul49.i488, 16
  %and25.i526 = shl i128 %mul49.i488, 40
  %shl26.i527 = and i128 %and25.i526, 72055395014672384
  %shr33.i530 = lshr i128 %add14.i518, 16
  %.neg904 = add i128 %mul23.i473, 170141183460469229388950806354771050240
  %add.i474 = add i128 %.neg904, %mul18.i471
  %47 = sub i128 %add.i474, %mul55.i490
  %sub.i522 = add i128 %47, %shl26.i527
  %add28.i528 = add i128 %sub.i522, %shr33.i530
  %add35.i531 = sub i128 %add28.i528, %conv14.i505
  %and37.i532 = shl i128 %add14.i518, 40
  %shl38.i533 = and i128 %and37.i532, 72056494526300160
  %shr45.i535 = lshr i128 %add35.i531, 56
  %add33.i481 = add nuw i128 %mul32.i480, 18446744073709551360
  %add6.i498 = add i128 %add33.i481, %mul28.i479
  %sub20.i509 = add i128 %add6.i498, %shr21.i524
  %add17.i521 = add i128 %sub20.i509, %shl.i520
  %add23.i525 = sub i128 %add17.i521, %conv18.i508
  %add47.i536 = add i128 %add23.i525, %shr45.i535
  %and49.i537 = and i128 %add35.i531, 72057594037927935
  %shr51.i538 = lshr i128 %add47.i536, 56
  %and54.i539 = and i128 %add47.i536, 72057594037927935
  %shr56.i540 = lshr i128 %add47.i536, 72
  %add58.i541 = add nuw nsw i128 %shr56.i540, %and49.i537
  %and60.i542 = shl nuw nsw i128 %shr51.i538, 40
  %shl61.i543 = and i128 %and60.i542, 72056494526300160
  %.neg906 = add i128 %mul8.i466, -170141183460469231713240559642174521088
  %48 = add i128 %add14.i518, %conv.i499
  %49 = add i128 %48, %shr51.i538
  %sub66.i546 = sub i128 %.neg906, %49
  %shr68.i547 = lshr i128 %sub66.i546, 56
  %.neg905 = add i128 %mul13.i468, 170141183460469229388914496082775375616
  %50 = add nuw i128 %mul49.i488, %conv10.i502
  %sub31.i529 = sub i128 %.neg905, %50
  %add40.i534 = add i128 %sub31.i529, %shl38.i533
  %add63.i544 = add i128 %add40.i534, %shl61.i543
  %add70.i548 = add i128 %add63.i544, %shr68.i547
  %shr75.i550 = lshr i128 %add70.i548, 56
  %add77.i551 = add nuw nsw i128 %add58.i541, %shr75.i550
  %51 = insertelement <2 x i128> poison, i128 %sub66.i546, i64 0
  %52 = insertelement <2 x i128> %51, i128 %add70.i548, i64 1
  %53 = trunc <2 x i128> %52 to <2 x i64>
  %54 = and <2 x i64> %53, <i64 72057594037927935, i64 72057594037927935>
  %55 = bitcast i64* %z_out to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 8, !tbaa !16
  %shr83.i554 = lshr i128 %add77.i551, 56
  %add85.i555 = add nuw nsw i128 %shr83.i554, %and54.i539
  %56 = trunc i128 %add77.i551 to i64
  %conv88.i556 = and i64 %56, 72057594037927935
  %arrayidx89.i557 = getelementptr inbounds i64, i64* %z_out, i64 2
  store i64 %conv88.i556, i64* %arrayidx89.i557, align 8, !tbaa !16
  %conv91.i558 = trunc i128 %add85.i555 to i64
  %arrayidx92.i559 = getelementptr inbounds i64, i64* %z_out, i64 3
  store i64 %conv91.i558, i64* %arrayidx92.i559, align 8, !tbaa !16
  %mul.i560 = shl nuw nsw i64 %conv.i198, 2
  %mul2.i562 = shl nuw nsw i64 %conv80.i201, 2
  %mul4.i564 = shl nuw nsw i64 %conv88.i205, 2
  %mul6.i566 = shl nuw nsw i64 %conv91.i207, 2
  %57 = load i64, i64* %x_out, align 8, !tbaa !16
  %add.i567 = sub i64 288230376151711748, %57
  %sub.i574 = add i64 %add.i567, %mul.i560
  %58 = load i64, i64* %arrayidx81.i427, align 8, !tbaa !16
  %add2.i569 = sub i64 288225978105200636, %58
  %sub11.i576 = add i64 %add2.i569, %mul2.i562
  %59 = load i64, i64* %arrayidx89.i431, align 8, !tbaa !16
  %add4.i571 = sub i64 288230376151711740, %59
  %sub14.i578 = add i64 %add4.i571, %mul4.i564
  %60 = load i64, i64* %arrayidx92.i433, align 8, !tbaa !16
  %add6.i573 = sub i64 288230376151711740, %60
  %sub17.i580 = add i64 %add6.i573, %mul6.i566
  %conv2.i582 = zext i64 %sub.i574 to i128
  %mul.i583 = mul nuw nsw i128 %conv2.i582, %conv.i331
  %conv7.i585 = zext i64 %sub11.i576 to i128
  %mul8.i586 = mul nuw nsw i128 %conv7.i585, %conv.i331
  %mul13.i589 = mul nuw nsw i128 %conv2.i582, %conv20.i338
  %conv18.i593 = zext i64 %sub14.i578 to i128
  %mul19.i594 = mul nuw nsw i128 %conv18.i593, %conv.i331
  %mul24.i595 = mul nuw nsw i128 %conv7.i585, %conv20.i338
  %mul30.i599 = mul nuw nsw i128 %conv40.i350, %conv2.i582
  %conv36.i603 = zext i64 %sub17.i580 to i128
  %mul37.i604 = mul nuw nsw i128 %conv36.i603, %conv.i331
  %mul42.i605 = mul nuw nsw i128 %conv18.i593, %conv20.i338
  %mul48.i606 = mul nuw nsw i128 %conv7.i585, %conv40.i350
  %mul54.i609 = mul nuw nsw i128 %add85.i321, %conv2.i582
  %mul61.i614 = mul nuw nsw i128 %conv36.i603, %conv20.i338
  %mul66.i615 = mul nuw nsw i128 %conv18.i593, %conv40.i350
  %mul72.i617 = mul nuw nsw i128 %add85.i321, %conv7.i585
  %mul79.i620 = mul nuw nsw i128 %conv36.i603, %conv40.i350
  %mul84.i621 = mul nuw nsw i128 %add85.i321, %conv18.i593
  %mul91.i624 = mul nuw nsw i128 %add85.i321, %conv36.i603
  %mul.i626 = shl nuw nsw i64 %conv.i136, 1
  %mul2.i628 = shl nuw nsw i64 %conv80.i139, 1
  %mul4.i630 = shl nuw nsw i64 %conv88.i143, 1
  %conv12.i633 = zext i64 %mul2.i628 to i128
  %conv17.i636 = zext i64 %mul4.i630 to i128
  %mul18.i637 = mul nuw nsw i128 %conv17.i636, %conv2.i
  %mul23.i639 = mul nuw nsw i128 %conv7.i, %conv7.i
  %add.i640 = add nuw nsw i128 %mul18.i637, %mul23.i639
  %conv27.i644 = zext i64 %mul.i626 to i128
  %mul28.i645 = mul nuw nsw i128 %add85.i142, %conv27.i644
  %mul32.i646 = mul nuw nsw i128 %conv17.i636, %conv7.i
  %add33.i647 = add nuw nsw i128 %mul32.i646, %mul28.i645
  %mul38.i649 = mul nuw nsw i128 %add85.i142, %conv12.i633
  %mul43.i651 = mul nuw nsw i128 %conv18.i, %conv18.i
  %add44.i652 = add nuw nsw i128 %mul43.i651, %mul38.i649
  %mul8.i632 = mul nsw i128 %conv2.i, -8
  %mul.i658.neg = mul nsw i128 %mul8.i632, %conv2.i
  %mul3.i.neg = mul nsw i128 %mul8.i632, %conv12.i633
  %mul5.i.neg = mul nsw i128 %add.i640, -8
  %mul7.i.neg = mul nsw i128 %add33.i647, -8
  %mul9.i.neg = mul nsw i128 %add44.i652, -8
  %mul49.i654 = mul nsw i128 %add85.i142, -8
  %mul11.i.neg = mul nsw i128 %mul49.i654, %conv17.i636
  %mul13.i665.neg = mul nsw i128 %mul49.i654, %add85.i142
  %add85.i622 = add nsw i128 %mul11.i.neg, 1329227995784915854457062986570792960
  %add10.i675 = add nuw nsw i128 %add85.i622, %mul84.i621
  %sub29.i = add nuw nsw i128 %add10.i675, %mul79.i620
  %add12.i = add nsw i128 %mul13.i665.neg, 1329227995784915854457062986570792960
  %sub32.i = add nuw nsw i128 %add12.i, %mul91.i624
  %shr.i688 = lshr i128 %sub32.i, 16
  %add67.i616 = add nsw i128 %mul9.i.neg, 1329207713375312202786639039319506944
  %add73.i618 = add nuw nsw i128 %add67.i616, %mul72.i617
  %add8.i = add nuw nsw i128 %add73.i618, %mul66.i615
  %sub26.i = add nuw nsw i128 %add8.i, %mul61.i614
  %add14.i689 = add nuw nsw i128 %sub26.i, %shr.i688
  %and.i690 = shl i128 %sub32.i, 40
  %shl.i691 = and i128 %and.i690, 72056494526300160
  %shr21.i695 = lshr i128 %sub29.i, 16
  %and25.i697 = shl i128 %sub29.i, 40
  %shl26.i698 = and i128 %and25.i697, 72056494526300160
  %shr33.i701 = lshr i128 %add14.i689, 16
  %add31.i600 = add nsw i128 %mul5.i.neg, -168811955464684318238413482164135919616
  %add4.i670 = add nuw nsw i128 %add31.i600, %mul30.i599
  %sub20.i679 = add nuw nsw i128 %add4.i670, %mul24.i595
  %add6.i684 = add nuw nsw i128 %sub20.i679, %mul19.i594
  %sub.i693 = sub nuw i128 %add6.i684, %sub32.i
  %add28.i699 = add nuw i128 %sub.i693, %shl26.i698
  %add35.i702 = add nuw i128 %add28.i699, %shr33.i701
  %and37.i703 = shl i128 %add14.i689, 40
  %shl38.i704 = and i128 %and37.i703, 72056494526300160
  %shr45.i706 = lshr i128 %add35.i702, 56
  %add43.i610 = add nsw i128 %mul7.i.neg, 1329227995784915872903807060280344576
  %add49.i611 = add nuw nsw i128 %add43.i610, %mul54.i609
  %add55.i612 = add nuw nsw i128 %add49.i611, %mul48.i606
  %add6.i672 = add nuw nsw i128 %add55.i612, %mul42.i605
  %sub23.i = add nuw nsw i128 %add6.i672, %mul37.i604
  %add17.i692 = add nuw nsw i128 %sub23.i, %shl.i691
  %add23.i696 = add nuw nsw i128 %add17.i692, %shr21.i695
  %add47.i707 = add nuw nsw i128 %add23.i696, %shr45.i706
  %and49.i708 = and i128 %add35.i702, 72057594037927935
  %shr51.i709 = lshr i128 %add47.i707, 56
  %and54.i710 = and i128 %add47.i707, 72057594037927935
  %shr56.i711 = lshr i128 %add47.i707, 72
  %add58.i712 = add nuw nsw i128 %shr56.i711, %and49.i708
  %and60.i713 = shl nuw nsw i128 %shr51.i709, 40
  %shl61.i714 = and i128 %and60.i713, 72056494526300160
  %add.i666 = add nsw i128 %mul.i658.neg, -168811955464684315858783496655603728384
  %sub.i676 = add nuw nsw i128 %add.i666, %mul.i583
  %61 = add nuw nsw i128 %add14.i689, %shr51.i709
  %sub66.i717 = sub nuw i128 %sub.i676, %61
  %shr68.i718 = lshr i128 %sub66.i717, 56
  %add2.i668 = add nsw i128 %mul3.i.neg, -168811955464684318238449510961154883584
  %sub17.i678 = add nuw nsw i128 %add2.i668, %mul13.i589
  %add3.i682 = add nuw nsw i128 %sub17.i678, %mul8.i586
  %sub31.i700 = sub nuw i128 %add3.i682, %sub29.i
  %add40.i705 = add nuw i128 %sub31.i700, %shl38.i704
  %add63.i715 = add nuw i128 %add40.i705, %shl61.i714
  %add70.i719 = add nuw i128 %add63.i715, %shr68.i718
  %shr75.i721 = lshr i128 %add70.i719, 56
  %add77.i722 = add nuw nsw i128 %add58.i712, %shr75.i721
  %62 = insertelement <2 x i128> poison, i128 %sub66.i717, i64 0
  %63 = insertelement <2 x i128> %62, i128 %add70.i719, i64 1
  %64 = trunc <2 x i128> %63 to <2 x i64>
  %65 = and <2 x i64> %64, <i64 72057594037927935, i64 72057594037927935>
  %66 = bitcast i64* %y_out to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %66, align 8, !tbaa !16
  %shr83.i725 = lshr i128 %add77.i722, 56
  %add85.i726 = add nuw nsw i128 %shr83.i725, %and54.i710
  %67 = trunc i128 %add77.i722 to i64
  %conv88.i727 = and i64 %67, 72057594037927935
  %arrayidx89.i728 = getelementptr inbounds i64, i64* %y_out, i64 2
  store i64 %conv88.i727, i64* %arrayidx89.i728, align 8, !tbaa !16
  %conv91.i729 = trunc i128 %add85.i726 to i64
  %arrayidx92.i730 = getelementptr inbounds i64, i64* %y_out, i64 3
  store i64 %conv91.i729, i64* %arrayidx92.i730, align 8, !tbaa !16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @batch_mul(i64* nocapture noundef writeonly %x_out, i64* nocapture noundef writeonly %y_out, i64* nocapture noundef writeonly %z_out, [28 x i8]* nocapture noundef readonly %scalars, i32 noundef %num_points, i8* noundef readonly %g_scalar, i32 noundef %mixed, [17 x [3 x [4 x i64]]]* nocapture noundef readonly %pre_comp, [16 x [3 x [4 x i64]]]* nocapture noundef readonly %g_pre_comp) unnamed_addr #1 {
entry:
  %nq = alloca [3 x [4 x i64]], align 16
  %tmp = alloca [4 x [4 x i64]], align 16
  %sign = alloca i8, align 1
  %digit = alloca i8, align 1
  %cmp = icmp ne i8* %g_scalar, null
  %0 = bitcast [3 x [4 x i64]]* %nq to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %0) #12
  %1 = bitcast [4 x [4 x i64]]* %tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %1) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %sign) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %digit) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %tobool.not = icmp eq i32 %num_points, 0
  %cond = select i1 %tobool.not, i32 27, i32 220
  %arraydecay4 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %nq, i64 0, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %nq, i64 0, i64 1, i64 0
  %arraydecay8 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %nq, i64 0, i64 2, i64 0
  %arraydecay37 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp, i64 1, i64 0
  %arraydecay38 = getelementptr inbounds [4 x [4 x i64]], [4 x [4 x i64]]* %tmp, i64 0, i64 0
  %arraydecay54 = getelementptr inbounds [4 x [4 x i64]], [4 x [4 x i64]]* %tmp, i64 0, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [4 x [4 x i64]], [4 x [4 x i64]]* %tmp, i64 0, i64 1, i64 0
  %arraydecay58 = getelementptr inbounds [4 x [4 x i64]], [4 x [4 x i64]]* %tmp, i64 0, i64 2, i64 0
  %arraydecay83 = getelementptr inbounds [16 x [3 x [4 x i64]]], [16 x [3 x [4 x i64]]]* %g_pre_comp, i64 0, i64 0
  %arrayidx17.2.i = getelementptr inbounds [4 x [4 x i64]], [4 x [4 x i64]]* %tmp, i64 0, i64 0, i64 2
  %arrayidx17.8.i = getelementptr inbounds [4 x [4 x i64]], [4 x [4 x i64]]* %tmp, i64 0, i64 0, i64 8
  %arrayidx17.10.i = getelementptr inbounds [4 x [4 x i64]], [4 x [4 x i64]]* %tmp, i64 0, i64 0, i64 10
  %arraydecay168 = getelementptr inbounds [4 x [4 x i64]], [4 x [4 x i64]]* %tmp, i64 0, i64 3, i64 0
  %arrayidx9.i.i = getelementptr inbounds [4 x [4 x i64]], [4 x [4 x i64]]* %tmp, i64 0, i64 1, i64 1
  %arrayidx13.i.i = getelementptr inbounds [4 x [4 x i64]], [4 x [4 x i64]]* %tmp, i64 0, i64 1, i64 2
  %arrayidx17.i.i = getelementptr inbounds [4 x [4 x i64]], [4 x [4 x i64]]* %tmp, i64 0, i64 1, i64 3
  %arrayidx81.i.i = getelementptr inbounds [4 x [4 x i64]], [4 x [4 x i64]]* %tmp, i64 0, i64 3, i64 1
  %arrayidx89.i.i = getelementptr inbounds [4 x [4 x i64]], [4 x [4 x i64]]* %tmp, i64 0, i64 3, i64 2
  %arrayidx92.i.i = getelementptr inbounds [4 x [4 x i64]], [4 x [4 x i64]]* %tmp, i64 0, i64 3, i64 3
  %wide.trip.count = zext i32 %num_points to i64
  %2 = bitcast [4 x [4 x i64]]* %tmp to <2 x i64>*
  %3 = bitcast i64* %arrayidx17.2.i to <2 x i64>*
  %4 = bitcast i64* %arrayidx17.8.i to <2 x i64>*
  %5 = bitcast i64* %arrayidx17.10.i to <2 x i64>*
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc201
  %i.0441 = phi i32 [ %cond, %entry ], [ %dec.pre-phi, %for.inc201 ]
  %skip.0440 = phi i32 [ 1, %entry ], [ %skip.5, %for.inc201 ]
  %tobool3.not = icmp eq i32 %skip.0440, 0
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call fastcc void @point_double(i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay8, i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %cmp16 = icmp ult i32 %i.0441, 28
  %or.cond = select i1 %cmp, i1 %cmp16, i1 false
  br i1 %or.cond, label %get_bit.exit303, label %if.end103

get_bit.exit303:                                  ; preds = %if.end
  %add = add nuw nsw i32 %i.0441, 196
  %shr.i = lshr i32 %add, 3
  %idxprom.i = zext i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, i8* %g_scalar, i64 %idxprom.i
  %6 = load i8, i8* %arrayidx.i, align 1, !tbaa !17
  %conv.i = zext i8 %6 to i32
  %and.i = and i32 %add, 7
  %shr1.i = lshr i32 %conv.i, %and.i
  %7 = shl nuw nsw i32 %shr1.i, 3
  %8 = and i32 %7, 8
  %add21 = add nuw nsw i32 %i.0441, 140
  %shr.i272 = lshr i32 %add21, 3
  %idxprom.i273 = zext i32 %shr.i272 to i64
  %arrayidx.i274 = getelementptr inbounds i8, i8* %g_scalar, i64 %idxprom.i273
  %9 = load i8, i8* %arrayidx.i274, align 1, !tbaa !17
  %conv.i275 = zext i8 %9 to i32
  %and.i276 = and i32 %add21, 7
  %shr1.i277 = lshr i32 %conv.i275, %and.i276
  %10 = shl nuw nsw i32 %shr1.i277, 2
  %11 = and i32 %10, 4
  %or431 = or i32 %11, %8
  %add26 = add nuw nsw i32 %i.0441, 84
  %shr.i283 = lshr i32 %add26, 3
  %idxprom.i284 = zext i32 %shr.i283 to i64
  %arrayidx.i285 = getelementptr inbounds i8, i8* %g_scalar, i64 %idxprom.i284
  %12 = load i8, i8* %arrayidx.i285, align 1, !tbaa !17
  %conv.i286 = zext i8 %12 to i32
  %and.i287 = and i32 %add26, 7
  %shr1.i288 = lshr i32 %conv.i286, %and.i287
  %13 = shl nuw nsw i32 %shr1.i288, 1
  %14 = and i32 %13, 2
  %or31432 = or i32 %or431, %14
  %add32 = add nuw nsw i32 %i.0441, 28
  %shr.i294 = lshr i32 %add32, 3
  %idxprom.i295 = zext i32 %shr.i294 to i64
  %arrayidx.i296 = getelementptr inbounds i8, i8* %g_scalar, i64 %idxprom.i295
  %15 = load i8, i8* %arrayidx.i296, align 1, !tbaa !17
  %conv.i297 = zext i8 %15 to i32
  %and.i298 = and i32 %add32, 7
  %shr1.i299 = lshr i32 %conv.i297, %and.i298
  %16 = and i32 %shr1.i299, 1
  %or35433 = or i32 %or31432, %16
  %or35 = zext i32 %or35433 to i64
  call fastcc void @select_point(i64 noundef %or35, i32 noundef 16, [3 x [4 x i64]]* noundef nonnull %arraydecay37, [4 x i64]* noundef nonnull %arraydecay38)
  br i1 %tobool3.not, label %if.then40, label %if.else

if.then40:                                        ; preds = %get_bit.exit303
  call fastcc void @point_add(i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay8, i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay8, i32 noundef 1, i64* noundef nonnull %arraydecay54, i64* noundef nonnull %arraydecay56, i64* noundef nonnull %arraydecay58)
  br label %get_bit.exit347

if.else:                                          ; preds = %get_bit.exit303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %0, i8* noundef nonnull align 16 dereferenceable(96) %1, i64 96, i1 false)
  br label %get_bit.exit347

get_bit.exit347:                                  ; preds = %if.else, %if.then40
  %add62 = add nuw nsw i32 %i.0441, 168
  %shr.i305 = lshr i32 %add62, 3
  %idxprom.i306 = zext i32 %shr.i305 to i64
  %arrayidx.i307 = getelementptr inbounds i8, i8* %g_scalar, i64 %idxprom.i306
  %17 = load i8, i8* %arrayidx.i307, align 1, !tbaa !17
  %conv.i308 = zext i8 %17 to i32
  %and.i309 = and i32 %i.0441, 7
  %shr1.i310 = lshr i32 %conv.i308, %and.i309
  %18 = shl nuw nsw i32 %shr1.i310, 3
  %19 = and i32 %18, 8
  %add67 = add nuw nsw i32 %i.0441, 112
  %shr.i316 = lshr i32 %add67, 3
  %idxprom.i317 = zext i32 %shr.i316 to i64
  %arrayidx.i318 = getelementptr inbounds i8, i8* %g_scalar, i64 %idxprom.i317
  %20 = load i8, i8* %arrayidx.i318, align 1, !tbaa !17
  %conv.i319 = zext i8 %20 to i32
  %shr1.i321 = lshr i32 %conv.i319, %and.i309
  %21 = shl nuw nsw i32 %shr1.i321, 2
  %22 = and i32 %21, 4
  %or72434 = or i32 %22, %19
  %add73 = add nuw nsw i32 %i.0441, 56
  %shr.i327 = lshr i32 %add73, 3
  %idxprom.i328 = zext i32 %shr.i327 to i64
  %arrayidx.i329 = getelementptr inbounds i8, i8* %g_scalar, i64 %idxprom.i328
  %23 = load i8, i8* %arrayidx.i329, align 1, !tbaa !17
  %conv.i330 = zext i8 %23 to i32
  %shr1.i332 = lshr i32 %conv.i330, %and.i309
  %24 = shl nuw nsw i32 %shr1.i332, 1
  %25 = and i32 %24, 2
  %or78435 = or i32 %or72434, %25
  %shr.i338 = lshr i32 %i.0441, 3
  %idxprom.i339 = zext i32 %shr.i338 to i64
  %arrayidx.i340 = getelementptr inbounds i8, i8* %g_scalar, i64 %idxprom.i339
  %26 = load i8, i8* %arrayidx.i340, align 1, !tbaa !17
  %conv.i341 = zext i8 %26 to i32
  %shr1.i343 = lshr i32 %conv.i341, %and.i309
  %27 = and i32 %shr1.i343, 1
  %or81436 = or i32 %or78435, %27
  %or81 = zext i32 %or81436 to i64
  call fastcc void @select_point(i64 noundef %or81, i32 noundef 16, [3 x [4 x i64]]* noundef %arraydecay83, [4 x i64]* noundef nonnull %arraydecay38)
  call fastcc void @point_add(i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay8, i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay8, i32 noundef 1, i64* noundef nonnull %arraydecay54, i64* noundef nonnull %arraydecay56, i64* noundef nonnull %arraydecay58)
  br label %if.end103

if.end103:                                        ; preds = %get_bit.exit347, %if.end
  %skip.2 = phi i32 [ 0, %get_bit.exit347 ], [ %skip.0440, %if.end ]
  %rem430 = urem i32 %i.0441, 5
  %cmp106 = icmp ne i32 %rem430, 0
  %brmerge = select i1 %tobool.not, i1 true, i1 %cmp106
  br i1 %brmerge, label %if.end103.for.inc201_crit_edge, label %for.body112.lr.ph

if.end103.for.inc201_crit_edge:                   ; preds = %if.end103
  %.pre = add nsw i32 %i.0441, -1
  br label %for.inc201

for.body112.lr.ph:                                ; preds = %if.end103
  %add115 = add nuw nsw i32 %i.0441, 4
  %cmp.i348 = icmp ugt i32 %i.0441, 219
  %shr.i349 = lshr i32 %add115, 3
  %idxprom.i350 = zext i32 %shr.i349 to i64
  %and.i353 = and i32 %add115, 7
  %add123 = add nuw nsw i32 %i.0441, 3
  %cmp.i359 = icmp ugt i32 %i.0441, 220
  %shr.i360 = lshr i32 %add123, 3
  %idxprom.i361 = zext i32 %shr.i360 to i64
  %and.i364 = and i32 %add123, 7
  %add132 = add nuw nsw i32 %i.0441, 2
  %cmp.i370 = icmp ugt i32 %i.0441, 221
  %shr.i371 = lshr i32 %add132, 3
  %idxprom.i372 = zext i32 %shr.i371 to i64
  %and.i375 = and i32 %add132, 7
  %add141 = add nuw nsw i32 %i.0441, 1
  %cmp.i381 = icmp ugt i32 %i.0441, 222
  %shr.i382 = lshr i32 %add141, 3
  %idxprom.i383 = zext i32 %shr.i382 to i64
  %and.i386 = and i32 %add141, 7
  %shr.i393 = lshr i32 %i.0441, 3
  %idxprom.i394 = zext i32 %shr.i393 to i64
  %and.i397 = and i32 %i.0441, 7
  %sub = add nsw i32 %i.0441, -1
  %cmp.i403 = icmp ugt i32 %sub, 223
  %shr.i404 = lshr i32 %sub, 3
  %idxprom.i405 = zext i32 %shr.i404 to i64
  %and.i408 = and i32 %sub, 7
  br label %for.body112

for.body112:                                      ; preds = %for.body112.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body112.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %skip.3438 = phi i32 [ %skip.2, %for.body112.lr.ph ], [ 0, %for.inc ]
  br i1 %cmp.i348, label %get_bit.exit358, label %if.end.i356

if.end.i356:                                      ; preds = %for.body112
  %arrayidx.i351 = getelementptr inbounds [28 x i8], [28 x i8]* %scalars, i64 %indvars.iv, i64 %idxprom.i350
  %28 = load i8, i8* %arrayidx.i351, align 1, !tbaa !17
  %conv.i352 = zext i8 %28 to i32
  %shr1.i354 = lshr i32 %conv.i352, %and.i353
  %29 = trunc i32 %shr1.i354 to i8
  %conv3.i355 = and i8 %29, 1
  br label %get_bit.exit358

get_bit.exit358:                                  ; preds = %for.body112, %if.end.i356
  %retval.0.i357 = phi i8 [ %conv3.i355, %if.end.i356 ], [ 0, %for.body112 ]
  %shl118 = shl nuw nsw i8 %retval.0.i357, 5
  br i1 %cmp.i359, label %get_bit.exit369, label %if.end.i367

if.end.i367:                                      ; preds = %get_bit.exit358
  %arrayidx.i362 = getelementptr inbounds [28 x i8], [28 x i8]* %scalars, i64 %indvars.iv, i64 %idxprom.i361
  %30 = load i8, i8* %arrayidx.i362, align 1, !tbaa !17
  %conv.i363 = zext i8 %30 to i32
  %shr1.i365 = lshr i32 %conv.i363, %and.i364
  %31 = trunc i32 %shr1.i365 to i8
  %conv3.i366 = and i8 %31, 1
  br label %get_bit.exit369

get_bit.exit369:                                  ; preds = %get_bit.exit358, %if.end.i367
  %retval.0.i368 = phi i8 [ %conv3.i366, %if.end.i367 ], [ 0, %get_bit.exit358 ]
  %shl126 = shl nuw nsw i8 %retval.0.i368, 4
  %or128 = or i8 %shl126, %shl118
  br i1 %cmp.i370, label %get_bit.exit380, label %if.end.i378

if.end.i378:                                      ; preds = %get_bit.exit369
  %arrayidx.i373 = getelementptr inbounds [28 x i8], [28 x i8]* %scalars, i64 %indvars.iv, i64 %idxprom.i372
  %32 = load i8, i8* %arrayidx.i373, align 1, !tbaa !17
  %conv.i374 = zext i8 %32 to i32
  %shr1.i376 = lshr i32 %conv.i374, %and.i375
  %33 = trunc i32 %shr1.i376 to i8
  %conv3.i377 = and i8 %33, 1
  br label %get_bit.exit380

get_bit.exit380:                                  ; preds = %get_bit.exit369, %if.end.i378
  %retval.0.i379 = phi i8 [ %conv3.i377, %if.end.i378 ], [ 0, %get_bit.exit369 ]
  %shl135 = shl nuw nsw i8 %retval.0.i379, 3
  %or137 = or i8 %shl135, %or128
  br i1 %cmp.i381, label %get_bit.exit402, label %if.end.i389

if.end.i389:                                      ; preds = %get_bit.exit380
  %arrayidx.i384 = getelementptr inbounds [28 x i8], [28 x i8]* %scalars, i64 %indvars.iv, i64 %idxprom.i383
  %34 = load i8, i8* %arrayidx.i384, align 1, !tbaa !17
  %conv.i385 = zext i8 %34 to i32
  %shr1.i387 = lshr i32 %conv.i385, %and.i386
  %35 = trunc i32 %shr1.i387 to i8
  %conv3.i388 = and i8 %35, 1
  br label %get_bit.exit402

get_bit.exit402:                                  ; preds = %get_bit.exit380, %if.end.i389
  %retval.0.i390 = phi i8 [ %conv3.i388, %if.end.i389 ], [ 0, %get_bit.exit380 ]
  %shl144 = shl nuw nsw i8 %retval.0.i390, 2
  %or146 = or i8 %shl144, %or137
  %arrayidx.i395 = getelementptr inbounds [28 x i8], [28 x i8]* %scalars, i64 %indvars.iv, i64 %idxprom.i394
  %36 = load i8, i8* %arrayidx.i395, align 1, !tbaa !17
  %conv.i396 = zext i8 %36 to i32
  %shr1.i398 = lshr i32 %conv.i396, %and.i397
  %37 = trunc i32 %shr1.i398 to i8
  %conv3.i399 = shl i8 %37, 1
  %shl152 = and i8 %conv3.i399, 2
  %or154 = or i8 %shl152, %or146
  br i1 %cmp.i403, label %get_bit.exit413, label %if.end.i411

if.end.i411:                                      ; preds = %get_bit.exit402
  %arrayidx.i406 = getelementptr inbounds [28 x i8], [28 x i8]* %scalars, i64 %indvars.iv, i64 %idxprom.i405
  %38 = load i8, i8* %arrayidx.i406, align 1, !tbaa !17
  %conv.i407 = zext i8 %38 to i32
  %shr1.i409 = lshr i32 %conv.i407, %and.i408
  %39 = trunc i32 %shr1.i409 to i8
  %conv3.i410 = and i8 %39, 1
  br label %get_bit.exit413

get_bit.exit413:                                  ; preds = %get_bit.exit402, %if.end.i411
  %retval.0.i412 = phi i8 [ %conv3.i410, %if.end.i411 ], [ 0, %get_bit.exit402 ]
  %or160 = or i8 %retval.0.i412, %or154
  call void @ossl_ec_GFp_nistp_recode_scalar_bits(i8* noundef nonnull %sign, i8* noundef nonnull %digit, i8 noundef zeroext %or160) #12
  %40 = load i8, i8* %digit, align 1, !tbaa !17
  %conv162 = zext i8 %40 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %get_bit.exit413
  %41 = phi i64 [ 0, %get_bit.exit413 ], [ %or18.7.i, %for.body.i ]
  %42 = phi i64 [ 0, %get_bit.exit413 ], [ %or18.6.i, %for.body.i ]
  %43 = phi i64 [ 0, %get_bit.exit413 ], [ %or18.5.i, %for.body.i ]
  %44 = phi i64 [ 0, %get_bit.exit413 ], [ %or18.4.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %get_bit.exit413 ], [ %indvars.iv.next.i, %for.body.i ]
  %45 = phi <2 x i64> [ zeroinitializer, %get_bit.exit413 ], [ %54, %for.body.i ]
  %46 = phi <2 x i64> [ zeroinitializer, %get_bit.exit413 ], [ %58, %for.body.i ]
  %47 = phi <2 x i64> [ zeroinitializer, %get_bit.exit413 ], [ %66, %for.body.i ]
  %48 = phi <2 x i64> [ zeroinitializer, %get_bit.exit413 ], [ %70, %for.body.i ]
  %xor.i = xor i64 %indvars.iv.i, %conv162
  %shr.i414 = lshr i64 %xor.i, 4
  %or.i = or i64 %shr.i414, %xor.i
  %shr5.i = lshr i64 %or.i, 2
  %or6.i = or i64 %shr5.i, %or.i
  %shr7.i = lshr i64 %or6.i, 1
  %or8.i = or i64 %shr7.i, %or6.i
  %and.i415 = and i64 %or8.i, 1
  %dec.i = add nsw i64 %and.i415, -1
  %arrayidx14.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %pre_comp, i64 %indvars.iv, i64 %indvars.iv.i, i64 0, i64 0
  %49 = bitcast i64* %arrayidx14.i to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !16
  %51 = insertelement <2 x i64> poison, i64 %dec.i, i64 0
  %52 = shufflevector <2 x i64> %51, <2 x i64> poison, <2 x i32> zeroinitializer
  %53 = and <2 x i64> %52, %50
  %54 = or <2 x i64> %53, %45
  %arrayidx14.2.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %pre_comp, i64 %indvars.iv, i64 %indvars.iv.i, i64 0, i64 2
  %55 = bitcast i64* %arrayidx14.2.i to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !16
  %57 = and <2 x i64> %52, %56
  %58 = or <2 x i64> %57, %46
  %arrayidx14.4.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %pre_comp, i64 %indvars.iv, i64 %indvars.iv.i, i64 0, i64 4
  %59 = load i64, i64* %arrayidx14.4.i, align 8, !tbaa !16
  %and15.4.i = and i64 %59, %dec.i
  %or18.4.i = or i64 %and15.4.i, %44
  %arrayidx14.5.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %pre_comp, i64 %indvars.iv, i64 %indvars.iv.i, i64 0, i64 5
  %60 = load i64, i64* %arrayidx14.5.i, align 8, !tbaa !16
  %and15.5.i = and i64 %60, %dec.i
  %or18.5.i = or i64 %and15.5.i, %43
  %arrayidx14.6.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %pre_comp, i64 %indvars.iv, i64 %indvars.iv.i, i64 0, i64 6
  %61 = load i64, i64* %arrayidx14.6.i, align 8, !tbaa !16
  %and15.6.i = and i64 %61, %dec.i
  %or18.6.i = or i64 %and15.6.i, %42
  %arrayidx14.7.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %pre_comp, i64 %indvars.iv, i64 %indvars.iv.i, i64 0, i64 7
  %62 = load i64, i64* %arrayidx14.7.i, align 8, !tbaa !16
  %and15.7.i = and i64 %62, %dec.i
  %or18.7.i = or i64 %and15.7.i, %41
  %arrayidx14.8.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %pre_comp, i64 %indvars.iv, i64 %indvars.iv.i, i64 0, i64 8
  %63 = bitcast i64* %arrayidx14.8.i to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !16
  %65 = and <2 x i64> %64, %52
  %66 = or <2 x i64> %65, %47
  %arrayidx14.10.i = getelementptr inbounds [17 x [3 x [4 x i64]]], [17 x [3 x [4 x i64]]]* %pre_comp, i64 %indvars.iv, i64 %indvars.iv.i, i64 0, i64 10
  %67 = bitcast i64* %arrayidx14.10.i to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !16
  %69 = and <2 x i64> %68, %52
  %70 = or <2 x i64> %69, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %select_point.exit, label %for.body.i, !llvm.loop !37

select_point.exit:                                ; preds = %for.body.i
  store <2 x i64> %54, <2 x i64>* %2, align 16, !tbaa !16
  store <2 x i64> %58, <2 x i64>* %3, align 16, !tbaa !16
  store <2 x i64> %66, <2 x i64>* %4, align 16, !tbaa !16
  store <2 x i64> %70, <2 x i64>* %5, align 16, !tbaa !16
  %conv.i.i = zext i64 %or18.4.i to i128
  %conv10.i.i = zext i64 %or18.5.i to i128
  %conv14.i.i = zext i64 %or18.6.i to i128
  %conv18.i.i = zext i64 %or18.7.i to i128
  %sub20.i.i = sub nsw i128 18446744073709551360, %conv18.i.i
  %add3.i.i = sub nuw nsw i128 170141183460469229388914496082775375616, %conv10.i.i
  %add6.i4.i = sub nuw nsw i128 170141183460469229388950806354771050240, %conv14.i.i
  %shr45.i.i = lshr i128 %add6.i4.i, 56
  %add47.i.i = add nsw i128 %sub20.i.i, %shr45.i.i
  %and49.i.i = and i128 %add6.i4.i, 72057594037927935
  %shr51.i.i = lshr i128 %add47.i.i, 56
  %and54.i.i = and i128 %add47.i.i, 72057594037927935
  %and60.i.i = shl nuw nsw i128 %shr51.i.i, 40
  %shl61.i.i = and i128 %and60.i.i, 72056494526300160
  %add63.i.i = add nuw nsw i128 %add3.i.i, %shl61.i.i
  %71 = add nuw nsw i128 %shr51.i.i, %conv.i.i
  %sub66.i.i = sub nuw nsw i128 -170141183460469231713240559642174521088, %71
  %shr68.i.i = lshr i128 %sub66.i.i, 56
  %add70.i.i = add nuw i128 %add63.i.i, %shr68.i.i
  %72 = trunc i128 %sub66.i.i to i64
  %conv.i6.i = and i64 %72, 72057594037927935
  store i64 %conv.i6.i, i64* %arraydecay168, align 16, !tbaa !16
  %shr75.i.i = lshr i128 %add70.i.i, 56
  %add77.i.i = add nuw nsw i128 %shr75.i.i, %and49.i.i
  %73 = trunc i128 %add70.i.i to i64
  %conv80.i.i = and i64 %73, 72057594037927935
  store i64 %conv80.i.i, i64* %arrayidx81.i.i, align 8, !tbaa !16
  %shr83.i.i = lshr i128 %add77.i.i, 56
  %add85.i.i = add nuw nsw i128 %shr83.i.i, %and54.i.i
  %74 = trunc i128 %add77.i.i to i64
  %conv88.i.i = and i64 %74, 72057594037927935
  store i64 %conv88.i.i, i64* %arrayidx89.i.i, align 16, !tbaa !16
  %conv91.i.i = trunc i128 %add85.i.i to i64
  store i64 %conv91.i.i, i64* %arrayidx92.i.i, align 8, !tbaa !16
  %75 = load i8, i8* %sign, align 1, !tbaa !17
  %conv175 = zext i8 %75 to i64
  %sub.i = sub nsw i64 0, %conv175
  %xor.i416 = xor i64 %conv.i6.i, %or18.4.i
  %and.i417 = and i64 %xor.i416, %sub.i
  %xor5.i = xor i64 %and.i417, %or18.4.i
  store i64 %xor5.i, i64* %arraydecay56, align 16, !tbaa !16
  %xor.1.i = xor i64 %conv80.i.i, %or18.5.i
  %and.1.i = and i64 %xor.1.i, %sub.i
  %xor5.1.i = xor i64 %and.1.i, %or18.5.i
  store i64 %xor5.1.i, i64* %arrayidx9.i.i, align 8, !tbaa !16
  %xor.2.i = xor i64 %conv88.i.i, %or18.6.i
  %and.2.i = and i64 %xor.2.i, %sub.i
  %xor5.2.i = xor i64 %and.2.i, %or18.6.i
  store i64 %xor5.2.i, i64* %arrayidx13.i.i, align 16, !tbaa !16
  %xor.3.i = xor i64 %or18.7.i, %conv91.i.i
  %and.3.i = and i64 %xor.3.i, %sub.i
  %xor5.3.i = xor i64 %and.3.i, %or18.7.i
  store i64 %xor5.3.i, i64* %arrayidx17.i.i, align 8, !tbaa !16
  %tobool176.not = icmp eq i32 %skip.3438, 0
  br i1 %tobool176.not, label %if.then177, label %if.else196

if.then177:                                       ; preds = %select_point.exit
  call fastcc void @point_add(i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay8, i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay6, i64* noundef nonnull %arraydecay8, i32 noundef %mixed, i64* noundef nonnull %arraydecay54, i64* noundef nonnull %arraydecay56, i64* noundef nonnull %arraydecay58)
  br label %for.inc

if.else196:                                       ; preds = %select_point.exit
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %0, i8* noundef nonnull align 16 dereferenceable(96) %1, i64 96, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then177, %if.else196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc201, label %for.body112, !llvm.loop !38

for.inc201:                                       ; preds = %for.inc, %if.end103.for.inc201_crit_edge
  %dec.pre-phi = phi i32 [ %.pre, %if.end103.for.inc201_crit_edge ], [ %sub, %for.inc ]
  %skip.5 = phi i32 [ %skip.2, %if.end103.for.inc201_crit_edge ], [ 0, %for.inc ]
  %cmp1 = icmp sgt i32 %i.0441, 0
  br i1 %cmp1, label %for.body, label %for.end202, !llvm.loop !39

for.end202:                                       ; preds = %for.inc201
  %76 = bitcast [3 x [4 x i64]]* %nq to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 16, !tbaa !16
  %78 = bitcast i64* %x_out to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %78, align 8, !tbaa !16
  %arrayidx4.i = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %nq, i64 0, i64 0, i64 2
  %arrayidx5.i = getelementptr inbounds i64, i64* %x_out, i64 2
  %79 = bitcast i64* %arrayidx4.i to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 16, !tbaa !16
  %81 = bitcast i64* %arrayidx5.i to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !16
  %82 = bitcast i64* %arraydecay6 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 16, !tbaa !16
  %84 = bitcast i64* %y_out to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8, !tbaa !16
  %arrayidx4.i420 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %nq, i64 0, i64 1, i64 2
  %arrayidx5.i421 = getelementptr inbounds i64, i64* %y_out, i64 2
  %85 = bitcast i64* %arrayidx4.i420 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 16, !tbaa !16
  %87 = bitcast i64* %arrayidx5.i421 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %87, align 8, !tbaa !16
  %88 = bitcast i64* %arraydecay8 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 16, !tbaa !16
  %90 = bitcast i64* %z_out to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %90, align 8, !tbaa !16
  %arrayidx4.i426 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %nq, i64 0, i64 2, i64 2
  %arrayidx5.i427 = getelementptr inbounds i64, i64* %z_out, i64 2
  %91 = bitcast i64* %arrayidx4.i426 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 16, !tbaa !16
  %93 = bitcast i64* %arrayidx5.i427 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %93, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %digit) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %sign) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %0) #12
  ret void
}

declare void @EC_POINT_free(%struct.ec_point_st* noundef) local_unnamed_addr #2

declare void @EC_pre_comp_free(%struct.ec_group_st* noundef) local_unnamed_addr #2

declare i32 @EC_POINT_set_affine_coordinates(%struct.ec_group_st* noundef, %struct.ec_point_st* noundef, %struct.bignum_st* noundef, %struct.bignum_st* noundef, %struct.bignum_ctx* noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare %struct.bignum_st* @BN_lebin2bn(i8* noundef, i32 noundef, %struct.bignum_st* noundef) local_unnamed_addr #2

declare void @ossl_ec_GFp_nistp_points_make_affine_internal(i64 noundef, i8* noundef, i64 noundef, i8* noundef, void (i8*)* noundef, i32 (i8*)* noundef, void (i8*, i8*)* noundef, void (i8*, i8*)* noundef, void (i8*, i8*, i8*)* noundef, void (i8*, i8*)* noundef, void (i8*, i8*)* noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define internal void @felem_one(i64* nocapture noundef writeonly %out) #11 {
entry:
  store i64 1, i64* %out, align 8, !tbaa !16
  %arrayidx1 = getelementptr inbounds i64, i64* %out, i64 1
  %0 = bitcast i64* %arrayidx1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define internal i32 @felem_is_zero_int(i8* nocapture noundef readonly %in) #3 {
entry:
  %0 = bitcast i8* %in to i64*
  %1 = load i64, i64* %0, align 8, !tbaa !16
  %arrayidx1.i = getelementptr inbounds i8, i8* %in, i64 8
  %2 = bitcast i8* %arrayidx1.i to i64*
  %3 = load i64, i64* %2, align 8, !tbaa !16
  %or.i = or i64 %3, %1
  %arrayidx2.i = getelementptr inbounds i8, i8* %in, i64 16
  %4 = bitcast i8* %arrayidx2.i to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !16
  %or3.i = or i64 %or.i, %5
  %arrayidx4.i = getelementptr inbounds i8, i8* %in, i64 24
  %6 = bitcast i8* %arrayidx4.i to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !16
  %or5.i = or i64 %or3.i, %7
  %sub.i = add nsw i64 %or5.i, -1
  %xor.i = xor i64 %1, 1
  %xor8.i = xor i64 %3, 72056494526300160
  %or9.i = or i64 %xor8.i, %xor.i
  %xor11.i = xor i64 %5, 72057594037927935
  %or12.i = or i64 %or9.i, %xor11.i
  %xor14.i = xor i64 %7, 72057594037927935
  %or15.i = or i64 %or12.i, %xor14.i
  %sub16.i = add nsw i64 %or15.i, -1
  %xor20.i = xor i64 %1, 2
  %xor22.i = xor i64 %3, 72055395014672384
  %or23.i = or i64 %xor22.i, %xor20.i
  %or26.i = or i64 %or23.i, %xor11.i
  %xor28.i = xor i64 %7, 144115188075855871
  %or29.i = or i64 %or26.i, %xor28.i
  %sub30.i = add nsw i64 %or29.i, -1
  %shr5255.i = or i64 %sub16.i, %sub.i
  %or3356.i = or i64 %shr5255.i, %sub30.i
  %or34.i = lshr i64 %or3356.i, 63
  %8 = trunc i64 %or34.i to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define internal void @felem_square_reduce(i64* nocapture noundef writeonly %out, i64* nocapture noundef readonly %in) #4 {
entry:
  %0 = load i64, i64* %in, align 8, !tbaa !16
  %mul.i = shl i64 %0, 1
  %arrayidx1.i = getelementptr inbounds i64, i64* %in, i64 1
  %1 = load i64, i64* %arrayidx1.i, align 8, !tbaa !16
  %mul2.i = shl i64 %1, 1
  %arrayidx3.i = getelementptr inbounds i64, i64* %in, i64 2
  %2 = load i64, i64* %arrayidx3.i, align 8, !tbaa !16
  %mul4.i = shl i64 %2, 1
  %conv.i = zext i64 %0 to i128
  %mul8.i = mul nuw i128 %conv.i, %conv.i
  %conv12.i = zext i64 %mul2.i to i128
  %mul13.i = mul nuw i128 %conv12.i, %conv.i
  %conv17.i = zext i64 %mul4.i to i128
  %mul18.i = mul nuw i128 %conv17.i, %conv.i
  %conv20.i = zext i64 %1 to i128
  %mul23.i = mul nuw i128 %conv20.i, %conv20.i
  %arrayidx25.i = getelementptr inbounds i64, i64* %in, i64 3
  %3 = load i64, i64* %arrayidx25.i, align 8, !tbaa !16
  %conv26.i = zext i64 %3 to i128
  %conv27.i = zext i64 %mul.i to i128
  %mul28.i = mul nuw i128 %conv26.i, %conv27.i
  %mul32.i = mul nuw i128 %conv17.i, %conv20.i
  %add33.i = add i128 %mul28.i, %mul32.i
  %mul38.i = mul nuw i128 %conv26.i, %conv12.i
  %conv40.i = zext i64 %2 to i128
  %mul43.i = mul nuw i128 %conv40.i, %conv40.i
  %add44.i = add i128 %mul38.i, %mul43.i
  %mul49.i = mul nuw i128 %conv26.i, %conv17.i
  %mul55.i = mul nuw i128 %conv26.i, %conv26.i
  %add3.i = add i128 %mul13.i, 170141183460469229370468033484042534912
  %shr.i = lshr i128 %mul55.i, 16
  %add14.i = add i128 %add44.i, %shr.i
  %and.i = shl i128 %mul55.i, 40
  %shl.i = and i128 %and.i, 72056494526300160
  %shr21.i = lshr i128 %mul49.i, 16
  %and25.i = shl i128 %mul49.i, 40
  %shl26.i = and i128 %and25.i, 72055395014672384
  %sub31.i = sub i128 %add3.i, %mul49.i
  %shr33.i = lshr i128 %add14.i, 16
  %add.i = add i128 %mul23.i, 170141183460469229370504062281061498880
  %add6.i = add i128 %add.i, %mul18.i
  %sub.i = sub i128 %add6.i, %mul55.i
  %add28.i = add i128 %sub.i, %shl26.i
  %add35.i = add i128 %add28.i, %shr33.i
  %and37.i = shl i128 %add14.i, 40
  %shl38.i = and i128 %and37.i, 72056494526300160
  %add40.i = add i128 %sub31.i, %shl38.i
  %shr45.i = lshr i128 %add35.i, 56
  %add17.i = add i128 %add33.i, %shr21.i
  %add23.i = add i128 %add17.i, %shl.i
  %add47.i = add i128 %add23.i, %shr45.i
  %and49.i = and i128 %add35.i, 72057594037927935
  %shr51.i = lshr i128 %add47.i, 56
  %and54.i = and i128 %add47.i, 72057594037927935
  %shr56.i = lshr i128 %add47.i, 72
  %add58.i = add nuw nsw i128 %shr56.i, %and49.i
  %and60.i = shl nuw nsw i128 %shr51.i, 40
  %shl61.i = and i128 %and60.i, 72056494526300160
  %add63.i = add i128 %add40.i, %shl61.i
  %.neg = add i128 %mul8.i, -170141183460469231731687303715884072960
  %4 = add i128 %add14.i, %shr51.i
  %sub66.i = sub i128 %.neg, %4
  %shr68.i = lshr i128 %sub66.i, 56
  %add70.i = add i128 %add63.i, %shr68.i
  %shr75.i = lshr i128 %add70.i, 56
  %add77.i = add nuw nsw i128 %add58.i, %shr75.i
  %5 = insertelement <2 x i128> poison, i128 %sub66.i, i64 0
  %6 = insertelement <2 x i128> %5, i128 %add70.i, i64 1
  %7 = trunc <2 x i128> %6 to <2 x i64>
  %8 = and <2 x i64> %7, <i64 72057594037927935, i64 72057594037927935>
  %9 = bitcast i64* %out to <2 x i64>*
  store <2 x i64> %8, <2 x i64>* %9, align 8, !tbaa !16
  %shr83.i = lshr i128 %add77.i, 56
  %add85.i = add nuw nsw i128 %shr83.i, %and54.i
  %10 = trunc i128 %add77.i to i64
  %conv88.i = and i64 %10, 72057594037927935
  %arrayidx89.i = getelementptr inbounds i64, i64* %out, i64 2
  store i64 %conv88.i, i64* %arrayidx89.i, align 8, !tbaa !16
  %conv91.i = trunc i128 %add85.i to i64
  %arrayidx92.i = getelementptr inbounds i64, i64* %out, i64 3
  store i64 %conv91.i, i64* %arrayidx92.i, align 8, !tbaa !16
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define internal fastcc void @select_point(i64 noundef %idx, i32 noundef %size, [3 x [4 x i64]]* nocapture noundef readonly %pre_comp, [4 x i64]* nocapture noundef %out) unnamed_addr #7 {
entry:
  %0 = bitcast [4 x i64]* %out to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %cmp43.not = icmp eq i32 %size, 0
  br i1 %cmp43.not, label %for.end21, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %size to i64
  %arrayidx17 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 0
  %arrayidx17.1 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 1
  %arrayidx17.2 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 2
  %arrayidx17.3 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 3
  %arrayidx17.4 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 4
  %arrayidx17.5 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 5
  %arrayidx17.6 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 6
  %arrayidx17.7 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 7
  %arrayidx17.8 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 8
  %arrayidx17.9 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 9
  %arrayidx17.10 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 10
  %arrayidx17.11 = getelementptr inbounds [4 x i64], [4 x i64]* %out, i64 0, i64 11
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %1 = phi i64 [ 0, %for.body.preheader ], [ %or18.11, %for.body ]
  %2 = phi i64 [ 0, %for.body.preheader ], [ %or18.10, %for.body ]
  %3 = phi i64 [ 0, %for.body.preheader ], [ %or18.9, %for.body ]
  %4 = phi i64 [ 0, %for.body.preheader ], [ %or18.8, %for.body ]
  %5 = phi i64 [ 0, %for.body.preheader ], [ %or18.7, %for.body ]
  %6 = phi i64 [ 0, %for.body.preheader ], [ %or18.6, %for.body ]
  %7 = phi i64 [ 0, %for.body.preheader ], [ %or18.5, %for.body ]
  %8 = phi i64 [ 0, %for.body.preheader ], [ %or18.4, %for.body ]
  %9 = phi i64 [ 0, %for.body.preheader ], [ %or18.3, %for.body ]
  %10 = phi i64 [ 0, %for.body.preheader ], [ %or18.2, %for.body ]
  %11 = phi i64 [ 0, %for.body.preheader ], [ %or18.1, %for.body ]
  %12 = phi i64 [ 0, %for.body.preheader ], [ %or18, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %xor = xor i64 %indvars.iv, %idx
  %shr = lshr i64 %xor, 4
  %or = or i64 %shr, %xor
  %shr5 = lshr i64 %or, 2
  %or6 = or i64 %shr5, %or
  %shr7 = lshr i64 %or6, 1
  %or8 = or i64 %shr7, %or6
  %and = and i64 %or8, 1
  %dec = add nsw i64 %and, -1
  %arrayidx14 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 0
  %13 = load i64, i64* %arrayidx14, align 8, !tbaa !16
  %and15 = and i64 %13, %dec
  %or18 = or i64 %12, %and15
  store i64 %or18, i64* %arrayidx17, align 8, !tbaa !16
  %arrayidx14.1 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 1
  %14 = load i64, i64* %arrayidx14.1, align 8, !tbaa !16
  %and15.1 = and i64 %14, %dec
  %or18.1 = or i64 %11, %and15.1
  store i64 %or18.1, i64* %arrayidx17.1, align 8, !tbaa !16
  %arrayidx14.2 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 2
  %15 = load i64, i64* %arrayidx14.2, align 8, !tbaa !16
  %and15.2 = and i64 %15, %dec
  %or18.2 = or i64 %10, %and15.2
  store i64 %or18.2, i64* %arrayidx17.2, align 8, !tbaa !16
  %arrayidx14.3 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 3
  %16 = load i64, i64* %arrayidx14.3, align 8, !tbaa !16
  %and15.3 = and i64 %16, %dec
  %or18.3 = or i64 %9, %and15.3
  store i64 %or18.3, i64* %arrayidx17.3, align 8, !tbaa !16
  %arrayidx14.4 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 4
  %17 = load i64, i64* %arrayidx14.4, align 8, !tbaa !16
  %and15.4 = and i64 %17, %dec
  %or18.4 = or i64 %8, %and15.4
  store i64 %or18.4, i64* %arrayidx17.4, align 8, !tbaa !16
  %arrayidx14.5 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 5
  %18 = load i64, i64* %arrayidx14.5, align 8, !tbaa !16
  %and15.5 = and i64 %18, %dec
  %or18.5 = or i64 %7, %and15.5
  store i64 %or18.5, i64* %arrayidx17.5, align 8, !tbaa !16
  %arrayidx14.6 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 6
  %19 = load i64, i64* %arrayidx14.6, align 8, !tbaa !16
  %and15.6 = and i64 %19, %dec
  %or18.6 = or i64 %6, %and15.6
  store i64 %or18.6, i64* %arrayidx17.6, align 8, !tbaa !16
  %arrayidx14.7 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 7
  %20 = load i64, i64* %arrayidx14.7, align 8, !tbaa !16
  %and15.7 = and i64 %20, %dec
  %or18.7 = or i64 %5, %and15.7
  store i64 %or18.7, i64* %arrayidx17.7, align 8, !tbaa !16
  %arrayidx14.8 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 8
  %21 = load i64, i64* %arrayidx14.8, align 8, !tbaa !16
  %and15.8 = and i64 %21, %dec
  %or18.8 = or i64 %4, %and15.8
  store i64 %or18.8, i64* %arrayidx17.8, align 8, !tbaa !16
  %arrayidx14.9 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 9
  %22 = load i64, i64* %arrayidx14.9, align 8, !tbaa !16
  %and15.9 = and i64 %22, %dec
  %or18.9 = or i64 %3, %and15.9
  store i64 %or18.9, i64* %arrayidx17.9, align 8, !tbaa !16
  %arrayidx14.10 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 10
  %23 = load i64, i64* %arrayidx14.10, align 8, !tbaa !16
  %and15.10 = and i64 %23, %dec
  %or18.10 = or i64 %2, %and15.10
  store i64 %or18.10, i64* %arrayidx17.10, align 8, !tbaa !16
  %arrayidx14.11 = getelementptr inbounds [3 x [4 x i64]], [3 x [4 x i64]]* %pre_comp, i64 %indvars.iv, i64 0, i64 11
  %24 = load i64, i64* %arrayidx14.11, align 8, !tbaa !16
  %and15.11 = and i64 %24, %dec
  %or18.11 = or i64 %1, %and15.11
  store i64 %or18.11, i64* %arrayidx17.11, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end21, label %for.body, !llvm.loop !37

for.end21:                                        ; preds = %for.body, %entry
  ret void
}

declare void @ossl_ec_GFp_nistp_recode_scalar_bits(i8* noundef, i8* noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i8* @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{!"clang version 14.0.0"}
!4 = !{!5, !9, i64 112}
!5 = !{!"ec_group_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !7, i64 44, !6, i64 48, !10, i64 56, !6, i64 64, !7, i64 72, !6, i64 96, !6, i64 104, !9, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !7, i64 152, !7, i64 160, !6, i64 168, !6, i64 176}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!5, !6, i64 136}
!12 = !{!13, !6, i64 16}
!13 = !{!"ec_point_st", !6, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40}
!14 = !{!13, !6, i64 24}
!15 = !{!13, !6, i64 32}
!16 = !{!10, !10, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!5, !6, i64 8}
!19 = !{!6, !6, i64 0}
!20 = !{!5, !6, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !7, i64 3072}
!25 = !{!"nistp224_pre_comp_st", !7, i64 0, !7, i64 3072, !6, i64 3080}
!26 = !{!25, !6, i64 3080}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!5, !7, i64 152}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
