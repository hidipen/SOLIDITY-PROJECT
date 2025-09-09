// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
 contract DynamicArray
 {
    uint[] public arr;
    function pushElement(uint _element) public{
        arr.push(_element);
    }
    function len() public view returns(uint)
    {
        return arr.length;
    }
    function popElement() public {
        arr.pop();
    }

 }