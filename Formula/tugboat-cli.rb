class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "f924e20bd3538d0d145490755047ef55c7e1daed7383601c957ba0d43adac0b3"
  version "2.23.25"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
