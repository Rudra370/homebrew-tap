cask "multee" do
  version "0.1.35"
  sha256 "2c58c707cc3d1836e79e9236484130d55c38aec2cc015a6299f2c71cabd6d0da"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/624706515",
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
