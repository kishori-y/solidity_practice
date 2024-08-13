// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract add{

    uint256 num1;
    uint256 num2;

    // rest of the code

    function numbers (uint256 a, uint256 b) public {
        num1 = a;
        num2 = b;
    }

    function addition() public view returns (uint256){
        return num1 + num2;
    }

     function sub() public view returns (uint256){
        return num1 - num2;
    }

     function mul() public view returns (uint256){
        return num1 * num2;
    }

     function div() public view returns (uint256){
        return num1 / num2;
    }
}

