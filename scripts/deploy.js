const { ethers } = require("hardhat");

async function main() {
    const ShapeCalculator = await ethers.getContractFactory("ShapeCalculator");
    const shapeCalculator = await ShapeCalculator.deploy();

    await shapeCalculator.waitForDeployment();

    console.log("ShapeCalculator deployed to:", shapeCalculator.target);
}

main()
    .catch(error => {
        console.error(error);
        process.exit(1);
    });
