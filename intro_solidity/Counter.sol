pragma solidity ^0.6.0;


//Basic skeleton for smart contract
// Counter is going to be the name of the smart contract

contract Counter {
    uint public count = 1; //Creating the variable and decalring its type uint = unsigned integer
    
    // function getCount() public view returns(uint){ //this function gets the count but doesnt change it
    //     return count;
    // }
    
    
    
    function incrementCount() public {
        count ++; //need semicolon to end line; count ++ means add 1
    }
}



//https://www.youtube.com/watch?v=YJ-D1RMI0T0
