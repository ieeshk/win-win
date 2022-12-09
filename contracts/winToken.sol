// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract WinToken is ERC20 {
    constructor() ERC20("WinToken", "WTK") {
        _mint(msg.sender, 500000 * 10 ** decimals());
    }
}