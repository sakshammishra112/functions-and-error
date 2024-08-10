# Revert, Assert and Require Solidity Smart Contract Example

A simple Solidity smart contract demonstrating the use of require, revert, and assert functions for error handling and validation.

## Description

This Solidity smart contract allows users to manage a simple integer value (value). The contract demonstrates error handling using require, revert, and assert statements. It includes basic functions to set, manipulate, and retrieve the stored value while ensuring the operations meet specific conditions.

## Getting Started

## Features

- Set a positive integer value.
- Double the stored value and ensure it doubles correctly.
- Safely divide the stored value by a given divisor.

### Installing

To use this smart contract, you need to have a Solidity development environment set up. You can download the code directly or clone the repository:

```
git clone https://github.com/sakshammishra112/functions-and-error/blob/main/alpha.sol 
```

### Executing program

* Navigate to the directory where the smart contract file (SimpleCheck.sol) is located.
* Compile the Solidity code using a Solidity compiler like Remix IDE or the Solidity compiler command-line tool.
* Deploy the compiled smart contract to a compatible blockchain network (e.g., a local Ethereum network or a testnet).
* Interact with the deployed contract using a blockchain explorer, a dApp frontend, or directly through Remix IDE.

### Contract Functions

- `setValue(uint _value)`: Sets the contract's value to the provided positive integer. It uses require to ensure that the value is greater than 0.
- `divideValue(uint divisor)`: Returns the result of dividing the stored value by the provided divisor. If the divisor is zero, it uses revert to halt execution and revert the transaction.
- `doubleValue()`: Doubles the stored value. Uses assert to ensure the value has been correctly doubled.

## Help
If you encounter any issues or have questions about using the smart contract, please contact [sakshammishra112@gmial.com].

## Authors

* Saksham Mishra
* [sakshammishra112@gmail.com]

## License

This project is licensed under the [Saksham] License - see the LICENSE.md file for details
