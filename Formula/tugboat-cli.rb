class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "8b12cc49363ba461d1573ac98aa7907010ca28751aba42a96c2c6b41947a48ec"
  version "2.25.8"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
