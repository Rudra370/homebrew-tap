cask "multee" do
  version "0.1.95"
  sha256 "62fd02b999c5baa32a20ae7819b9187c6edb98252a3cc45ecf6efdcd5aeb8788"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697637365",
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
