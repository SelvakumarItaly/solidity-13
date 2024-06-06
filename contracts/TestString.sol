//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract MyString{

    string public myString = "Testing the string";

    function setMyString (string memory _myString) public {
        myString = _myString;
    }
    //compare the string with another string

    function compareTwoString(string memory _myString ) public view returns(bool){
        return keccak256(abi.encodePacked(myString))  == keccak256(abi.encodePacked(_myString)) ;
    }
}