pragma solidity ^0.8.0;

contract DocumentHashStore {
    string public documentHash;
    address public owner;

    constructor(string memory _documentHash) {
        documentHash = _documentHash;
        owner = msg.sender;
    }
}
