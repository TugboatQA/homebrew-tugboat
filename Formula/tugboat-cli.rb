class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "d4cdfd41b150aad0379a12bc5c2cd0d0d8b90507229a173241028f3bb3f04a5f"
  version "2.25.7"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
