cask "clipdisk" do
  version "1.1.6"
  sha256 "6e08518eaaf0417288028af44555ae4251e34849dc9b344ba92b7b231c87305c"

  url "https://github.com/mitchins/clipdisk/releases/download/v#{version}/ClipDisk-#{version}.dmg"
  name "Clipdisk"
  desc "Clipboard contents on a RAM disk for quick file uploads"
  homepage "https://github.com/mitchins/clipdisk"

  app "ClipDisk.app"
end
