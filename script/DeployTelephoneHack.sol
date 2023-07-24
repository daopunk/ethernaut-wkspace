// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import {TelephoneHack} from "src/TelephoneHack.sol";

// forge script DeployTelephoneHack --private-key $PK --broadcast

contract DeployTelephoneHack is Script {
    function setUp() public {}

    function run() public {
        vm.broadcast();
        new TelephoneHack();
    }
}
