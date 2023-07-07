// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";

const CryptoDevsNFT is ERC721Enumerable {
    //this initializes the ERC721 contract
    constructor() ERC721("CryptoDevs", CD) {}

    //public mint function that anyone can call to get an NFT
    function mint() public {
        _safeMint(msg.sender, totalSupply());
    }

}