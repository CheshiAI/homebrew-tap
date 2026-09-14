# Cheshi Homebrew Tap

Install the Cheshi desktop app with Homebrew.

## Requirements

- Apple Silicon Mac
- macOS Tahoe 26 or later for the initial preview build
- [Homebrew](https://brew.sh/)

## Install

```sh
brew install --cask cheshiai/tap/cheshi
```

Homebrew installs GitHub CLI (`gh`) and Codex CLI (`codex`) as dependencies.
Open Cheshi from Applications and follow the sign-in prompts. CodeGraph is
bundled and connected to your workspace automatically; no environment variables
or manual MCP registration are needed.

If Codex was installed through npm or another method, resolve any executable
conflict before installing its Homebrew cask. Installation does not sign in to
Codex or GitHub.

## Update

Quit Cheshi before updating through Homebrew:

```sh
brew update
brew upgrade --cask --greedy cheshiai/tap/cheshi
```

Cheshi also supports in-app updates. `--greedy` includes auto-updating casks.

## Uninstall

```sh
brew uninstall --cask cheshiai/tap/cheshi
```

Workspace data under `~/Library/Application Support/Cheshi/` is preserved.

## Releases and support

Downloads are signed and notarized macOS builds published in
[Cheshi Releases](https://github.com/CheshiAI/Cheshi/releases).
Report application bugs and feature requests in
[Cheshi Issues](https://github.com/CheshiAI/Cheshi/issues).
For installation problems specific to this tap, use
[Tap Issues](https://github.com/CheshiAI/homebrew-tap/issues).
