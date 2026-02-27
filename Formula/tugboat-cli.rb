class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "23056957a965f89652ee40982367ad5f21d580585fafe0fdd75dbc8d86a4a8ef"
  version "2.26.9"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
