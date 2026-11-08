cask "multee" do
  version "0.1.140"
  sha256 "23944f6b32f896c01fa4fd44b8ae212a4528ab2b3b193fb5b8f4ac593eb74183"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/723994592",
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
