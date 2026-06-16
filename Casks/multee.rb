cask "multee" do
  version "0.1.13"
  sha256 "07d984da203a0f3d26434758fb9045b90a6eecd6d1b35486813a17c6291d8a88"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.13/Multee-0.1.13.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
