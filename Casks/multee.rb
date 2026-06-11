cask "multee" do
  version "0.2.5"
  sha256 "8eea0109e378171540e56a46bf8a4ab42aac04d50b89a419f7d8d87d506eb61b"

  url "https://github.com/Rudra370/multee/releases/download/v0.2.5/Multee-0.2.5.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
