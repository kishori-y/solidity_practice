//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

//pure
contract Pure{
    uint256 num1 = 4;
    uint256 num2 = 10;

    function getData() public pure returns(uint256, uint256){
        
        uint256 muNum1 = 30;
        uint256 muNum2 = 50;
        //return (muNum1,muNum2);

        uint256 product = muNum1 * muNum2;
        uint256 total = muNum1 + muNum2; 
        return (product,total);
    }
}