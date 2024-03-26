class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "7888e3dfac0fe3ff4852949a29d5bd44a876e17c226e043bf89bef26fffa8466"
  version "2.24.7"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
