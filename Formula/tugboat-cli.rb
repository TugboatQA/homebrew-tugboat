class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "17d9c4fa13770818eb2ba19210272dec9cd7931c3f62a554f6116fcd210da97c"
  version "2.20.8"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
