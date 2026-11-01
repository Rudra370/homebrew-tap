cask "multee" do
  version "0.1.90"
  sha256 "8d6dea1872f83a142ee1805e643b88db27238f94fe5c8548241c97b057319060"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697578344",
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
