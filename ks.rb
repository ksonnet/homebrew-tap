class Ks < Formula
  desc "The ksonnet command line utility. Manage and deploy Kubernetes applications."
  homepage "https://ksonnet.io"
  url "https://github.com/ksonnet/ksonnet/releases/download/v0.8.0/ks_0.8.0_darwin_amd64.tar.gz"
  version "0.8.0"
  sha256 "78b25d25078198f5d80151f314d789c7cfc462771e3ff56e69dfeb0875249144"

  def install
    bin.install "ks"
  end

  test do
    
  end
end
