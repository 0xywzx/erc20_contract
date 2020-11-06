pragma solidity ^0.6.2;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract ERC20Contract is ERC20 {

  string private _name = "OO"; // トークンの名前
  string private _symbol = "OO"; // トークンのシンボル ex. ビットコインはBTC

  uint value = 10000000e18; // トークンの発行量

  constructor() ERC20(_name, _symbol) public {
    _mint(msg.sender, value);
  }
  
}