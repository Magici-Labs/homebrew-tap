# magicilabs/homebrew-tap

Homebrew tap for Magici Labs tools.

Install by full name, `magicilabs/tap/<name>`. Homebrew 7 refuses to load
anything from a tap you have not trusted when you ask for it by its short name;
the full name trusts it, and taps this repo if needed.

## displayctl

Menu bar app and CLI to connect, disconnect and control macOS displays.
See [magicilabs/displayctl](https://github.com/magicilabs/displayctl).

Prebuilt app and CLI:

```
brew install --cask magicilabs/tap/displayctl
```

Or build the CLI from source (needs current Xcode) and run the menu bar app as
a service:

```
brew install magicilabs/tap/displayctl
brew services start displayctl
```

## edgepin

Menu bar app that pins a window to a screen edge and keeps other windows out of
its space. See [magicilabs/edgepin](https://github.com/magicilabs/edgepin).

```
brew install --cask magicilabs/tap/edgepin
```
