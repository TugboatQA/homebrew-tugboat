class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "d5bf00e693fa4d16b98d7ba92803586df2c1d92147b93bfb7ea179ecaff7324e"
  version "2.23.23"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
