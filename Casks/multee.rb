cask "multee" do
  version "0.1.12"
  sha256 "dd0006c54ec9a5bd55cbe7cf4e24d55d4113bfa2572964d5b98ddefaa0c69e60"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.12/Multee-0.1.12.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
