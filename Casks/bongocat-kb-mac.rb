cask "bongocat-kb-mac" do
  version "0.0.2"
  sha256 "60e7d773c7fef8788b74eec126184d56c4be1e24b5d23b9639428c269aba0ed9"

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
