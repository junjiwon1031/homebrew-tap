cask "bongocat-kb-mac" do
  version "1.0.0"
  sha256 "PLACEHOLDER"

  url "https://github.com/junjiwon1031/bongocat-kb-mac/releases/download/v#{version}/BongoCatNoMouse.zip"
  name "BongoCatNoMouse"
  desc "macOS menu bar Bongo Cat that reacts to your keyboard"
  homepage "https://github.com/junjiwon1031/bongocat-kb-mac"

  depends_on macos: ">= :sonoma"

  app "BongoCatNoMouse.app"

  zap trash: [
    "~/Library/Preferences/com.bongocat.nomouse.plist",
  ]
end
