pragma circom 2.0.2;

include "../libs/circom-pairing/final_exp.circom";

component main {public [in]} = Fp12CyclotomicSquare(3, 2, [3, 2]);
