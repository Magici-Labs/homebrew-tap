# Homebrew cask for EdgePin. publish.sh fills in the version and checksum and
# opens a pull request with this file against ../homebrew-tap.
#
# Users then run:
#   brew install --cask magici-labs/tap/edgepin
cask "edgepin" do
  version "0.1.2"
  sha256 "4ffa570393039af1e75b5f03bf342a1ac5b788d8d523d6ac25e9b657274f288b"

  url "https://github.com/Magici-Labs/edgepin/releases/download/v#{version}/EdgePin-#{version}.zip"
  name "EdgePin"
  desc "Pin a window to a screen edge and keep other windows out of its space"
  homepage "https://github.com/Magici-Labs/edgepin"

  depends_on macos: :ventura

  app "EdgePin.app"

  uninstall quit: "com.magicilabs.edgepin"

  zap trash: [
    "~/Library/Logs/edgepin.log",
    "~/Library/Preferences/com.magicilabs.edgepin.plist",
  ]

  caveats <<~EOS
    EdgePin moves other apps' windows, so macOS asks for Accessibility access
    the first time it runs. To start it at login, tick Start at Login in its menu.
  EOS
end
