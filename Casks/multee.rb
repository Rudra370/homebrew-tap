cask "multee" do
  version "0.1.161"
  sha256 "02c16b833371fb5a7113f5eefcbc536e98839e8bbf92410e7d2f007a94f35cef"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/738664356",
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
