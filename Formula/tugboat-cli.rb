class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "845c97b18da0c9e43ddc4ba8b47e05cc2c94c796a46171096336d7ba25cc1860"
  version "2.26.29"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
