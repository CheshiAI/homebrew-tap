cask "cheshi" do
  version "0.0.4-preview"
  sha256 "1f2c5f7f954db75238f3bc6c53d32bd943f546afd3c675ec3abeb358c9d60fbe"

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
