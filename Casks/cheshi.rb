cask "cheshi" do
  version "0.0.8-preview"
  sha256 "b0a64f194d05453b97179d0de4118fdeb1ac41fb1c00e571fa48e4d0632e66c2"

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
