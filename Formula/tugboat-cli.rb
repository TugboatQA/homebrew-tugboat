class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "da8fcb6c782a3e71c571d0a0d132b759708b8647d131e954980aa723fa0c5bec"
  version "2.24.2"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
