
{
  true
  &&
  and [
    in[0..4] < (2**53)@64,
    scalar < (121665)@64
  ]
}

{
eqmod
   (limbs 51 output'[0..4])
   (limbs 51 in[0..4] * scalar)
   (2**255 - 19)
  &&
   and [
    output'[0] < (2**52)@64,
    output'[1..4]< (2**51 + 2**15)@64
  ]
}
