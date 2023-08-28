// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract ErrorHandling {
    address public owner;
    uint public value;


    function requireFunction(uint _newValue) public  {
        require(_newValue > 0, "Value must be greater than 0");
        value = _newValue;
    }

    function revertExample() public pure {
        revert("This is revert example");
    }

    function assertExample(uint _number) public pure returns (bool) {
        assert(_number > 10); 
        return true;
    }

}
