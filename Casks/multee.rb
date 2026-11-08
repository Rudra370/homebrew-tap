cask "multee" do
  version "0.1.134"
  sha256 "a1d2d8ff7243006132811dfdf3457533c9bc8a2430790be331870ec5ff38fbe2"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/723029115",
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
