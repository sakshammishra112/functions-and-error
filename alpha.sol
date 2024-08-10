// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract SimpleCheck {
    uint public value;

    // This function demonstrates `require`
    function setValue(uint _value) public {
        require(_value > 0, "Value must be greater than 0");
        value = _value;
    }

    // This function demonstrates `revert`
    function divideValue(uint divisor) public view returns (uint) {
        if (divisor == 0) {
            revert("Divisor cannot be zero");
        }
        return value / divisor;
    }

    // This function demonstrates `assert`
    function doubleValue() public {
        uint previousValue = value;
        value *= 2;
        assert(value == previousValue * 2); // Assert that the new value is double the previous value
    }
}
