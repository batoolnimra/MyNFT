// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MyNFT is ERC721URIStorage, Ownable {
    uint256 public tokenCounter;

    constructor() ERC721("MyNFT", "MNFT") Ownable(msg.sender) {
        tokenCounter = 0;
    }

    function mintNFT(address to, string memory tokenURI) public onlyOwner {
        _safeMint(to, tokenCounter);
        _setTokenURI(tokenCounter, tokenURI);
        tokenCounter += 1;
    }
}
