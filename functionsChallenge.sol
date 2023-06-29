//SPDX-License-Identifier: MTX
pragma solidity ^0.8.9;

contract fun{

    function add(uint _a , uint _b) public pure returns (uint) {

        return _a + _b;
    }

      function sub(int _c , int _d) public pure returns (int) {

        return _c - _d;
    }

      function mul(uint _e , uint _f) public pure returns (uint) {

        return _e * _f;
    }

      function div(uint _g , uint _h) public pure returns (uint) {

          if(_g > _h){
            
             return _g / _h;
          }

          else{
              return 0;
          }
     
    }
}
