cask "multee" do
  version "0.1.86"
  sha256 "99dbd6e42848136cae8537e195e03e95cabb3eb79e05135fa6e8abef3eeed533"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697503421",
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
