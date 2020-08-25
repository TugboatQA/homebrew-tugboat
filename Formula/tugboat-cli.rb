class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "afdb4474403484f2103539b87a10143a24f296621f6712274eba406d4669e708"
  version "2.20.50"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
