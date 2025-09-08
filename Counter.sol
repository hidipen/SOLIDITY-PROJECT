// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract Counter{
    uint256 public count; //getter function created

    //  function to get current count
    // function get() public view returns(uint256){
    //     return count;
    // }
    //   function to increment count by 1
    function inc() public {
        count += 1;
    }
    // function to decrement count by 1
    function dec() public {
        count -= 1;
    }


}
