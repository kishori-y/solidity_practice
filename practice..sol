//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract DataTypes{
    
    bool public hey;
    bool public no= true;
    uint8 public u8=1;
    uint public u256=456;
    uint public u=123;

    int8 public i8=-1;
    int public i256=456;
    int public i=-1234;

    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    bytes1 public a;
    bytes1 public b;

    //bytes1 public a=0xb5;
    //bytes1 public b=0x56;

    address public hetu;
    address public addr=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    bool public defaultBool;
    uint public number;
    int public defaultInt;
    address public daout;


} 