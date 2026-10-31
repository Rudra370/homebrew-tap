cask "multee" do
  version "0.1.57"
  sha256 "36bf0d9a970a2f7f747f6a14a83c9d2c71816915705eec1f7c231b29d076b9be"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696193142",
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
