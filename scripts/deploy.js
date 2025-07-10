const { ethers } = require("hardhat");

async function main() {
  const [deployer] = await ethers.getSigners();

  const MyNFT = await ethers.getContractFactory("MyNFT");
  const nft = await MyNFT.deploy([deployer.address]); // ✅ Notice the brackets []

  await nft.waitForDeployment();
  console.log("NFT deployed to:", nft.target);
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
