class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "2d1b8c6623fa234719731f11863a34106de30971b312cfed8534b2f784868ba8"
  version "2.26.24"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
