cask "multee" do
  version "0.1.177"
  sha256 "195a8cd82369727b1aee5beac8f802b26965170c8e8bdd734c2ea4a0cc030da6"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/767014349",
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
