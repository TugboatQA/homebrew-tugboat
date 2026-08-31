class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "ccd746156e07121a537193b89ff93a6267a4148a93bc84c55b2519c53f861b84"
  version "2.26.38"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
