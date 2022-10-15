// SPDX-License-Identifier: MIT
// pragma tells solidity compiler version to use (0.8.17 or higher)
pragma solidity ^0.8.17;

// declare a new smart contract called hellowWorld
contract HelloWorld{

    // this is a state variable of string datatype that 
    // is private (only available inside of contract)
    string private helloMessage = "Hello World";

    // define a function anybody outside the contract can call this 
    // function it only uses local values returns the value of the message
    function getHelloMessage() public view returns (string memory) {

            // return our private string
            return helloMessage;

    }


}