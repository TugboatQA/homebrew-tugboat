class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "c8a72d0598669b83e674e97f082e64b8859ea3d8e80cff923d1f2801fb2f414e"
  version "2.20.31"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
