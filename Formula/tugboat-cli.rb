class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "6c4da9a8725e9895aae42efcef192a34cf5c78d4da4a91538730912fe8c5aff5"
  version "2.24.3"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
