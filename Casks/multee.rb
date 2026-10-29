cask "multee" do
  version "0.1.50"
  sha256 "8a258dc6340ddb58cb34ff9d57684a34f9fe69698066fa917e86c7ff898ac3aa"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/689408893",
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
