pragma solidity >=0.4.22 <0.9.0;
import "./first.sol";

contract Second {
    address firstAddress;
    int256 public _data;

    function setFirst(address _first) public {
        firstAddress = _first;
    }

    function SetData() public {
        First h = First(firstAddress);
        _data = h.GetDouble(21);
    }
}
