pragma solidity ^0.5.0;

contract Election {
    
    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }

   
    mapping(address => bool) public voters;
    
    mapping(uint => Candidate) public candidates;
    
    uint public candidatesCount;

    // voted event
    event votedEvent (
        uint indexed _candidateId
    );
function addCandidate (string memory _name) private {
        candidatesCount ++;
        candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
    }
    constructor () public {
        addCandidate("Aryan");
        addCandidate("Piyush");
        addCandidate("Ajay");
        addCandidate("Aman");
    }

    

    function vote (uint _candidateId) public {
        // require that they haven't voted before
        require(!voters[msg.sender]);

        // require a valid candidate
        require(_candidateId > 0 && _candidateId <= candidatesCount);

        // record that voter has voted
        voters[msg.sender] = true;

        // update candidate vote Count
        candidates[_candidateId].voteCount ++;

        // trigger voted event
        emit votedEvent(_candidateId);
    }
}