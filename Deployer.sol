// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

import './BudgetNFT.sol';

contract Deployer {
    function create(
        string memory _name,
        string memory _symbol,
        ISuperfluid host,
        IConstantFlowAgreementV1 cfa,
        ISuperToken acceptedToken
    ) public {

     BudgetNFT budgetnft =  new BudgetNFT( _name, _symbol, host, cfa, acceptedToken);
    }
}