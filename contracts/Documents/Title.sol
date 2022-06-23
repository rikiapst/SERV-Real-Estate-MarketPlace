// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;


/**
This contract will be used to update the metadata of the title for every sale. There need to be functions
that only a trusted party can call to update the the Name, date, ownership,lean status etc on the title.

The orginal title needs to be stored in an IPFS or in a centralized cloud storage bucket like an AWS S3

If a new title, seprate from the orignial need to be access the contract should send the data to a service 
that will return a document with the required data 

A notary signature may be requird and can be implemented digitally. 

This will need to be discused with an attorney, title company or professional and real estate professionals. 
**/