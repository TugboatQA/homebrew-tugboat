class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "9da6e0149597071f8f5b517d3505f1f716e29f3e4633e4c1d8ee7d159fa99c6a"
  version "2.26.5"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
