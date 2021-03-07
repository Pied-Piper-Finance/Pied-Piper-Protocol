 npx hardhat node --fork https://eth-mainnet.alchemyapi.io/v2/FF04fSu_p_Oayz25utSyXshVVfdtlXtc --fork-block-number 11988984 &
 sleep 10
 npx hardhat run --network localhost scripts/deploy/0001-PremiaV1.ts
 tail -F message