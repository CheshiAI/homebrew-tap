cask "cheshi" do
  version "0.0.3-preview"
  sha256 "cf44fa4797186d6bd6e1c674230877a08a0fbccd6e8b11757a6605f784796afe"

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
