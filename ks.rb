class Ks < Formula
  desc "The ksonnet command line utility. Manage and deploy Kubernetes applications."
  homepage "https://ksonnet.io"
  url "https://github.com/ksonnet/ksonnet/releases/download/v0.12.0-rc1/ks_0.12.0-rc1_darwin_amd64.tar.gz"
  version "0.12.0-rc1"
  sha256 "805947c0440d90c011ecf3db469ea3a063cac2dd84a9797fede08c84c96959e1"

  def install
    bin.install "ks"
  end
end
