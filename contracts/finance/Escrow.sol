// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/utils/escrow/ConditionalEscrow.sol";
import "@openzeppelin/contracts/utils/escrow/Escrow.sol";
import "@openzeppelin/contracts/security/PullPayment.sol";

/**
This Escrow contract will be used ot hold funds until ALL conditions are met 
including but NOT limited to, reciving a valid title, deed, and KYC/AML procedures.

After the conditions are met the funds can be released directly from this contract OR 
this contract can inherhit the Payment.sol contract to inforce the payment splitting 

This will need to be discused with an attorney and real estate professionals. 
**/