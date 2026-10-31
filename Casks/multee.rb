cask "multee" do
  version "0.1.59"
  sha256 "cc94562de043665659d6d5b28965e9f7f0dc8452679d3520f02ecb66772edfa7"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696301892",
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
