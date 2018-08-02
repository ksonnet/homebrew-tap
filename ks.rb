class Ks < Formula
  desc "The ksonnet command line utility. Manage and deploy Kubernetes applications."
  homepage "https://ksonnet.io"
  url "https://github.com/ksonnet/ksonnet/releases/download/v0.12.0/ks_0.12.0_darwin_amd64.tar.gz"
  version "0.12.0"
  sha256 "80f4bb12ebc3c61fadfee955122cf52df0a83fbb381f25e0c9b6abb49beeefb5"

  def install
    bin.install "ks"
  end
end
