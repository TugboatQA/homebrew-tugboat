class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "6e8f1d7f5c1404946f7bec05ef5194546ed2b6dbd9464ed2645963ab2f5cc184"
  version "2.24.18"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
