// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {TokenLaunchpad} from "../src/TokenLaunchpad.sol";

contract TokenLaunchpadTest is Test {
    TokenLaunchpad public tokenLaunchpad;

    function setUp() public {
        tokenLaunchpad = new TokenLaunchpad();
    }

    function test_TokenLaunchpad() public {
        
    }
}
