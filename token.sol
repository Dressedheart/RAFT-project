// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

contract token {

     mapping (address => uint256) private _balances;

    mapping (address => mapping (address => uint256)) private _allowances;

    uint256 private _totalSupply;




uint256 private _totalsupply;

string private _Raft;
string private _RFT;
 uint8 private _4;

 function totalSupply() public view returns (uint256) {
        return _totalSupply;
    }

     function balanceOf(address account) public view returns (uint256) {
        return _balances[account];
    }

    

 function allowance(address owner, address spender) public view returns (uint256) {
        return _allowances[owner][spender];
    }

   
}