pragma solidity ^0.5.0;

contract Election {

    // Model of Candidate
    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }

    // store the candidate
    // writing contract and storing data
    mapping (uint=>Candidate) public candidates;

    // store candidates vote count
    uint public candidatesCount;

    constructor() public {
    }
}