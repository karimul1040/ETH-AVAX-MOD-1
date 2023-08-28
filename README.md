# Smart Contract Error Handling

## Description

This Solidity smart contract demonstrates various error handling mechanisms available in Solidity. The contract showcases how to use the `require`, `revert`, and `assert` statements to handle errors and ensure secure and reliable behavior within smart contracts.

## Getting Started

### Prerequisites

To interact with and deploy the smart contract, you'll need:

- Ethereum development environment
- Solidity compiler (version >= 0.8.18)

### Installation

1. Clone or download this repository.
2. Navigate to the project directory.

### Compilation

Compile the Solidity smart contract using the Solidity compiler. For example, if you have the `solc` compiler installed, you can run:

```
solc ErrorHandling.sol 
```

### Deployment

Deploy the compiled contract to an Ethereum-compatible blockchain network using your preferred deployment tool (e.g., Remix).

## Usage

1. After deploying the contract, interact with its functions using a compatible Ethereum wallet or a development environment.

2. Call the functions to see how error handling mechanisms work:

   - `requireFunction(uint _newValue)`: Pass a positive `_newValue` to set the `value` state variable. If `_newValue` is not greater than 0, the function will revert with an error message.
   
   - `revertExample()`: This function demonstrates the use of the `revert` statement. It will immediately revert the transaction with the provided error message.
   
   - `assertExample(uint _number)`: This function showcases the `assert` statement. If `_number` is not greater than 10, the transaction will revert. Otherwise, it returns `true`.

## Help

If you encounter any issues or have questions, feel free to [Karimul Hasan](22BCT10001@cuchd.in).

## Authors

- Karimul Hasan
- Contact: 22BCT10001@cuchd.in
## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
