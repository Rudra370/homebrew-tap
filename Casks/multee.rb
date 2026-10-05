cask "multee" do
  version "0.1.33"
  sha256 "59c6244aaec6b6806c96cc7ff3d5699873e5b7c75d1aaf17edd21b6859894adb"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/612245501",
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
