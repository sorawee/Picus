pragma circom 2.0.2;

include "../libs/circom-ecdsa-d87eb70/bigint.circom";

component main {public [a, b, p]} = BigSubModP(3, 2);