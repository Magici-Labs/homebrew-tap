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
```

Or build the CLI from source (needs current Xcode) and run the menu bar app as
a service:

```
brew install magici-labs/tap/displayctl
brew services start displayctl
```

## edgepin

Menu bar app that pins a window to a screen edge and keeps other windows out of
its space. See [Magici-Labs/edgepin](https://github.com/Magici-Labs/edgepin).

```
brew install --cask magici-labs/tap/edgepin
```
