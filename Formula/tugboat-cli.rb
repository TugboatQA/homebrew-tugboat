class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "41c002895151ad40a477f6e7f244c91b80db15a5f36fa0e8a03cd3fd738e53b4"
  version "2.26.31"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
