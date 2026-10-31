cask "multee" do
  version "0.1.74"
  sha256 "70e17301628d0c962829319151e7a8e2dbe03951c530a2b6d09740168cd961bd"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696459779",
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
