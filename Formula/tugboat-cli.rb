class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "1ae76c4bbb04aea676e671ad1809bd260341636416efa18c570b93152111534b"
  version "2.26.35"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
