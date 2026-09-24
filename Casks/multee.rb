cask "multee" do
  version "0.1.24"
  sha256 "ad5ee6f581b36b44865ce6c763f233608ecba5813141a6f628d4d881a517561c"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.24/Multee-0.1.24.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: :sonoma

  app "Multee.app"
end
