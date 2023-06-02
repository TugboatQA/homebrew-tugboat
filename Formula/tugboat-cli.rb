class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "2075fe03fc60ffd48e4c2d251016aab7322dd8a713305d80ce41fac9856bb2ce"
  version "2.23.15"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
