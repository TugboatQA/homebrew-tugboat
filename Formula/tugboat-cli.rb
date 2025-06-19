class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "6919badf1469b71bac8fc07f0119879c06e9aa7ff438cfe39d5dc689483902ce"
  version "2.25.16"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
