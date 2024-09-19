class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "3cfa4d3761142c0e303dab078df00c5121cd1f80a5065d21efa27b0c15c6f52c"
  version "2.24.23"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
