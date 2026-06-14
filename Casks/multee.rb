cask "multee" do
  version "0.1.7"
  sha256 "ccd7b984e02c6819ae434e5c1b76cbac64d6c42f0e10c935aff5dd50f5d54ee5"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.7/Multee-0.1.7.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
