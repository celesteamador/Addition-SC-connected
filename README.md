# Addition Smart Contract Connected
Two smart contracts interacting with an addition and a result function.

## Addition and Result Contracts

### Overview
This project contains two Solidity contracts:
1. **Addition**: A contract that performs addition operations and stores the result in a separate contract.
2. **Result**: A contract that stores the result of the addition operation.

## Contracts

### Addition.sol

- **Purpose**: Performs addition of two uint256 numbers and stores the result in the Result contract.
- **Constructor**: Takes an address of the Result contract.
- **Function**: `addition(uint256 num1_, uint256 num2_) external` - Performs the addition and updates the Result contract.

### Result.sol

- **Purpose**: Stores the result of the addition operation.
- **State Variable**: `uint256 public result` - Stores the result.
- **Function**: `setResult(uint256 num_) external` - Updates the result.

### IResult.sol

- **Purpose**: Interface for the Result contract.
- **Function**: `setResult(uint256 num_) external` - Interface function for setting the result.

## Usage

1. Deploy the Result contract.
2. Deploy the Addition contract with the address of the deployed Result contract.
3. Call the `addition` function on the Addition contract with two uint256 numbers.
4. The result will be stored in the Result contract and can be accessed via the `result` public variable.

## Dependencies

- Solidity: 0.8.24

