//SPDX-License-Identifier:MIT
pragma solidity ^0.8.13;

//SOLIDITY - FOR LOOP
contract ForLoop{
    //syntax
    //for(initialization; test condition; iteration statement){
        //   statement or block of code to be excuted if the condition if fullfill
    // }

    uint256[] data;

    function loop() public returns(uint256[] memory){
        for(uint256 i=0; i<5; i++){
            data.push(i);
        }
        return data;
    }
}