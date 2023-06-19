class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "e76b4ad4905e3071335d79a163f0045e8e417b00f2ba892374f1e81494831eef"
  version "2.23.17"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
