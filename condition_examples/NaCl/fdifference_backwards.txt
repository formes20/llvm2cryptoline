{
  true
  &&
  and [
    iin[0..4] < (2**51+2**15)@64,
    ioutput[0..4] < (2**51+2**15)@64
  ]
}

{
   eqmod
   (limbs 51 ioutput'[0..4])
   ( limbs 51 iin[0..4]- limbs 51 ioutput[0..4] )
   (2**255 - 19)
  &&
  ioutput'[0..4] < (2**51 + 2**15)@64
}
