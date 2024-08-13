//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

//LOCAL VARIABLES

contract LocalVariables{
    
    uint256 public myNumber;

    // FUNCTION FOR LOCAL VARIABLES

    function local() public returns(address,uint256,uint256){
        // VERIABLES DEFINE INSIDE THE FUNCTION SCOPE
        // NOT STORE ON THE BLOCKCHAIN

        uint256 i = 345;
        myNumber = i;

        i +=45;
        address myAddress = address(1);
        return (myAddress, myNumber, i);
    }  
}