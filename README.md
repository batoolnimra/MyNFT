# MyNFT - ERC-721 Token

A simple ERC-721 NFT (Non-Fungible Token) smart contract written in **Solidity**, built and tested using **Hardhat**. This project allows minting NFTs with metadata hosted on IPFS via Pinata.

---

## ✨ Features

- ✅ Mint unique NFTs with a custom **token URI**
- ✅ Deployable to **local blockchain** (Hardhat) or **testnet**
- ✅ Metadata hosted on **IPFS (Pinata)** for decentralized storage

---

## 🛠 Tech Stack

- **Solidity** – Smart contract development  
- **Hardhat** – Development & testing framework  
- **Ethers.js** – Ethereum library for interacting with the blockchain  
- **IPFS via Pinata** – Decentralized metadata hosting  

---

## 🚀 Setup Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/your username/MyNFT.git
cd MyNFT

2. Install Dependencies
bash
Copy
Edit
npm install
3. Environment Configuration
Create a .env file in the root directory and add the following:

env
Copy
Edit
SEPOLIA_RPC_URL=your_infura_or_alchemy_sepolia_url
PRIVATE_KEY=your_wallet_private_key
⚠️ Never share your .env file publicly.

4. Compile the Contracts
bash
Copy
Edit
npx hardhat compile 

5. Run Local Tests (Optional)
bash
Copy
Edit
npx hardhat test
🧪 Deployment
You can deploy your smart contract to either a local network or Sepolia testnet using Hardhat.

Deploy to Localhost
bash
Copy
Edit
npx hardhat node
npx hardhat run scripts/deploy.js --network localhost
Deploy to Sepolia Testnet
bash
Copy
Edit
npx hardhat run scripts/deploy.js --network sepolia
📦 Project Structure
bash
Copy
Edit
MyNFT/
├── contracts/        # Solidity contracts
├── scripts/          # Deployment scripts
├── test/             # Test files
├── .env              # Environment variables (not committed)
├── .gitignore
├── hardhat.config.js
└── README.md
📄 License
This project is licensed under the MIT License.
Feel free to use, modify, and share it with attribution.

📬 Contact
Author: @batoolnimra
Feel free to reach out, suggest improvements, or contribute!

