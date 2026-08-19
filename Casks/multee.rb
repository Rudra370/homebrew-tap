cask "multee" do
  version "0.1.21"
  sha256 "28af82eea855cc67c00d04e38fb43a87d8d822b7c08a49abbcc54109cd1457ba"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.21/Multee-0.1.21.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: :sonoma

  app "Multee.app"
end
