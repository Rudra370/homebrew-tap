cask "multee" do
  version "0.2.1"
  sha256 "344cf8f27d3319beffae52b28997a4404b059afcf0a1ece70c0baa77ec693305"

  url "https://github.com/Rudra370/multee/releases/download/v0.2.1/Multee-0.2.1.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
