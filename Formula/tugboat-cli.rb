class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "e32f3d4f385c83e9e5e37e7a7142c52f8dcacf1d5c337da56a91daad57f7e857"
  version "2.20.45"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
