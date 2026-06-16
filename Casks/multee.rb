cask "multee" do
  version "0.1.11"
  sha256 "af4d2fda3e1f54a4dd2c5e23a0cdb103e1f94a5f8046dfd29e74b443ed0fa007"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.11/Multee-0.1.11.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
