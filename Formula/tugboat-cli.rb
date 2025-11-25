class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "0318d1b7585021494a53c31fdf00f66f817d86356bb546a1c11e467fbad74819"
  version "2.25.32"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
