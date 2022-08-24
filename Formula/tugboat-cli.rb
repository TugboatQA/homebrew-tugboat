class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "f6632165aee167a08d7dcacbb45c19141a0a255863a4f7d9c75ac085a3a8f40b"
  version "2.22.7"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
