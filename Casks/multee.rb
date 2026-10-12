cask "multee" do
  version "0.1.38"
  sha256 "7457d064c5aedc36a11ce2f669ec1addc4dd81593e178e383d8af8b02e4c6274"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/633168245",
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
