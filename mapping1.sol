pragma solidity ^0.8.0;

contract learnmapping{

    mapping(address => uint) public myTest;

    function getAddress(address _add) public view returns(uint){

        return myTest[_add];
    }

    function setAddress(address _add, uint _i) public {
        myTest[_add] = _i;
    }

    function removeAddress(address _add) public {
        delete myTest[_add];
    }

}