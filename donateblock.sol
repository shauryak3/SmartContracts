pragma solidity ^0.4.16;


contract DonateBlockCampaign {
    address public organization;
    address[] public donors;
    address[] public selectedVendors;
    int public 

    function DonateBlockCampaign() public {
        organization = msg.sender;
    }

    function donate() public payable{
        require(msg.value > 0.01 ether);
        donors.push(msg.sender);
    }


}
