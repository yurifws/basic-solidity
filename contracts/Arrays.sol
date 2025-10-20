pragma solidity ^0.8.19;

contract Arrays {
    uint[] public myArray;

    constructor() public {
        myArray.push(1);
        myArray.push(10);
        myArray.push(20);
    }

    function getArrayLength() public view returns(uint) {
        return myArray.length;
    }

    
    function getFirstElement() public view returns(uint) {
        return myArray[0];
    }

    function getMyArray() public view returns ( uint[] memory){
        return myArray;
    }

}