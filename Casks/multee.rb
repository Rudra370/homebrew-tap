cask "multee" do
  version "0.1.164"
  sha256 "156267c2a3d02557c0d65b8c6bdf2d04d6b81c0c8c6be883c19199b483e4b063"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/742807876",
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
