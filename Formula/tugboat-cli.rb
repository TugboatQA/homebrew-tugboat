class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "a38654f7f5ff20c2ab5fd432b0ced6dbe9962da7143a11a0741abdef2d594d34"
  version "2.23.5"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
