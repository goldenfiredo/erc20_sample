// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts@4.9.2/token/ERC20/ERC20.sol";

contract MyERC20Token is ERC20 {
    constructor() ERC20("MyERC20Token", "MIT") {
        _mint(msg.sender, 1000000 * (10 ** uint256(decimals())));
    }
}
