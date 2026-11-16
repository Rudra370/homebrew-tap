cask "multee" do
  version "0.1.172"
  sha256 "ebed5adb0f4a3a03aecb720657af5811064753836ce91b805a2d3bfcf71712de"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/755330496",
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
