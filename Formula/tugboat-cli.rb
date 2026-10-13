class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "9dc1fa82fbb02dcd6ef07c66a611ec488fe5a2bb9f6a458ba9e4034ef35c0b1d"
  version "2.26.43"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
