//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract{
    //global variable
    uint public number =1;

    function getValue()public pure returns(uint){
        //local variable
        uint value=10;
        return value;
    }
}