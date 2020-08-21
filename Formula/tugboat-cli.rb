class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "eb70a269164cddbccc7a1e75d0cb6df1d53fe7aa09b529aa8f77b68b00272e14"
  version "2.20.49"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
