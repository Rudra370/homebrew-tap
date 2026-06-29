cask "multee" do
  version "0.1.18"
  sha256 "1605eb969680ed8b4893d425a3725674fa0f63077b994af31198133b36dfd4f7"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.18/Multee-0.1.18.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: :sonoma

  app "Multee.app"
end
