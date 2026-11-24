cask "multee" do
  version "0.1.193"
  sha256 "8ac08d415cca3a854e51b539de0cb2f1a243457dab24b2948dcc479dc73243f5"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/787716397",
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
