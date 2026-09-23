cask "multee" do
  version "0.1.22"
  sha256 "3bc045a3d54a5a47826db6793c19b8ae02746c2511c08fb861df50f890fa9105"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.22/Multee-0.1.22.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: :sonoma

  app "Multee.app"
end
