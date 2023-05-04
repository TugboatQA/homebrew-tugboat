class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "02598714d40d65dea01cfd274785cfe9587958b557865850ed2b13f1b9a091f4"
  version "2.23.11"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
