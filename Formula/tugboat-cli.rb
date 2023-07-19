class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "e8c657a698543a4e18c3d1db43de11d353e91c882d7a941e6d16de7a2eb1ace1"
  version "2.23.18"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
