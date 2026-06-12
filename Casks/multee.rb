cask "multee" do
  version "0.1.0"
  sha256 "75bdd0b57642c304bc6f6543e52ad7e9e1243a569aacbc49efbd6033ce4a2fa2"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.0/Multee-0.1.0.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
