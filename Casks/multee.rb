cask "multee" do
  version "0.1.162"
  sha256 "e5eb4beb487c51453d0c2e369400d080398b9d3e4e69b04d2e7e277dbd2b8fbe"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/739927572",
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
