cask "multee" do
  version "0.1.41"
  sha256 "aa94059504bb24264f8e134b1d6829ba7754742a4a3793c9ebc31f5d3654df68"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/650551878",
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
