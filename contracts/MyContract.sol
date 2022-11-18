//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract{
    //global variable
    uint public myUint =1;
    uint256 public myUint256=2;
    uint8 public myUint8=3;
    string public myString="muchira junior";
    bytes32 public myName="junior";
    address public myAddress=  0xd9145CCE52D386f254917e481eB44e9943F39138;

    struct MyStruct{
        string name;
        int number;
    }

    MyStruct public myStruct=MyStruct("junior",2);

    function getValue()public pure returns(uint){
        //local variable
        uint value=10;
        return value;
    }
}