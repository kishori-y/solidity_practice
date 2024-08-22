//SPDX-License_Identifier: MIT
pragma solidity ^0.8.13;

//VIEW

contract View{

    uint256 public Num1 = 2;
    uint256 public Num2 = 7;

    function getResults6() public  returns(uint256 , uint256){
        //uint num1 = 20;
        //uint num2 = 30;

        Num1 += 2;
        Num2 += 2;
    }

    //USING VIEW TO CHECK THE STATE VARIABLE

    function getResults() public view returns(uint256, uint256){
        return (Num1, Num2);
    }

    //What if i want to calculate

    function getResults2() public view returns(uint256 product, uint256 total){
        uint num1 = 20;
        uint num2 = 30;

        product = num1 * num2;
        total = num1 + num2;

        product = Num1 * Num2;
        total = Num1 + Num2;

        product = num1 * num2;
        total = num1 + num2;
 
        // execute only last step
    }

    function getResults3() public view returns(uint256 product, uint256 total){
        product = Num1 * Num2;
        total = Num1 + Num2;

    }

    function getResults4() public  returns(uint256 ,uint256){
        //uint num1 = 20;
        //uint num2 = 30;

        Num1 += 5;
        Num2 += 7;
    }

    function getResults5() public view returns(uint256 , uint256 ){

        uint256 product = Num1 * Num2;
        uint256 total = Num1 + Num2;

        return (product,total);
    }
         


}