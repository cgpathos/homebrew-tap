cask "rejig" do
  version "1.3.0"
  sha256 "3eb8c58d2e1e8ee4ad44e526ae268ba872fc440330871d94a4813ad9df7711b8"

  url "https://github.com/cgpathos/rejig/releases/download/v#{version}/Rejig-#{version}.dmg"
  name "Rejig"
  desc "Keyboard-driven window manager for macOS"
  homepage "https://github.com/cgpathos/rejig"

  auto_updates true
  depends_on macos: :sonoma

  app "Rejig.app"

  zap trash: [
    "~/Library/Preferences/today.pathos.rejig.plist",
  ]
end
