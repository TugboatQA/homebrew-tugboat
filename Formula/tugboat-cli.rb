class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "0ac3693a8b52d22d06ca7761473efb95f4f8fddd76f828dfc7cc534ca1969233"
  version "2.20.27"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
