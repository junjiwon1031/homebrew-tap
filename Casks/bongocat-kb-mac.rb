cask "bongocat-kb-mac" do
  version "0.0.1"
  sha256 "6d1afed5a7c49cbfd5d3260fea899d1dcf27e4ff1698923916a146018b64394a"

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
