// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/**
This contract will be used to update the metadata of the identity for every sale. There need to be functions
that only a trusted party can call to update the the Name, date, KYC/AML results, address, photo ID etc on the identity.

The orginal identity needs to be stored in an IPFS or in a centralized cloud storage bucket like an AWS S3

If a new identity, needs to be access the contract should trigger an event that will pull the documents from an S3 bucket 
by communicating through an API to a lambda function then to the S3 


This will need to be discused with an attorney and real estate professionals. 
**/