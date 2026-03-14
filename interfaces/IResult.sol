// SPDX-License-Identifier: LGPL-3.0-only

pragma solidity 0.8.24;

interface IResult {

    // function + name + name + arguments + visibility + modifiers + value returned
    function setResult(uint256 num_) external;
    
}