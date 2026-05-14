class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "975ea77e95e3c578dc1b53f6d6d3ddc78c25845cbc35e3202f6c669c6643eb82"
  version "2.26.20"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
