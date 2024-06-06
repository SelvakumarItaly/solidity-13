// SPDX-License-Identifier: MIT
pragma solidity >=0.4.20 <0.9.0;

contract WriteTimeStamp {
    string public data;
    uint256 public timestamp;

    event DataStored(string data, uint256 timestamp);

    function storeData(string memory _data) public {
        data = _data;
        timestamp = block.timestamp;
        emit DataStored(_data, timestamp);
    }
}