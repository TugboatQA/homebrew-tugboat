class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "b16e15764b8bc06c5c3f9f19bc8b99fa48e7894aa5a6ccdad65da49bbf564793"
  version ""
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
