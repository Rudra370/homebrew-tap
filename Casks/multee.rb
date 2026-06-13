cask "multee" do
  version "0.1.4"
  sha256 "d860157116bc46c59ec04471d55f224fecc5d105adc7fedfff7e68e2d63131d1"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.4/Multee-0.1.4.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
