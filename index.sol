// SPDX-License-Identifier: MIT
pragma solidity 0.8.10;

contract Example{
    // public , private 
    // int256 public intergervarable = 10;
    // int public intRangeMax = type(int8).max;
    // int public intRangeMin = type(int8).min;
    // uint public unsignedinterger = 4;
    // address public myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    // bool public status = true;
    // string public myName = "rasith";
    // bytes public myNameInBytes = "rasith";



    // string public wish = "hello world";

    // function Wish(string memory _txt) public {
    //     wish = _txt;
    // }



    // function FundMe() public payable {
        
    // }

    int[] public arrayint;
    function addElement(int _number) public {
        arrayint.push(_number);
    }

    function removeElement() public{
        arrayint.pop();
    }

    function deleteElement(uint _index) public {
        delete arrayint[_index];
    }

    function viewArray() public view returns(int[] memory){
        return arrayint;
    }

    function arrayLength() public view returns(int){
        return arrayint.length;
    } 
}