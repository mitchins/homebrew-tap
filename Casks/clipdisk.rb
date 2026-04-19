cask "clipdisk" do
  version "1.1.3"
  sha256 "6f6da62ef304befccb81e3cb5cdd962ba9f90375f319138705809d476aea4abc"

  url "https://github.com/mitchins/clipdisk/releases/download/v#{version}/ClipDisk-#{version}.dmg"
  name "Clipdisk"
  desc "Clipboard contents on a RAM disk for quick file uploads"
  homepage "https://github.com/mitchins/clipdisk"

  app "ClipDisk.app"
end
