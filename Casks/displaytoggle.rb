cask "displaytoggle" do
  version "1.0.1"
  sha256 "c7b3b901ea97b4482b66517d7f931622c0df77b49c84a3ebf3823fabb4e712a4"

  url "https://github.com/rafaelderolez/DisplayToggle/releases/download/v#{version}/DisplayToggle-#{version}.zip"
  name "DisplayToggle"
  desc "Toggle external displays from the menu bar"
  homepage "https://github.com/rafaelderolez/DisplayToggle"

  depends_on macos: :ventura

  app "DisplayToggle.app"

  zap trash: "~/Library/Preferences/dev.derolez.DisplayToggle.plist"
end
