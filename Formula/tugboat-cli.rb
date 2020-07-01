class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "c62ddd2967be5bc24bc3e66359bdab8402956c1664b99b0627ead354b3a172b5"
  version "2.20.35"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
