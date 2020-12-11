class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "25651ca9a4b07c46126d97094aa981944ab54a321ccd8fe21fc03b0fd7a45e34"
  version "2.20.73"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
