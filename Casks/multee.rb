cask "multee" do
  version "0.1.16"
  sha256 "7edbe3396076be47d84ed6c30a13f7be46074080e0f21b250decca60dee22d6d"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.16/Multee-0.1.16.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: :sonoma

  app "Multee.app"
end
