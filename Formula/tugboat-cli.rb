class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "f4840c39a5b3a9814580488436bc511305f9b5689c9dfd8b493b925e7491837c"
  version "2.21.11"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
