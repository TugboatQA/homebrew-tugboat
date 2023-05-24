class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "45185964e2f28f43c99f017529efcae1092c6983ad9b0c33db5453c3785066ce"
  version "2.23.14"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
