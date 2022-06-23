// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
import "@openzeppelin/contracts/security/Pausable.sol"; // Used to Pause any transactions incase of an emergency or error
import "@openzeppelin/contracts/security/PullPayment.sol"; 
import "@openzeppelin/contracts/finance/PaymentSplitter.sol";

/**
This contract will allow for payment splitting. 
Payment Splitting can be used for a number of use cases. 
If there are multiple owners within a DAO they can all st a payment splitter to split the 
profits of the sale by an allocated percentage per person

OR if there are investers of the property, the payment splitter can pay the owner a percentage and automatically 
pay the investers a percentage.

This of course is an optional contract but would be very benefical for the seller, 
buyer and potiential third parties like an investor.

This will need to be discused with an attorney and real estate professionals. 
**/
