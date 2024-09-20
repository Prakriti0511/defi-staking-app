const Tether = artifacts.require('Tether')
const RWD = artifacts.require('RWD')
const DecentralisedBank = artifacts.require('DecentralisedBank')

module.exports = async function deployer(){
    await deployer.deploy(Tether)

    await deployer.deploy(RWD)

    await deployer.deploy(DecentralisedBank)
};  