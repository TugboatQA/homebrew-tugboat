class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "c53cf784a51663c87e111d9971a918497ef66fd3aeadbe399af4a4cc6ab97e1e"
  version "2.26.41"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
