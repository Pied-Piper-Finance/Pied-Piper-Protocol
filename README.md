# Pied Piper Protocol

## Building a Local Environment
1. Clone the Repository `git clone https://github.com/Pied-Piper-Finance/pied-piper-protocol/`
2. Create a `.env` file in the root directory containing the following: `ETHERSCAN_KEY=SKCR17DNF7PJEG7VIRURA9E9MYKRCU3YDW`
3. Install Packages `yarn install`
4. Create an account on [alchemy](https://www.alchemyapi.io/)
5. Retreieve your mainnet API key resembling: `https://eth-mainnet.alchemyapi.io/v2/YOUR_API_KEY`
6. In the terminal run the following command `npx hardhat node --fork https://eth-mainnet.alchemyapi.io/v2/YOUR_API_KEY`
7. In another terminal window run the following command `npx hardhat run --network localhost scripts/deploy/0001-PremiaV1.ts`

**Contracts should now be built locally!**
