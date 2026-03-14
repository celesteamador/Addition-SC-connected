// SPDX-License-Identifier: LGPL-3.0-only

pragma solidity 0.8.24;

import "../interfaces/IResult.sol";

contract Addition {

    // Object: Interfaz + Address
    address result;
    constructor(address result_){
        result = result_;
    }
    
    // function + name + name + arguments + visibility + modifiers + value returned
    function addition(uint256 num1_, uint256 num2_) external {
        uint256 result_ = num1_ + num2_;
        IResult(result).setResult(result_);
    }
    
}