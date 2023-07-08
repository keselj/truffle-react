// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract InitialMigration {

        string private test = "Hello World";

        function getTest() public view returns(string memory){
	return test;
       }
}
