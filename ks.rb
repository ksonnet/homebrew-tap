class Ks < Formula
  desc "The ksonnet command line utility. Manage and deploy Kubernetes applications."
  homepage "https://ksonnet.io"
  url "https://github.com/ksonnet/ksonnet/releases/download/v0.13.0/ks_0.13.0_darwin_amd64.tar.gz"
  version "0.13.0"
  sha256 "3c62bc25261fa033317fc0d04fa3037daf34c1119cd80b6b95b056057fc73bec"

  def install
    bin.install "ks"
  end
end
