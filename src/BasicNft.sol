// Layout of Contract:
// version
// imports
// errors
// interfaces, libraries, contracts
// Type declarations
// State variables
// Events
// Modifiers
// Functions

// Layout of Functions:
// constructor
// receive function (if exists)
// fallback function (if exists)
// external
// public
// internal
// private
// view & pure functions

pragma solidity ^0.8.18;

import '@openzeppelin/contracts/token/ERC721/ERC721.sol';

contract BasicNft is ERC721 {
    uint256 s_tokenCounter;
    constructor() ERC721('CaiXuKun', 'CXK') {
        s_tokenCounter = 0;
    }

    function tokenURI(uint256 tokenId) public view override returns (string memory) {
        return '';
        // return string(abi.encodePacked('https://api.cainft.com/', tokenId));
    }
}
