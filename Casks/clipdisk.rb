cask "clipdisk" do
  version "1.1.2"
  sha256 "5bac588905ad1c091f93b1efadcdcc5da73e747a94fad47c289a13d17fb3a009"

  url "https://github.com/mitchins/clipdisk/releases/download/v#{version}/ClipboardFolder-#{version}.dmg"
  name "Clipdisk"
  desc "Clipboard contents on a RAM disk for quick file uploads"
  homepage "https://github.com/mitchins/clipdisk"

  app "ClipboardFolder.app"
end
