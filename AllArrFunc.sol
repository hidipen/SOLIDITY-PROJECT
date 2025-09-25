// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract AllArrFunc{
    // various method of deploying a array.
    uint[] arr;
    uint[] arr1=[1,2,3,4,5,6];
    // fixed size array deploying method.
    uint[10] public fixedArr; //initialize value 0.length;

    //setting value value for arr array.
     function setValue(uint i) public{
        arr.push(i);
     }
     //getting value for arr array.
     function getValue(uint i) public view returns(uint){
        return arr[i];
     }
     // getting entire  arr arry return. only for education syntax learing purpose
    //  not ideal for actual arry as it can grow indefinitely and can cause gas
     function entireArry()public view returns(uint[] memory){
        return arr;
     }
     function pop() public{
        arr.pop();
     }
     function length() public view returns (uint){
        return arr.length;
     }

     // 2. setting value  for arr1 array.appened to the end
     function setValueArr1(uint i) public{
        arr1.push(i);
     }
     //getting value for arr array.
     function getValueArr1(uint i) public view returns(uint){
        return arr1[i];
     }
     // getting entire  arr arry return. only for education syntax learing purpose
    //  not ideal for actual arry as it can grow indefinitely and can cause gas
     function entireArryArr1()public view returns(uint[] memory){
        return arr1;
     }

}