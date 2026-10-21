#!/bin/bash
set -euxo pipefail

VERSION=`curl https://dashboard.tugboatqa.com/_status | grep Dashboard\ OK | awk '{print $NF}'`
SHA_INTEL=`curl -s https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz | shasum -a 256 | awk '{print $1}'`
SHA_ARM=`curl -s https://assets.tugboatqa.com/cli/macos-arm64/tugboat.tar.gz | shasum -a 256 | awk '{print $1}'`

cat << EOF > Formula/tugboat-cli.rb
class TugboatCli < Formula
  desc "Command-line interface for Tugboat"
  homepage "https://www.tugboatqa.com"
  version "${VERSION}"
  if Hardware::CPU.arm?
    url "https://assets.tugboatqa.com/cli/macos-arm64/tugboat.tar.gz"
    sha256 "${SHA_ARM}"
  else
    url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
    sha256 "${SHA_INTEL}"
  end
  def install
    bin.install "tugboat"
  end
  test do
    assert_match version.to_s, shell_output("#{bin}/tugboat --version")
  end
end
EOF

git diff Formula/tugboat-cli.rb
git add Formula/tugboat-cli.rb
git commit --gpg-sign --allow-empty --message v${VERSION}
git push
