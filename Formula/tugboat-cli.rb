class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "a9a874e604fefb385468ef6d4788fb09775f51c4093ecc70eedc7e8c2bb68fa9"
  version "2.26.6"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
