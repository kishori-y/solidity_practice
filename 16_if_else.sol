//SPDX-License-identifier : MIT
pragma solidity ^0.8.13;

//IF,ELSE

contract IfElse{
     uint256 public myNum = 5;
     string public myString;

     function get(uint256 _num) public returns(string memory){
        if(_num == 5){
            myString = "Hey the value of muNum is 5";
        }else if (_num == 4){
            myString = "Not 5";
        }else{
            myString = " Hey daulat";
        }
     }

     function shortHand(uint256 _num) public returns(string memory){
        //if(_num == 5){
          //  myString = "daulat";

        //}else {
          //  myString = "no buddy";
       // }
        return _num ==5 ? myString = "daulat" : myString = "No buddy";
     }
}