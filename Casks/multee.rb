cask "multee" do
  version "0.1.102"
  sha256 "3d71149921e7169f444d2e7caef389e0f571a0ef369eac84c2d9908a41bf69a5"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697900125",
      header: [
        "Accept: application/octet-stream",
        "Authorization: Bearer #{ENV.fetch("HOMEBREW_GITHUB_API_TOKEN", "")}",
      ]
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee-releases"

  depends_on macos: :sonoma

  app "Multee.app"
end
