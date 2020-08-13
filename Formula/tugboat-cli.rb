class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "62a6977f48a7be1bea316e57819b7292fff3dd2eebb1c642f9f911cb9f93592b"
  version "2.20.47"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
