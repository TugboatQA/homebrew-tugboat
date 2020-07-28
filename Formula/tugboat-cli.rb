class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "42115272a12f0c265f6983fe7c09c65dbcb1fbafe13fb4ea4daff8d783743678"
  version "2.20.43"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
