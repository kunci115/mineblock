pragma solidity ^0.4.22;

contract inbox{
    string public message;

    function Inbox(string initialMessage) public {
        message = initialMessage;
    }
    function setMessage(string newMessage) public{
        message = newMessage;
    }
    function doMath(int a, int b) {
        a + b;
        b - a;
        a * b;
        a == 0;
    }
}