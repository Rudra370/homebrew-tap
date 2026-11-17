cask "multee" do
  version "0.1.173"
  sha256 "88eda6d75c4e79be00fbda53e7d34631b5e77592a0a6c6932f17ceebbcf20a5e"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/758359882",
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
