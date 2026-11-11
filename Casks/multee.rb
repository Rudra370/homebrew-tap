cask "multee" do
  version "0.1.159"
  sha256 "453aa1bb327abac765556445956a7743ff19fc4ab4ce80311e19f6f2e6e78b70"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/735926900",
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
