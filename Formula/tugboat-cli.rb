class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "dbbaaf3b1868904e34a9a2044672fb464b726d28b080323e041d6d95c5cae61d"
  version "2.21.2"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
