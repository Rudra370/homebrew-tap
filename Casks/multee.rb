cask "multee" do
  version "0.1.8"
  sha256 "b0927a73e4bb58a73a9a5ea0603bee613f1f00af24fe1b17d8abd2a2797ac3bf"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.8/Multee-0.1.8.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
