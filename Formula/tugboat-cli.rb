class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "0ab8394c0efe92f5c94c55a9f46b566aa1b0580f17ee9251f07a7f4cdc035a60"
  version "2.24.21"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
