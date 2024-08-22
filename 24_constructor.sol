//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

//Base contract X
contract X {
    string public name;

    constructor(string memory _name){
        name = _name;
    }
}

// Base contract Y
contract Y {
    string public text;

    constructor(string memory _text) {
        text = _text;
    }
}

// There are 2 ways to initialize parent contract with parameters.

// pass the parameters here in the inheritance List

contract B is X("Input to X"), Y("Input to Y") {

}

contract c is X, Y {
    //pass the parameters here in the constructor,
    //similar to function modifiers.
    constructor(string memory _name, string memory _text) X(_name) Y(_text) {}
}

// parent constructors are always called in the order of inheritance
// regardLess of the order of parent contracts Listed in the constructor of the child contract.

// Order of constructors called:
//1. X
//2. Y
//3. D

contract D is X, Y {
    constructor() X("X was called") Y("Y was called") {}
}

// Order of constructors called:
//1. X
//2. Y
//3. E

contract E is X, Y {
    constructor() Y("Y was called") X("X was called") {}
}