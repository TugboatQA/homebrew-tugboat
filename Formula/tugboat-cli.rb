class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "761d0d66435a6aab3fa5d16820e3e2b9bb4afa786bccb1815f7fb01933d669bc"
  version "2.24.9"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
