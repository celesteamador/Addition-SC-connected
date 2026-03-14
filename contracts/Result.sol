// SPDX-License-Identifier: LGPL-3.0-only

// Solidity Version
pragma solidity 0.8.24;

// Contract
contract Result {

    uint256 public result;

// function + name + name + arguments + visibility + modifiers + value returned
    function setResult(uint256 num_) external {
        result = num_;
    } 
 
}