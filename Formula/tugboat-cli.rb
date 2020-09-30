class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "ba74e4c25a6a34146f5abc287ea95511df44fbd7378429c18949da7f7d6fcf49"
  version "2.20.57"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
