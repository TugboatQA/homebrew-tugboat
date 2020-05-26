class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "9dbb613c5055a650c56e541380c8499d2efeffd318837e2e3202d5f9b8d3385c"
  version "2.20.24"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
