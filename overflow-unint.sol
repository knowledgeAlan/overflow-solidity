// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;


contract SimpleTokenTest {

    //uint256 cant assign negative value . uint256 become big value when encounter negative operation 
    uint256 public  totalSupply;

    uint256 public  test;



    function subtractUint(uint256 s1,uint256 s2) public returns(uint256)  {
        totalSupply= s1-s2;
            
        return totalSupply;
    }

     
}
