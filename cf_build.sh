
echo Starting pittie-party smart-contract build...
cd ./smart-contract
pwd
yarn install
yarn compile
echo pittie-party smart-contract build successful!!!

echo Starting pittie-party minting-dapp build...
cd ../minting-dapp
pwd
yarn install
yarn build
echo pittie-party minting-dapp build successful!!!

