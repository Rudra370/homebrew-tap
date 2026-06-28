cask "multee" do
  version "0.1.17"
  sha256 "446e83a2d3124c8f7dbb0cb7b688fe361b16bfdb655d5ab7f53c3550d2522ce8"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.17/Multee-0.1.17.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: :sonoma

  app "Multee.app"
end
