cask "multee" do
  version "0.1.40"
  sha256 "b1927c676c1b3d3ae334368dfe8985410bee5bc603de3fe3b0838c8672bb9931"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/646154234",
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
