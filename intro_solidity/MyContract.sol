//Variables
// Data types
// Custom Data Structures

pragma solidity ^0.6.0;


contract MyContract {
    // State Variables - stored on teh blockchain. Value can be updated.
    // The same as the difference between global variables and local variables in Python.
    //------------------------------------------------------------------------------------------
    
    
    //Data Types
    
    //integers
        
    int public myInt = 1; // int can have a negative sign
    uint public myUint = 1; //uint can't have negative sign
    //There are multiple types of unsigned integers
    
    // Strings
    
    string public myString = "Hello, World!";
    // Solidity is a statically type language so you have to declare the type of variable
    
    
    // address
    
    address public myAddress = 0x5A0b54D5dc17e0AadC383d2db43B0a0D3E029c4c;
    
    // How you cna make your own data Structures
    
    struct MyStruct {
        //A way to model any arbitrary diet. Could represent person, vote, really anything.
        // You can put your own data types into teh struct
        uint MyInt;
        string myString;
        
    }
    
    MyStruct public myStruct = MyStruct(1, "Hello, World!");
    
    //^So, this is assigning 1 to MyInt and "Hello, World!" to myString
    
    
    //-----------------------------------------------------------------------------------------
    
    // Local Variables
    function getValue() public pure returns(uint){
        uint value = 1;
        return value;
    }
    
}