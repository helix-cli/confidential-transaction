pragma circom 2.0.0;
include "transfer.circom";

component main {public [inputNullifiers, outputNullifiers]} = Transfer(8, 2);
