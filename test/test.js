const assert = require("assert");
const cjsConfig = require("../index.cjs");

async function runTests() {
  console.log("Testing @sebastienrousseau/ruby-config...");
  assert(cjsConfig && typeof cjsConfig === "object", "Config must export an object");
  assert.strictEqual(cjsConfig.name, "@sebastienrousseau/ruby-config");
  assert.strictEqual(cjsConfig.version, "0.0.1");
  console.log("✅ ruby-config validation tests passed!");
}

runTests().catch((err) => {
  console.error("❌ Test failed:", err);
  process.exit(1);
});
