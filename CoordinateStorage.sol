pragma solidity ^0.8.0;

contract CoordinateStorage {
    struct Coordinate {
        uint x;
        uint y;
    }

    Coordinate[] public coordinates;

    function saveCoordinates(Coordinate[] memory _coordinates) public {
        for (uint i = 0; i < _coordinates.length; i++) {
            coordinates.push(_coordinates[i]);
        }
    }

    function getCoordinates() public view returns (Coordinate[] memory) {
        return coordinates;
    }
}
