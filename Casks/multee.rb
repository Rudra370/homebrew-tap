cask "multee" do
  version "0.1.170"
  sha256 "56987022f2513132a27aea203a9bfaccaa1b04535b14fab020b0e7c511b6272e"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/754059868",
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
