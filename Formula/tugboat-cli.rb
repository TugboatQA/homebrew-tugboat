class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "55b30f0dfd62aed4abdc443663726fe1ae36fc3f9b098302114906bedfc7e2ed"
  version "2.24.25"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
