# Magici-Labs/homebrew-tap

Homebrew tap for Magici Labs tools.

Install by full name, `magici-labs/tap/<name>`. Homebrew 7 refuses to load
anything from a tap you have not trusted when you ask for it by its short name;
the full name trusts it, and taps this repo if needed.

## displayctl

Menu bar app and CLI to connect, disconnect and control macOS displays.
See [Magici-Labs/displayctl](https://github.com/Magici-Labs/displayctl).

Prebuilt app and CLI:

```
brew install --cask magici-labs/tap/displayctl
xattr -dr com.apple.quarantine /Applications/DisplayCtl.app
```

The build is ad-hoc signed rather than notarized, so the quarantine flag has to
be cleared before Gatekeeper lets it run.

Or build the CLI from source (needs current Xcode) and run the menu bar app as
a service:

```
brew install magici-labs/tap/displayctl
brew services start displayctl
```
