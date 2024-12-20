class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "da12a4033ab74d7ba86d3794d83f5a9d569c13fc84fdd88cb9023f941d2d06f9"
  version "2.24.30"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
