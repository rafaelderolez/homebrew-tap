cask "displaytoggle" do
  version "1.0.0"
  sha256 "8212b1f766597f7e7253aedeb6ac883edf071b363ac6163dfe4876ce25120dc5"

  url "https://github.com/rafaelderolez/DisplayToggle/releases/download/v#{version}/DisplayToggle-#{version}.zip"
  name "DisplayToggle"
  desc "Toggle external displays from the menu bar"
  homepage "https://github.com/rafaelderolez/DisplayToggle"

  depends_on macos: :ventura

  app "DisplayToggle.app"

  zap trash: "~/Library/Preferences/dev.derolez.DisplayToggle.plist"
end
