class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "9f037c13b6f8efb99d26dbb4bbc9cae128b91b070531adce09970bb3bca05853"
  version "2.21.3"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
