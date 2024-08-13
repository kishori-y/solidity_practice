// SPDX-License-Identifier:MIT
pragma solidity ^0.8.13;

contract stateVariables{
    string public myState;
    uint256 public myNum;

    string public defaultText=" Hey Default";
    uint256 public defaultNum=5;

    bytes public defaultBytes="hey Doulat";
    bytes public defaultBytesNo;

    //uint256 [] myNumber;
    uint256 [] public myNumber;

    constructor (string memory _text,uint _no){
        myState = _text;
        myNum = _no;
    }

}
