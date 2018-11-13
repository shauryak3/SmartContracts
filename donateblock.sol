pragma solidity ^0.4.16;


contract DonateBlockCampaign {
    address public organization;

    function DonateBlockCampaign() public {
        organization = msg.sender;
    }
}
