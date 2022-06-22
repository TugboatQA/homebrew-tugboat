class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "830c7b409ccabc06b00183c9519ade6777789147e92397c938c6b942af6b15b5"
  version "2.22.5"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
