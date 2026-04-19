cask "clipdisk" do
  version "1.1.1"
  sha256 "fccac0ecefc98d51ca19ffb33a82dab0a3265c3e034a75fc34ec439e8b2675a0"

  url "https://github.com/mitchins/clipdisk/releases/download/v#{version}/ClipboardFolder-#{version}.dmg"
  name "Clipdisk"
  desc "Clipboard contents on a RAM disk for quick file uploads"
  homepage "https://github.com/mitchins/clipdisk"

  app "ClipboardFolder.app"
end
