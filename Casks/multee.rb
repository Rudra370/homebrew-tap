cask "multee" do
  version "0.1.65"
  sha256 "6a1636e34a05a1890dfa8ace9f1fdd698e427b90103b1b1fe3744b11165e860b"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696374913",
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
