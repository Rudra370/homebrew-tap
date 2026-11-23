cask "multee" do
  version "0.1.181"
  sha256 "4ed3afb66b87706083e66e693ebdf5a40c5cfea6c51dd188ba5f21ad3a9423cc"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/781725273",
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
