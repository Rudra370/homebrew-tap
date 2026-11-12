cask "multee" do
  version "0.1.160"
  sha256 "52d6476c99d7683c4d3498bf2129ba6c49df0bd726e5cb984b93c17aa5e073b0"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/738458540",
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
