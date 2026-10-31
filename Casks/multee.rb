cask "multee" do
  version "0.1.71"
  sha256 "0dcce4e77b3049116539255f52944bc8cc76f81e80f8965039d2967d72bfd2fa"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696449068",
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
