class Ks < Formula
  desc "The ksonnet command line utility. Manage and deploy Kubernetes applications."
  homepage "https://ksonnet.io"
  url "https://github.com/ksonnet/ksonnet/releases/download/v0.11.0/ks_0.11.0_darwin_amd64.tar.gz"
  version "0.11.0"
  sha256 "59afc9b787f306bc203e9c16fe142b558bbabfa09007eb384ea3d9936c118a83"

  def install
    bin.install "ks"
  end
end
