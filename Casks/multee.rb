cask "multee" do
  version "0.2.4"
  sha256 "6fccbbe04c322f21eecf76551f9e34bc21fdbb253adbca43c74df0af4738fcde"

  url "https://github.com/Rudra370/multee/releases/download/v0.2.4/Multee-0.2.4.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
