class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "68b0972cd598c7c64c57f4b52b4fb5a78a92a3dd633d04dc85ec6305e8e4b97e"
  version "2.26.30"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
