class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "8c1e08fed85bdbdf46f44928cea6a865ade1cb3f44fa035bed6865d2d687df5f"
  version "2.26.19"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
