#!/bin/bash
CURRENT_DIR=$(cd `dirname $0`; pwd)
SRC_DIR=$(cd $(dirname $0);cd ..; cd ..; pwd)
TRANSLATE_DIR="$SRC_DIR/build"
EXAMPLES_DIR="$SRC_DIR/examples"
CONDITION_DIR="$SRC_DIR/Spec_examples"

export PATH=$PATH:$TRANSLATE_DIR
TRANSLATE="$TRANSLATE_DIR/verify"

print_equals () {
    local count="$1"
    for i in $(seq 1 "$count"); do
        printf "="
    done
    printf "\n"
}

print_stars () {
    local count="$1"
    for i in $(seq 1 "$count"); do
        printf "*"
    done
    printf "\n"
}


if [ -d $TRANSLATE_DIR ]; then
     if [ -x $TRANSLATE ]; then
        print_equals 75
     else
        echo "File not built yet, exit."
     fi
else
    echo "File not built yet, exit."
fi


cat << EOF
* Please specify the number of tested example
1. OpenSSL_curve25519
2. OpenSSL_ecp_nistp224
3. OpenSSL_ecp_nistp256
4. Nacl_curve25519
EOF

read num
case $num in
    1) OpenSSL_curve25519="true" ;;
    2) OpenSSL_ecp_nistp224="true" ;;
    3) OpenSSL_ecp_nistp256="true" ;;
    4) Nacl_curve25519="true" ;;
    *) echo "Unsupported Example!!";;
esac

print_centered () {
    local text=" Verifyinging The Function: $1 "
    local width=75
    local padding=$(( (width - ${#text}) / 2 ))
    printf "%${padding}s" | tr ' ' '='
    printf "%s" "$text"
    printf "%${padding}s\n" | tr ' ' '='
}

print_lib () {
    local text="$1"
    local width=75
    local padding=$(( (width - ${#text}) / 2 ))
    printf "%${padding}s" | tr ' ' ' '
    printf "%s" "$text"
    printf "%${padding}s\n" | tr ' ' ' '
}

insert_text_at_line () {
    local file="$1"
    local line="$2"
    local text="$3"
    sed -i "${line}i ${text}" "$file"
}


if [ "$OpenSSL_curve25519" = "true" ]; then
  print_stars 75
  print_lib "Verifying The curve25519 in OpenSSL library: "
  print_stars 75
  OpenSSL_CURVE25519_LLDIR="$EXAMPLES_DIR/openssl3.0.5/curve25519/"
  OpenSSL_CURVE25519_SPECDIR="$CONDITION_DIR/openssl/curve25519/"
  echo
  # mkdir OpenSSL_curve25519
  if [ ! -d "OpenSSL_curve25519" ]; then
    mkdir OpenSSL_curve25519
  fi
  outPath=./OpenSSL_curve25519/

  print_centered "fe51_mul"
  fileName="curve25519_fe51_mul.ll"
  file=$(basename "$fileName")
  file="${file%%.*}"
  functionName=fe51_mul
  $TRANSLATE "$OpenSSL_CURVE25519_LLDIR$fileName" $functionName "$OpenSSL_CURVE25519_SPECDIR/curve25519_fe51_mul.spec" -enable_aggr_heuristic -save_cryptoline -o $outPath
  mod1="assert true && eq tmp_v_shr122_high64 0@128;"
  mod2="assume eq tmp_v_shr122_high64 0 && true;"
  mod3="assert true && eq tmp_v_shr127_high64 0@128;"
  mod4="assume eq tmp_v_shr127_high64 0 && true;"
  
cat << EOF
  * Modifications in line 255 by adding: 
  * $mod1
  * $mod2

  * Modifications in line 275 by adding: 
  * $mod3
  * $mod4 
EOF
  insert_text_at_line "$outPath${file}_${functionName}.cl" 255 "$mod2"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 255 "$mod1"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 255 "(*modify*)"

  insert_text_at_line "$outPath${file}_${functionName}.cl" 275 "$mod4"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 275 "$mod3"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 275 "(*modify*)"
  echo
  echo "* Retry the verification: "
  cv -isafety -debug "$outPath${file}_${functionName}.cl"
  echo
  echo

  print_centered "fe51_mul121666"
  fileName="curve25519_fe51_mul121666.ll"
  file=$(basename "$fileName")
  file="${file%%.*}"
  functionName=fe51_mul121666
  $TRANSLATE "$OpenSSL_CURVE25519_LLDIR$fileName" $functionName "$OpenSSL_CURVE25519_SPECDIR/curve25519_fe51_mul121666.spec" -enable_aggr_heuristic -save_cryptoline -o $outPath
  mod1="assert true && eq tmp_v_mul6_low51 (uext v_and 64);"
  mod2="assume eq tmp_v_mul6_low51 v_and && true;"
  mod3="assert true && eq tmp_v_mul_low51 (uext v_and21 64);"
  mod4="assume eq tmp_v_mul_low51 v_and21 && true;"
  mod5="assert true && eq tmp_v_shr28_high64 0@128;"
  mod6="assume eq tmp_v_shr28_high64 0 && true;"
  mod7="assert true && eq tmp_v_shr33_high64 0@128;"
  mod8="assume eq tmp_v_shr33_high64 0 && true;"
  
cat << EOF
  * Modifications in line 68 by adding: 
  * $mod1
  * $mod2

  * Modifications in line 82 by adding: 
  * $mod3
  * $mod4 
 
  * Modifications in line 105 by adding: 
  * $mod5
  * $mod6

  * Modifications in line 125 by adding: 
  * $mod7
  * $mod8
EOF
  insert_text_at_line "$outPath${file}_${functionName}.cl" 68 "$mod2"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 68 "$mod1"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 68 "(*modify*)"

  insert_text_at_line "$outPath${file}_${functionName}.cl" 82 "$mod4"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 82 "$mod3"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 82 "(*modify*)"

  insert_text_at_line "$outPath${file}_${functionName}.cl" 105 "$mod6"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 105 "$mod5"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 105 "(*modify*)"

  insert_text_at_line "$outPath${file}_${functionName}.cl" 125 "$mod8"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 125 "$mod7"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 125 "(*modify*)"

  echo
  echo "* Retry the verification: "
   cv -isafety -debug "$outPath${file}_${functionName}.cl"
  echo
  echo


  print_centered "fe51_sq"
  fileName="curve25519_fe51_sq.ll"
  file=$(basename "$fileName")
  file="${file%%.*}"
  functionName=fe51_sq
  $TRANSLATE "$OpenSSL_CURVE25519_LLDIR$fileName" $functionName "$OpenSSL_CURVE25519_SPECDIR/curve25519_fe51_sq.spec" -enable_aggr_heuristic -enable_aggr_shl -save_cryptoline -o $outPath
  mod1="assert true && eq tmp_v_shr79_high64 0@128;"
  mod2="assume eq tmp_v_shr79_high64 0 && true;"
  mod3="assert true && eq tmp_v_shr84_high64 0@128;"
  mod4="assume eq tmp_v_shr84_high64 0 && true;"
  
cat << EOF
  * Modifications in line 187 by adding: 
  * $mod1
  * $mod2

  * Modifications in line 207 by adding: 
  * $mod3
  * $mod4 
EOF
  insert_text_at_line "$outPath${file}_${functionName}.cl" 187 "$mod2"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 187 "$mod1"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 187 "(*modify*)"

  insert_text_at_line "$outPath${file}_${functionName}.cl" 207 "$mod4"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 207 "$mod3"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 207 "(*modify*)"

  echo
  echo "* Retry the verification: "
   cv -isafety -debug "$outPath${file}_${functionName}.cl"
  echo
fi

if [ "$OpenSSL_ecp_nistp224" = "true" ]; then
  print_stars 75
  print_lib "Verifying The ecp_nistp224 in OpenSSL library: "
  print_stars 75
  OpenSSL_ECP_NISTP256_LLDIR="$EXAMPLES_DIR/openssl3.0.5/ecp_nistp224/"
  OpenSSL_ECP_NISTP256_SPECDIR="$CONDITION_DIR/openssl/ecp_nistp224/"
  echo
  if [ ! -d "OpenSSL_ecp_nistp224" ]; then
    mkdir OpenSSL_ecp_nistp224
  fi
  outPath=./OpenSSL_ecp_nistp224/

  print_centered "felem_reduce"
  fileName="ecp_nistp224_felem_reduce.ll"
  file=$(basename "$fileName")
  file="${file%%.*}"
  functionName=felem_reduce
  $TRANSLATE "$OpenSSL_ECP_NISTP256_LLDIR$fileName" $functionName "$OpenSSL_ECP_NISTP256_SPECDIR/felem_reduce.spec" -save_cryptoline -o $outPath
  mod1="assert true && eq tmp_v_add85_high64 0@128;"
  mod2="assume eq tmp_v_add85_high64 0 && true;"
  
cat << EOF
  * Modifications in line 204 by adding: 
  * $mod1
  * $mod2
EOF
  insert_text_at_line "$outPath${file}_${functionName}.cl" 204 "$mod2"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 204 "$mod1"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 204 "(*modify*)"

  echo
  echo "* Retry the verification: "
  cv -isafety -debug "$outPath${file}_${functionName}.cl"
  echo
  echo
  
  print_centered "felem_mul_reduce"
  fileName="ecp_nistp224_felem_mul_reduce.ll"
  file=$(basename "$fileName")
  file="${file%%.*}"
  functionName=felem_mul_reduce
  $TRANSLATE "$OpenSSL_ECP_NISTP256_LLDIR$fileName" $functionName "$OpenSSL_ECP_NISTP256_SPECDIR/felem_mul_reduce.spec" -save_cryptoline -o $outPath
  mod1="assert true && eq tmp_v_add85_i3_high64 0@128;"
  mod2="assume eq tmp_v_add85_i3_high64 0 && true;"
  
cat << EOF
  * Modifications in line 276 by adding: 
  * $mod1
  * $mod2
EOF
  insert_text_at_line "$outPath${file}_${functionName}.cl" 276 "$mod2"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 276 "$mod1"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 276 "(*modify*)"

  echo
  echo "* Retry the verification: "
  cv -isafety -debug "$outPath${file}_${functionName}.cl"
  echo
  echo
  

  print_centered "felem_neg"
  fileName="ecp_nistp224_felem_neg.ll"
  file=$(basename "$fileName")
  file="${file%%.*}"
  functionName=felem_neg
  $TRANSLATE "$OpenSSL_ECP_NISTP256_LLDIR$fileName" $functionName "$OpenSSL_ECP_NISTP256_SPECDIR/felem_neg.spec" -save_cryptoline -o $outPath
  mod1="assert true && eq v_shr51_i * (2**40)@128 v_shl61_i;"
  mod2="assume eq v_shr51_i * (2**40) v_shl61_i  && true;"
  mod3="assert true && eq tmp_v_add85_i_high64 0@128;"
  mod4="assume eq tmp_v_add85_i_high64 0 && true;"
  
cat << EOF
  * Modifications in line 75 by adding: 
  * $mod1
  * $mod2

  * Modifications in line 140 by adding: 
  * $mod3
  * $mod4
EOF
  insert_text_at_line "$outPath${file}_${functionName}.cl" 75 "$mod2"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 75 "$mod1"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 75 "(*modify*)"

  insert_text_at_line "$outPath${file}_${functionName}.cl" 140 "$mod4"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 140 "$mod3"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 140 "(*modify*)"

  echo
  echo "* Retry the verification: "
  cv -isafety -debug "$outPath${file}_${functionName}.cl"
  echo
  echo

fi

if [ "$OpenSSL_ecp_nistp256" = "true" ]; then
  print_stars 75
  print_lib "Verifying The ecp_nistp256 in OpenSSL library: "
  print_stars 75
  OpenSSL_ECP_NISTP256_LLDIR="$EXAMPLES_DIR/openssl3.0.5/ecp_nistp256/"
  OpenSSL_ECP_NISTP256_SPECDIR="$CONDITION_DIR/openssl/ecp_nistp256/"
  echo
  if [ ! -d "OpenSSL_ecp_nistp256" ]; then
    mkdir OpenSSL_ecp_nistp256
  fi
  outPath=./OpenSSL_ecp_nistp256/

  print_centered "smallfelem_square"
  fileName="ecp_nistp256_smallfelem_square.ll"
  file=$(basename "$fileName")
  file="${file%%.*}"
  functionName=smallfelem_square
  $TRANSLATE "$OpenSSL_ECP_NISTP256_LLDIR$fileName" $functionName "$OpenSSL_ECP_NISTP256_SPECDIR/smallfelem_square.spec" -enable_aggr_heuristic -save_cryptoline -o $outPath
  mod1="split tmp_h tmp_l v_mul101 64;"
  mod2="assert true && eq v_add114 tmp_h*2@128;"
  mod3="assume eq v_add114 tmp_h*2 && true;"
  mod4="assert true && eq v_conv105 tmp_l;"
  mod5="assume eq v_conv105 tmp_l && true;"
  
cat << EOF
  * Modifications in line 211 by adding: 
  * $mod1
  * $mod2
  * $mod3
  * $mod4
  * $mod5
EOF
  insert_text_at_line "$outPath${file}_${functionName}.cl" 211 "$mod5"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 211 "$mod4"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 211 "$mod3"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 211 "$mod2"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 211 "$mod1"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 211 "(*modify*)"

  echo
  echo "* Retry the verification: "
  cv -isafety -debug "$outPath${file}_${functionName}.cl"
  echo
  echo

fi


if [ "$Nacl_curve25519" = "true" ]; then
  print_stars 75
  print_lib "Verifying The curve25519 in NaCl library: "
  print_stars 75
  Nacl_CURVE25519_LLDIR="$EXAMPLES_DIR/NaCl/"
  Nacl_CURVE25519_SPECDIR="$CONDITION_DIR/NaCl/"
  echo
  if [ ! -d "Nacl_curve25519" ]; then
    mkdir Nacl_curve25519
  fi
  outPath=./Nacl_curve25519/

  print_centered "fmul"
  fileName="fmul.ll"
  file=$(basename "$fileName")
  file="${file%%.*}"
  functionName=fmul
  $TRANSLATE "$Nacl_CURVE25519_LLDIR$fileName" $functionName "$Nacl_CURVE25519_SPECDIR/fmul.spec"  -save_cryptoline -o $outPath
  mod1="assert true && eq tmp_v_add201_high64 0@128;"
  mod2="assume eq tmp_v_add201_high64 0 && true;"
  
cat << EOF
  * Modifications in line 265 by adding: 
  * $mod1
  * $mod2
EOF
  insert_text_at_line "$outPath${file}_${functionName}.cl" 265 "$mod2"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 265 "$mod1"
  insert_text_at_line "$outPath${file}_${functionName}.cl" 265 "(*modify*)"

  echo
  echo "* Retry the verification: "
  cv -isafety -debug "$outPath${file}_${functionName}.cl"
  echo
  echo

fi


