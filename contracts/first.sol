pragma solidity >=0.4.22 <0.9.0;

contract First {
    int256 public mydata;

    function GetDouble(int256 _data) public returns (int _output) {
        mydata = _data * 2;
        return _data * 2;
    }
}
