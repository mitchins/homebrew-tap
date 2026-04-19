cask "clipdisk" do
  version "1.0.4"
  sha256 "8729ed168f3c58808cfa65ff3d41513867503f0c6c035e28ad03cab3993feab4"

  url "https://github.com/mitchins/clipdisk/releases/download/v#{version}/ClipboardFolder-#{version}.dmg"
  name "Clipdisk"
  desc "Clipboard contents on a RAM disk for quick file uploads"
  homepage "https://github.com/mitchins/clipdisk"

  app "ClipboardFolder.app"
end
