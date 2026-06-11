cask "multee" do
  version "0.2.0"
  sha256 "6c7cca089a4f12191a9f3506186dac0eaae8f287140c422377e53df88249999b"

  url "https://github.com/Rudra370/multee/releases/download/v0.2.0/Multee-0.2.0.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
