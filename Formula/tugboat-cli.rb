class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "fda0554404cb134731f70cf2b7b37eab5b0c2e3c62a9c74a67be2fdf84bb625f"
  version "2.23.12"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
