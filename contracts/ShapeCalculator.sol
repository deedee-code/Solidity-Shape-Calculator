// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ShapeCalculator {

    // Function to calculate the area of a triangle
    function calculateTriangleArea(uint base, uint height) public pure returns (uint) {
        return (base * height) / 2;
    }

    // Function to calculate the area of a rectangle
    function calculateRectangleArea(uint length, uint width) public pure returns (uint) {
        return length * width;
    }

    // Function to calculate the area of a square
    function calculateSquareArea(uint side) public pure returns (uint) {
        return side * side;
    }
}
