# Skeleton of an Ethereum DApp

Local development

## Tools

- **NodeJS**
    - lite-server package, for development
- **Ethereum**, Solidity
    - Truffle framework, for smart contract compilation and migration
    - Metamask, Ethereum client
    - Ganache, local blockchain for development
- **Front End**, Javascript
    - JQuery
    - Bootstrap
    - Web3js
    - Truffle-Contract, nice smart contract's abstractions

## Install

Install nodeJS
Install Metamask and Ganache
`npm install -g truffle`
Clone this repository
`npm install` to install nodejs project dependencies

## Setup workflow

- Run Ganache
- Login with Metamask and connect to local network (provided by Ganache)
- If any local accounts, import account from Ganache to Metamask (copy the private key to Metamask): the "imported" keyword should appear next to the account
Reset account if already used (this action resets the nonce attached to the account: for example, perfoming transactions compute this nonce, so if you start Ganache again and you will use an already existing account with transaction history you will get error for bad nonce)
- `truffle compile`
- `truffle migrate --reset` (Ganache should be running)
- `npm run dev` to run lite-server (opens index.html)

