// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

interface IParadox {
    function totalSupply() external view returns (uint256);

    function balanceOf(address account)
        external
        view
        returns (uint256);

    function transfer(address to, uint256 amount)
        external
        returns (bool);

    function symbol() external view returns (string memory);

    function name() external view returns (string memory);
}
