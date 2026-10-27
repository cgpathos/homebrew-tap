cask "double-command" do
  version "0.1.0"
  sha256 "8deae6dce2036b6f27e4fcd1429032a986d0cea74247e62ab47da99306a71cf6"

  url "https://github.com/cgpathos/double-command/releases/download/v#{version}/DoubleCommand-#{version}.dmg"
  name "Double Command"
  desc "Switch Korean/English input with one tap of ⌘, fix the last word with a double tap"
  homepage "https://github.com/cgpathos/double-command"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "Double Command.app"

  zap trash: [
    "~/Library/Preferences/com.nyangban.2command.plist",
  ]
end
