class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "7fc15d0dc89e87f14a9b13a28c2037704d5f4999ec94a033a0e7cce6dfa11855"
  version "2.20.72"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
