class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "7fa53c560902f897f3021d429fbb9df49c10a8a7b458e1165e98039cc14d8bec"
  version "2.25.15"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
