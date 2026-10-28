cask "multee" do
  version "0.1.45"
  sha256 "cb3453c24a5c6f84f08aab090eccc3eda534f0764fd4652fa8795b4e6fca82b4"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/683880367",
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
