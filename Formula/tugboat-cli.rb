class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "6185d41a9815e9b5fd6405a486ebda27631dafb1d844e7bc407a39f3ab499b7a"
  version "2.23.0"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
