class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "12b6964d7bcad35ddad788468904e34f4f20efcc40c59959522ca1606e29c707"
  version "2.20.56"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
