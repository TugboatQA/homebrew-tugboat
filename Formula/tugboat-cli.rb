class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "5271e46e8ffe051c9027077e6f866b17718d5bf09074750ed46ef8cb98449836"
  version "2.20.42"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
