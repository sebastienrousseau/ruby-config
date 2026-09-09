const fs = require("fs");
const path = require("path");

const presets = [".rubocop.yml","standard.yml"];
const defaultPreset = ".rubocop.yml";
const content = fs.readFileSync(path.join(__dirname, defaultPreset), "utf8");

module.exports = {
  name: "@sebastienrousseau/ruby-config",
  version: "0.0.1",
  presets,
  defaultPreset,
  content
};
