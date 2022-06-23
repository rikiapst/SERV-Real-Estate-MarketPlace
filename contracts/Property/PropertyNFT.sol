// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts-upgradeable/token/ERC721/ERC721Upgradeable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC721/IERC721Receiver.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Pausable.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/security/PullPayment.sol";


/**
As mentioned, the mebers of the DAO owns the physical real estate property.
When a member is removed they are no longer an owner of the property
When member is added they are now a owner of the property 

There can be ONE or MORE members in thhe DAO. 

Create PropertyNFT contract to mint the NFT that will be used in the tranaction. 
This NFT will repersent the physical real estate property
Once the NFT is sold, the owner(s) of the NFT will now be the ONLY members of the DAO
ALL other members will be removed.
The members of the DAO should always reflect the ownership of the property
**/
