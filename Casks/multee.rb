cask "multee" do
  version "0.1.48"
  sha256 "f8ffcf107c7be16ebd254b5f519b16f9fb1831194a85386930196f7150436a98"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/687586312",
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
