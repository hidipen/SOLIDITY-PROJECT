// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
//  favourite number default value is 0.
contract FavouriteNumber {
    uint256 favoriteNumber; //favouriteNumber is default set as internal visibility modifier
    function store(uint256 _favoriteNumber) public  returns(uint256)
        {
        favoriteNumber = _favoriteNumber;
        return favoriteNumber;

    }
    function getValue() public view  returns(uint256)
        {
        
        return favoriteNumber;

    }
}
