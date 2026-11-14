cask "multee" do
  version "0.1.168"
  sha256 "ba430b366aff2619642c01514c6f66f66b531ca5978f96ee3ebecc688bcb680b"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/747114975",
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
