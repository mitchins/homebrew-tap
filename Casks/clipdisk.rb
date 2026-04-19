cask "clipdisk" do
  version "1.1"
  sha256 "157657b8d599865e8d17fe3a745e326ee2f6078e4664f577928e129949a953c6"

  url "https://github.com/mitchins/clipdisk/releases/download/v#{version}/ClipboardFolder-#{version}.dmg"
  name "Clipdisk"
  desc "Clipboard contents on a RAM disk for quick file uploads"
  homepage "https://github.com/mitchins/clipdisk"

  app "ClipboardFolder.app"
end
