class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "e30fb94e7902428a5d6c2255e18bd8d8594f2c91f3a1a5c0bc643f7d9aa4e354"
  version "2.25.13"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
