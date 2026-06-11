cask "multee" do
  version "0.2.3"
  sha256 "6e32b71acb26d13914130d924d9027aaeaf3ee19037b6ab3289723f41aa4b237"

  url "https://github.com/Rudra370/multee/releases/download/v0.2.3/Multee-0.2.3.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
