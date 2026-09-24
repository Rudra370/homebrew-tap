cask "multee" do
  version "0.1.26"
  sha256 "4b8be15a76750d576ae5dea50a657261ddb0c9102e56889fc17336748c7c188b"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.26/Multee-0.1.26.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: :sonoma

  app "Multee.app"
end
