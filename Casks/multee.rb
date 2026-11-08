cask "multee" do
  version "0.1.142"
  sha256 "107ad69112ac7a3b230e1f721e1538dee83541129ed19133e786a11d55c03ab8"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/724068535",
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
