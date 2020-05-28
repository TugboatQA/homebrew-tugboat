class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "5912386409b25b84a4b0c5fcf2719bd5bd0ee7ea0ff5ebf8d87cef033f24ad4e"
  version "2.20.26"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
