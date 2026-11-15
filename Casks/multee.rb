cask "multee" do
  version "0.1.169"
  sha256 "812751ffe4947bd028a7d9432a4f12936c697f6c5ccd65485698608396dece9f"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/751459182",
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
