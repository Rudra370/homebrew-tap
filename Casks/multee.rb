cask "multee" do
  version "0.1.30"
  sha256 "e34c77583268cb20a44dfb216a7dfdc4129eda6236cc6a0fe3b5588dbd372586"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/603601360",
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
