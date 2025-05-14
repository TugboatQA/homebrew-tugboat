class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "f27ce930072e3382740f5628aab4f0e4186be662eede4796ae5d4b2cf9001a9e"
  version "2.25.12"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
