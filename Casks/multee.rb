cask "multee" do
  version "0.1.25"
  sha256 "e8acad38ed9957397f389b13afb40d0930142bb3357a174f08ab1c8bc3a65475"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.25/Multee-0.1.25.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: :sonoma

  app "Multee.app"
end
