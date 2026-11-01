cask "multee" do
  version "0.1.99"
  sha256 "947ef287423c87fc1d879c39842168ed6da7026e6085b7775fde8f96bcee8e81"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697785079",
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
