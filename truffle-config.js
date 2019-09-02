var defaultnode = "https://aryan.blockchain.azure.com:3200/V2mXo0jwun7TT7lvmKZsJoTM";   
var Web3 = require("web3");

module.exports = {
  networks: {
    defaultnode: {
      provider: new Web3.providers.HttpProvider(defaultnode),
      network_id: "*",
      gas: 4500000,
      gasPrice:0
    }
  }
}