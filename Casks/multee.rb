cask "multee" do
  version "0.2.6"
  sha256 "7ff7ede126c9ba7878e7c6d29a6f7adcf7cfbeec882f2752c6de11c886b927dc"

  url "https://github.com/Rudra370/multee/releases/download/v0.2.6/Multee-0.2.6.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
