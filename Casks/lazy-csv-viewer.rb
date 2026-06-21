cask "lazy-csv-viewer" do
  version "0.0.1"
  sha256 "e2460ba10ca71f5d215d06f5f1f9738f90106ef3d6458cef8b2e33d68c0b0a67"

  url "https://github.com/Rudra370/lazy_csv_viewer/releases/download/v0.0.1/Lazy-CSV-Viewer-0.0.1.zip"
  name "Lazy CSV Viewer"
  desc "Lazy-loading viewer for very large CSV files"
  homepage "https://github.com/Rudra370/lazy_csv_viewer"

  depends_on macos: :sonoma

  app "Lazy CSV Viewer.app"
end
