cask "multee" do
  version "0.1.1"
  sha256 "c882a36e56c3e0bf9b6614965571a2b07a0026bcb26345b81a19fde478af1acd"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.1/Multee-0.1.1.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
