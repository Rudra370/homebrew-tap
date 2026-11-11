cask "multee" do
  version "0.1.157"
  sha256 "f1aae6eec731e35ce7655b8d594d95c024a7624b9cff501c710da60d5ceba0a1"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/735274386",
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
