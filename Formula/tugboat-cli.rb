class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "77ceeceef7b80566bb3b8b23c21240dc1034add6788e3d42dfda322e8fa9fc8d"
  version "2.23.26"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
