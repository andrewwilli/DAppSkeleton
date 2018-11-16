pragma solidity ^0.4.24;

/*
    Contract with a value, an event and a function

    Missing
        Modifiers
        Payable functions
        View functions
*/
contract Contract {

    uint public value;
    event click();

    constructor() {

        value = 1;
    }

    function pressClick() public {
        
        emit click();
    }
}