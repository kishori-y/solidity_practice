//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

//constants
contract Constants{
    //address public myAdd = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
     //execution cost - 70063 gas 

     address public constant MY_ADDR = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
      //execution cost - 45697 gas 

     function getConstant() public view returns(address){
        return MY_ADDR;
        //execution cost - 58309 gas
       //execution cost	380 gas (Cost only applies when called by a contract)
     }
}