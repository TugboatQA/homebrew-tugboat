class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "b04a985a3078a96a6ce2ec869646cb242fc5cf6a5a722ea07664cbb9eb90c831"
  version "2.24.0"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
