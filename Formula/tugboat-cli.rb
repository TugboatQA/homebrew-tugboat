class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "8121580dd58ed28b4497f0122271553a393965a3de385ba0d52d3426c5a7c0a5"
  version "2.20.67"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
