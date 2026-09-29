cask "multee" do
  version "0.1.27"
  sha256 "ab48b655ee86b487cb6683d7a752874e35cb2bcaab34876539e6e5a37fc81c54"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.27/Multee-0.1.27.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: :sonoma

  app "Multee.app"
end
