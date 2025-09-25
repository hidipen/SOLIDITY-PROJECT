// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
 contract Mapping{
    // mapping adress to uint.
    mapping (address => uint) public myMap;
    function get (address _addr) public view returns(uint){
        //maping always returns a values.
        return myMap[_addr]; 
    }
    function set(address _addr,uint _i) public {
        myMap[_addr] = _i;
    }
    function remove(address _addr) public{
        //reset the value to default value .
        delete myMap[_addr]; //delete is a special keyword in solidity
    }
    
 }
 //nested mapping fron address to another mapping.
 contract NestedMapping{
    mapping (address => mapping(uint => bool)) public nested;
    function set (address _addr,uint _i,bool _b) public{
        nested[_addr][_i] = _b;
    }
    function get (address _addr,uint _i) public view returns (bool){
        return nested[_addr][_i];
    }
    function remove(address _addr,uint _i) public{
        delete nested[_addr][_i];
    }
    
 }