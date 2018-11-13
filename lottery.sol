pragma solidity ^0.4.16;


contract Lottery {
    address public manager;

    function Lottery() public {
        manager = msg.sender;
    }
}
