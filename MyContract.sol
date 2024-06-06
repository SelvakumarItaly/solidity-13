pragma solidity 0.8.14;

contract MyContract{

    string public ourSting = "Testing the string";

    function updateOurString (string memory _updateString) public {
        ourSting = _updateString;
    }
}