class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "364cbfae3698ba3af651166c767a717c01fd43f4b46fdc7699c0899ee2a9fcb8"
  version "2.23.28"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
