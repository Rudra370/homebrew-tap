cask "multee" do
  version "0.1.5"
  sha256 "e8a6e6ea3b01b74c1f0487beb38cb523ea5ea9600c403f51ea35d62eca372e4d"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.5/Multee-0.1.5.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
