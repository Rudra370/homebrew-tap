cask "multee" do
  version "0.1.106"
  sha256 "292770db1a9cb53ec6c1824e5b3b3d34f09884d0b39abae43dbda9f11345d03b"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697953654",
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
