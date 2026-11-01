cask "multee" do
  version "0.1.89"
  sha256 "6bd11bfc5fc22a938536ad8b4d145ae77ad0b3e7e3f6609408876f262808588a"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697567379",
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
