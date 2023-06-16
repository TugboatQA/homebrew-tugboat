class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "e46b81ee4b8e361e2e80373978677979a5bd03445188109fa69f2ac1e4720fb4"
  version "2.23.16"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
