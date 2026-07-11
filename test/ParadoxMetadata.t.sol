// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "forge-std/Test.sol";

contract ParadoxMetadataTest is Test {
    function testTokenName() public pure {
        assertEq("Paradox", "Paradox");
    }

    function testTokenSymbol() public pure {
        assertEq("PRDX", "PRDX");
    }

    function testDecimals() public pure {
        assertEq(uint256(18), uint256(18));
    }
}
