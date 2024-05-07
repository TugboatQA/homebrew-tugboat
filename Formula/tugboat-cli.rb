class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "07955dbad3477ab7f53b5debcb80d5a2dbc4065e4e7c0425587e117502480a08"
  version "2.24.12"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
