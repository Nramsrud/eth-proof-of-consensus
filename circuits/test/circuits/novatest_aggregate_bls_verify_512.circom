pragma circom 2.0.2;

include "../../circuits/novaaggregate_bls_verify.circom";

component main {public [step_in]} = AggregateVerify(512, 55, 7);