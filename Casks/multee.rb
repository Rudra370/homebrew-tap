cask "multee" do
  version "0.1.83"
  sha256 "8c6c7a052d3bd816e66ea88a7eda491216a8d07a7745ff550c50f5c3082b57cb"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697312448",
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
