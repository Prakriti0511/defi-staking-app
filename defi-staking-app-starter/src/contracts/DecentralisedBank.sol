pragma solidity ^0.8.0;

import './RWD.sol';
import './Tether.sol';
contract DecentralisedBank{
    string public name = 'Decentral Bank';
    address public owner;
    Tether public tether;
    RWD public rwd;

constructor(RWD _rwd, Tether _tether) public{
    rwd = _rwd;
    tether = _tether; 
}
}