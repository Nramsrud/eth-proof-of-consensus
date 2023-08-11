pragma circom 2.0.2;

include "../../circuits/aggregate_bls_verify.circom";

component main {public [Hm]} = AggregateVerify(32, 55, 7);
