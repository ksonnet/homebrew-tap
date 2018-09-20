class Ks < Formula
  desc "The ksonnet command line utility. Manage and deploy Kubernetes applications."
  homepage "https://ksonnet.io"
  url "https://github.com/ksonnet/ksonnet/releases/download/v0.13.0/ks_0.13.0_darwin_amd64.tar.gz"
  version "0.13.0"
  sha256 "54c9e4c39a5482437f63258abf3836a3b9c738694d558c0f995cf290d4467003"

  def install
    bin.install "ks"
  end
end
