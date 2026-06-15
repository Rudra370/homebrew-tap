cask "multee" do
  version "0.1.9"
  sha256 "cc9f5465f32c6aedff49385b459ecaa8f4bc3470f6a3d7230cda32c04dd57413"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.9/Multee-0.1.9.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
