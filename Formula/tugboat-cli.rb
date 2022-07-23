class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "fd2b1192ef065eddd131e856d7b02c45716b7d67c5e9eb0c2947a3f67a5c844c"
  version "2.22.6"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
