class Ks < Formula
  desc "The ksonnet command line utility. Manage and deploy Kubernetes applications."
  homepage "https://ksonnet.io"
  url "https://github.com/ksonnet/ksonnet/releases/download/v0.9.1/ks_0.9.1_darwin_amd64.tar.gz"
  version "0.9.1"
  sha256 "4300cbff2f9401b28d2c0a7fa50eb4402282bfef5ed5ddafe65ac5ddbccbbeab"

  def install
    bin.install "ks"
  end

  test do
    
  end
end
