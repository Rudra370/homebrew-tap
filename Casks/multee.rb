cask "multee" do
  version "0.1.20"
  sha256 "53a053ea7ce305da9455706871abcf017b52e12effaa01d3f39c9862e6fcc625"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.20/Multee-0.1.20.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: :sonoma

  app "Multee.app"
end
