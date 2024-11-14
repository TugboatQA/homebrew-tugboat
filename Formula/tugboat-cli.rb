class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "04d9abf0f5f34732352a49f812f109e7a8d2337458313baf14323db3db3bd274"
  version "2.24.27"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
