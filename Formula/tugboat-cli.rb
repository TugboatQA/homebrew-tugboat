class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "9a76d03af24fc5b42dbc2ce186551b82f46a4c32c0621d51444d2449de3b5217"
  version "2.23.22"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
