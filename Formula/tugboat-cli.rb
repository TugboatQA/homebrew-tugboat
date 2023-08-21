class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "dc9ae5d0485134f428a58e085218aada44237942a3905d96223a10ce828fd0e8"
  version "2.23.19"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
