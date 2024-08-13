//SPDX-License-Identifier : MIT
pragma solidity ^0.8.13;

contract NFTcount {
    uint256 public numberOfNFT;
     uint256 public checkout;

    //check Total number of NFT

    function checktotalNFT()public view returns (uint256){
        return numberOfNFT;
    }

    // This function will increment the NFT Number

    function addNFT()public {
        numberOfNFT +=1;
    }

     // This function will decrement the NFT Number

    function deletNFT()public {
        numberOfNFT -=1;
    }
}