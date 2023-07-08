const InitialMigration= artifacts.require("InitialMigration");

module.exports = function (deployer) {
  deployer.deploy(InitialMigration);
};