cask "multee" do
  version "0.1.63"
  sha256 "d5413dd0ca8b0b82fd185370691c0df5a2b419f0a59c916cd7e0535c1fa5c260"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696353467",
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
