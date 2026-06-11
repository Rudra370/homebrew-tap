cask "multee" do
  version "0.1.1"
  sha256 "ba65e8515df606ce07a09e24e67fe942454ead235c39b742abd49a047c35e366"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.1/Multee-0.1.1.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
