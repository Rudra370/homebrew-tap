cask "multee" do
  version "0.1.109"
  sha256 "45a709c59027945735ff51f6054566c630083b4150f104c8615a2712ff055c41"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697999323",
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
