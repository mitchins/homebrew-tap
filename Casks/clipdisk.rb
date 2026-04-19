cask "clipdisk" do
  version "1.0.6"
  sha256 "c240449965aaf49001c89c823b67837d9ce8b287f1166eb8aad64260399d0023"

  url "https://github.com/mitchins/clipdisk/releases/download/v#{version}/ClipboardFolder-#{version}.dmg"
  name "Clipdisk"
  desc "Clipboard contents on a RAM disk for quick file uploads"
  homepage "https://github.com/mitchins/clipdisk"

  app "ClipboardFolder.app"
end
