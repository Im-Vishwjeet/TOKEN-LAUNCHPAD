// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {TokenLaunchpad} from "../src/TokenLaunchpad.sol";

contract TokenLaunchpadScript is Script {
    TokenLaunchpad public tokenLaunchpad;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        tokenLaunchpad = new TokenLaunchpad();

        vm.stopBroadcast();
    }
}
