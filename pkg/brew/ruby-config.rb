# Homebrew formula for @sebastienrousseau/ruby-config.
#
# A library rather than a CLI, so this is only useful to someone who wants the
# preset available outside a project's node_modules. `npm install` remains the
# supported path.
class RubyConfig < Formula
  desc "Shareable Ruby configuration providing standardized RuboCop and StandardRB rules adhering to modern 2026 standards"
  homepage "https://github.com/sebastienrousseau/ruby-config"
  url "https://registry.npmjs.org/@sebastienrousseau/ruby-config/-/ruby-config-0.0.7.tgz"
  license any_of: ["Apache-2.0", "MIT"]

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
  end

  test do
    output = shell_output("#{Formula["node"].opt_bin}/node -e " \
      "'console.log(typeof require(\"#{libexec}/lib/node_modules/@sebastienrousseau/ruby-config\"))'")
    assert_equal "object", output.strip
  end
end
