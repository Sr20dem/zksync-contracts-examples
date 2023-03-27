// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyZkSincToken is ERC20 {
    constructor() ERC20("MyZkSincToken", "MZT") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
