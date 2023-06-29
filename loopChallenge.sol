//SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

//the transactions doesn't complete because we dont have enough gas

contract loopchal{
    function onethousand() public pure returns (uint) {

        uint s;
        for (uint _x = 0; _x < 1001; _x++ ){
            s += _x;
        
        }

        return s;
    }

    uint[] public arry;
    function onehundred() public payable returns (uint) {

        uint p=1;
         
        for (uint _y = 0; _y < 101; _y++ ){
            p += _y * p;

            arry.push(p);

        }

        return p;
    }
}
