cask "clipdisk" do
  version "1.1.3"
  sha256 "01a5f0401b9745f1c7d0abaebc670e998390e4db935e04350c3d0fda68cef184"

  url "https://github.com/mitchins/clipdisk/releases/download/v#{version}/ClipboardFolder-#{version}.dmg"
  name "Clipdisk"
  desc "Clipboard contents on a RAM disk for quick file uploads"
  homepage "https://github.com/mitchins/clipdisk"

  app "ClipboardFolder.app"
end
