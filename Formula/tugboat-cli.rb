class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "58b741105d6f822a5d604b33a7117078b0d8ab5c2789119ce1118d57f2a42cc4"
  version "2.25.29"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
