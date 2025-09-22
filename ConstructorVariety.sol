// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
 //base contract x
 contract x{
    string public name;
    constructor (string memory _name){
        name =_name;
    }
 }
  //base contract y
  contract y{
    string public text;
    constructor (string memory _text){
        text =_text;
    }
 }
 // pass the parameters here in the inheritance list.
 contract B is x ("Input to x"), y("Input to y"){

 }  
 //pass the parameter here in the constructor.
 contract C is x,y{

constructor (string memory _name, string memory _text ) x(_name) y(_text){}

 }
 contract D is x,y{
    constructor() x("x is called")  y("y is called"){}
 }
 contract E is x,y{
    constructor() y("y is called") x("x is called")  {}
 }

