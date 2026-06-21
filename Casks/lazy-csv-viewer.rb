cask "lazy-csv-viewer" do
  version "0.1.0"
  sha256 "21843d6bab471897750ee195cd78cf1c968e2403c2d9c26fb53920885ad65e3b"

  url "https://github.com/Rudra370/lazy_csv_viewer/releases/download/v0.1.0/Lazy-CSV-Viewer-0.1.0.zip"
  name "Lazy CSV Viewer"
  desc "Lazy-loading viewer for very large CSV files"
  homepage "https://github.com/Rudra370/lazy_csv_viewer"

  depends_on macos: :sonoma

  app "Lazy CSV Viewer.app"
end
