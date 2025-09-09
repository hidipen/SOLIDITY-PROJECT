// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

 contract Array
 {
    uint[5] public arr=[10,12,34,45,54];

    function setter(uint index,uint value)public
    {
        arr[index]=value;
    }
    function length() public view returns(uint)
    {
        return arr.length;
    }
 }
  