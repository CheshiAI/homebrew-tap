cask "cheshi" do
  version "0.0.5-preview"
  sha256 "4b67a12b1da0fd827335551937d5890518820b977ade0aabf10a2b80360768e7"

  url "https://github.com/CheshiAI/Cheshi/releases/download/v#{version}/Cheshi-darwin-arm64-#{version}.zip"
  name "Cheshi"
  desc "Desktop workspace for AI-assisted development"
  homepage "https://github.com/CheshiAI/Cheshi"

  livecheck do
    skip "Updated by the Cheshi release workflow"
  end

  auto_updates true
  depends_on arch: :arm64
  depends_on cask: "codex"
  depends_on formula: "gh"
  depends_on macos: :tahoe

  app "Cheshi.app"
end
