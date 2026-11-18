cask "cheshi" do
  version "0.0.9-preview"
  sha256 "8c35f35f55f2ddfc24c6adb63f3e7c570047205ddda961afe118d643defb6f17"

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
