cask "multee" do
  version "0.1.191"
  sha256 "b99d8924be4e8ae770d56d136fd6005fc184179c5832dbbf293d947481d107c6"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/786476178",
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
