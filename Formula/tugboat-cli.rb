class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "35840b29780f014b7e322cae6f587d21608b77c72373214b894c5506986c03cd"
  version "2.22.1"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
