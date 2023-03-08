// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint256 public count;

    function add(uint256 x) public {
        count += x;
    }
}
