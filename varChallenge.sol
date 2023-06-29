// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract getset{
    uint a; 
    bool b; 
    string  c;
    int d;

    function setNumbers(uint _a) public {
        a = _a;
    }

    function getNumber() public view returns (uint){
        return a;
    }

       function setBool(bool _b) public {
        b = _b;
    }

    function getBool() public view returns (bool){
        return b;
    }

       function setStr(string memory _c) public {
       c = _c;
    }
 
    function getStr() public view returns (string memory) {
        return c;
    }

    function setInteger(int _d) public {
        d = _d;
    }

    function getInteger() public view returns (int){
        return d;
    }

}
