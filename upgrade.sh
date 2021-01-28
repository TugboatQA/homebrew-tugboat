#!/bin/bash

VERSION=`curl https://dashboard.tugboat.qa/_status | grep Dashboard\ OK | awk '{print $NF}'`
SHA=`curl -s https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz | shasum -a 256 | awk '{print $1}'`

cat << EOF > Formula/tugboat-cli.rb
class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "${SHA}"
  version "${VERSION}"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
EOF

git diff Formula/tugboat-cli.rb
git add Formula/tugboat-cli.rb
#git commit -m v${VERSION}
#git push
