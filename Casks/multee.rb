cask "multee" do
  version "0.1.37"
  sha256 "246f989a532e88ac97eb47e27a957154f83e770a1756220ef0283de081105f94"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/627278930",
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
