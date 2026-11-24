cask "multee" do
  version "0.1.188"
  sha256 "fe24e1cbc985021961c1b9a85c07ce54f0222a44772b6753ad2845e1648b799c"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/785887889",
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
