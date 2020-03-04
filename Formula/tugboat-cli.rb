class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "59bf1fc8e66e11c5d7319ebbd7d77f3f2bbfefed5ee7762ee8e458951a617400"
  version "2.20.12"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
