class Ks < Formula
  desc "The ksonnet command line utility. Manage and deploy Kubernetes applications."
  homepage "https://ksonnet.io"
  url "https://github.com/ksonnet/ksonnet/releases/download/v0.13.1/ks_0.13.1_darwin_amd64.tar.gz"
  version "0.13.1"
  sha256 "5e4bf4ef3eec3c47082c95ded07fd32b70c214134626bca8d7a6a424ea7ffeb8"

  def install
    bin.install "ks"
  end
end
