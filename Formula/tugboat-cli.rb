class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "c6f07e2ded829d6f2a065eb34b074650e2f253d7441fccedb04692e04f5e1d8f"
  version "2.25.18"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
