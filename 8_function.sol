//SPDX-License-Identifier:MIT
pragma solidity^0.8.13;

contract LearnFunction {
    uint256 public hey;

    function getInfo()public view returns(uint256){
        return hey;
    }

    function updateDate (uint256 _a, uint256 _b) public returns (uint){
        uint256 newNumber = _a + _b;
        hey= newNumber;
        return newNumber;
    }
} 
