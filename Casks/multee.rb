cask "multee" do
  version "0.1.14"
  sha256 "08fccc97c576a10be4ef2b40a7ce9820de3772116a5cb95dce5981785c1b6aee"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.14/Multee-0.1.14.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: :sonoma

  app "Multee.app"
end
