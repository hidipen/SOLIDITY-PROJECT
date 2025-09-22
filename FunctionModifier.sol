// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
//0xd9145CCE52D386f254917e481eB44e9943F39138
//0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2
//0xf8e81D47203A594245E36C48e151709F0C19fBe8
contract FunctionModifier{
    address public owner;
    uint256 public x=10;
    bool public locked;
    constructor (){
        owner=msg.sender;

    }
     modifier onlyOwner(){
        require(msg.sender == owner,"Not Owner");
        _;
     }
     modifier validateData(address _addr){
        require (_addr != address(0),"Not valid address");
        _;
     }
     function changeOwner(address _newOwner) public onlyOwner validateData(_newOwner){
        owner=_newOwner;
     }

}           