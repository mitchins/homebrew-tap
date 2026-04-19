cask "clipdisk" do
  version "1.1.4"
  sha256 "c2563b15e4f48bb6f5b0259fe7c4ac039e2cc2302e88713bc03e3ba95536318b"

  url "https://github.com/mitchins/clipdisk/releases/download/v#{version}/ClipDisk-#{version}.dmg"
  name "Clipdisk"
  desc "Clipboard contents on a RAM disk for quick file uploads"
  homepage "https://github.com/mitchins/clipdisk"

  app "ClipDisk.app"
end
