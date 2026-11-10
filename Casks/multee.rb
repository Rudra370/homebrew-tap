cask "multee" do
  version "0.1.156"
  sha256 "7d8143c3b3ab4995ff7754472adf673177acd9710195243d9300ddf1cfb699bf"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/731261532",
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
