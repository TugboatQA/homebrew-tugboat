class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "15f7219ef608e182c73c021b401b7a3208a43cce58f83f7517bbcc2d9915b1ac"
  version "2.25.33"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
