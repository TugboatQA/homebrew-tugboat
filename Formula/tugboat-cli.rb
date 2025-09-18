class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "ec7ad6bfa301417d9c6a7d98913cc0859429ce041e1b79fbe478d997a18020c8"
  version "2.25.24"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
