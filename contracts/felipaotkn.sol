// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract felipaotkn is ERC20 {
    constructor(uint256 initialSupply) ERC20("felipao", "FVTKN") {
        _mint(msg.sender, initialSupply);
    }
}
