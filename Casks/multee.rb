cask "multee" do
  version "0.2.2"
  sha256 "a375e481a24232a7adf2758e60e9ec708d4c46d70f121bbf9e56a655e1c9faca"

  url "https://github.com/Rudra370/multee/releases/download/v0.2.2/Multee-0.2.2.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
