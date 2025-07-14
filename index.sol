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




     // uint[5] public fixedArray;
    // function addFixedArray(uint _index , uint _element) public {
    //     fixedArray[_index] = _element;
    // }

    // function viewArray() public view returns(uint[5] memory){
    //     return fixedArray;
    // }
    

    // struct Book{
    //     string title;
    //     string author;
    //     uint book_id;
    // }

    // Book[] book;
    // function setBook(string memory _title , string memory _author , uint _bookId) public {
    //     book.push(Book({title : _title ,author : _author ,book_id: _bookId}));
    // }

    // function getBookAuthor(uint _index) public view returns(string memory){
    //     return book[_index].author;
    // }

    // function getBookTitle(uint _index) public view returns(string memory){
    //     return book[_index].title;
    // }

    // function getBookId(uint _index) public view returns(uint){
    //     return book[_index].book_id;
    // }



    // struct Films{
    //     string fileName;
    //     string author;
    // }

    // struct Movie{
    //     Films films;
    // }

    // Movie[] public movie;

    // function setMovies(string memory _fileName, string memory _author) public {
    //     movie.push(
    //         Movie({
    //             films : Films(
    //                 {
    //                     fileName : _fileName,author: _author
    //                 }
    //             )
    //         }
    //         )
    //     );
    // }

    // mapping(address => uint) public myMap;
    // function setValues(address _addr , uint _i) public{
    //     myMap[_addr] = _i;
    // }
    // function removeElementMap(address _addr) public {
    //     delete myMap[_addr];
    // }


    // mapping(address => uint) public balanceOf;

    // function fundMeMap() public payable {
    //     balanceOf[msg.sender] = msg.value; 
    // }


    // mapping(address => mapping (uint => bool)) public nestedMap;

    // function setValueNest(address _addr, uint _num ,bool _isTruepublic) public {
    //     nestedMap[_addr][_num] = _isTruepublic;
    // }

    // function deleteValueNest(address _addr, uint _num) public {
    //    delete nestedMap[_addr][_num];
    // }

    // function arithermatic(uint a, uint b) public pure returns(uint){
    //     return a+b;
    // }

    // function inc(uint a) public pure returns(uint){
    //     return ++a;
    // }

    // function relational(uint a , uint b) public pure returns(bool){
    //     return a >= b;
    // }

    // function logical(bool a,bool b) public pure returns(bool){
    //     return a && b;
    // }

    //bitwise operators

    // function bitwiseAnd(uint a , uint b) public pure returns(uint){
    //     return a & b;
    // }

    // function bitwiseOr(uint a , uint b) public pure returns(uint){
    //     return a | b;

    // }

    // function bitwiseXOR(uint a, uint b) public pure returns(uint){
    //     return a ^ b;
    // }

    // function bitwiseNot(uint a) public pure returns(uint){
    //     return ~a;
    // }

    // function leftShift(uint a , uint b )public pure returns(uint){
    //     return a << b;
    // }

    // function rightShift(uint a, uint b) public pure returns(uint){
    //     return a >> b;
    // }

    //assignment opertaion 

    // uint public number;
    // function addAssignment(uint a) public {
    //      number += a; // number = number + a
    // }

    // function conditional(uint a) public pure returns(string memory){
    //     return(a % 2 == 0 ? "given value is even" : "given value is odd");
    // }

    // function find(uint a) public pure returns(string memory){
    //     if(a >= 0 && a <= 5){
    //         return "value greater than 0 and less than 5";
    //     }else if(a >= 5 && a <= 10){
    //         return "value greater than 5 and less than 10";
    //     }else{
    //         return "value greater than 10";
    //     }
    // }


    // uint public number;
    // function loop(uint a) public returns(string memory){
    //     for(uint i = 1; i <= a; i++){
    //         number++;
    //     }
    //     return "loop finished";
    // }

    //error handling three types revert , require ,assert

    // function testRevert(uint _number) public pure {
        // if(_number == 10){
        //     revert("number is equal to 10 this handling by revert");
        // }

        // assert(_number != 10);

        // require(_number != 10, "given number is equal to 10");
    // }
    // address owner = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    // error onlyOwner(address owner , address interactor);
    // function customError () public view {
    //     if(msg.sender != owner){
    //         revert onlyOwner({
    //             owner : owner,
    //             interactor : msg.sender
    //         });
    //     }
    // }


    // address owner = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    // modifier onlyOwner(){
    //     require(msg.sender == owner , "I am not owner");
    //     _;
    // }
    // function f() public view onlyOwner returns(string memory){
        
    //     return "I am an owner";
    // }

    // uint public number = 5;
    // bool locked;
    // modifier onlyOnce(){
    //     require(!locked , "No Re-assign");
    //     _;
    //     locked = true;
    // }

    // function de() public onlyOnce{
    //     number --;
    // }

    // address owner = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    // modifier onlyOwner(address _owner){
    //     require(msg.sender == _owner , "I'm not a owner");
    //     _;
    // }

    // function f() public view onlyOwner(owner) returns(string memory){
    //     return "I am an owner";
    // }



    // address owner ;
    // constructor(address _owner){
    //     owner = _owner;
    // }

    // modifier onlyOwnerConstructor(address _owner){
    //     require(msg.sender == _owner , "I'm not a owner");
    //     _;
    // }

    // function onlyOwnerConstructorfun() public view onlyOwnerConstructor(owner) returns(string memory){
    //     return "I am an owner";
    // }


    // event Wise(address indexed  sender , string message);

    // function f() public {
    //     emit Wise(msg.sender, "hello world");
    // }

    // event paid(address indexed sender , uint indexed amount);

    // function fundMe() public payable{
    //     emit paid(msg.sender, msg.value);
    // }

}