class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "bd4e454c4fd5bd1f7a66a8701a177bc37bb527026d92fcba7e3a8dd448365262"
  version "2.22.3"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
