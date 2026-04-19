cask "clipdisk" do
  version "1.0.3"
  sha256 "f4b5318eec0c9c27df1fde5a8e821ad0e70ef0d17ae23e5c392443d5de57649a"

  url "https://github.com/mitchins/clipdisk/releases/download/v#{version}/ClipboardFolder-#{version}.dmg"
  name "Clipdisk"
  desc "Clipboard contents on a RAM disk for quick file uploads"
  homepage "https://github.com/mitchins/clipdisk"

  app "ClipboardFolder.app"
end
