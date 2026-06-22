cask "multee" do
  version "0.1.15"
  sha256 "f1be3288022e7d93dc7a8daec31cf24d243157c28dbf691842c92622117745a7"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.15/Multee-0.1.15.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: :sonoma

  app "Multee.app"
end
