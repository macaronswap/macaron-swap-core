pragma solidity =0.5.16;

import '../MacaronERC20.sol';

contract ERC20 is MacaronERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
