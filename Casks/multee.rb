cask "multee" do
  version "0.1.104"
  sha256 "e4703657e2c6154ee69341eb13c4e8108ef205b1827bb905ca3db60804f6e95e"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697925155",
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
