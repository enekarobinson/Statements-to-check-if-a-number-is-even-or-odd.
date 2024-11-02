
// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract EvenOddChecker {
    // Function to check if a number is even or odd.
    //@param _number The number to check
    // @return bool True if the number is even, false if it's odd
    function isEven(uint256 _number) public pure returns (bool) {
        // Using the modulo operator (%), we find the remainder of the division of _number by 2.
        // If the remainder is 0, the number is even.
        return _number % 2 == 0;
    }

    function getParity(uint256 _number) public pure returns (string memory) {
        return isEven(_number) ? "Even" : "Odd";
    }
}
