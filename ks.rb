class Ks < Formula
  desc "The ksonnet command line utility. Manage and deploy Kubernetes applications."
  homepage "https://ksonnet.io"
  url "https://github.com/ksonnet/ksonnet/releases/download/v0.9.2/ks_0.9.2_darwin_amd64.tar.gz"
  version "0.9.2"
  sha256 "cf58b841f1953fa00452b2669d4ee0f094950534c366a8be6487916259e9b955"

  def install
    bin.install "ks"
  end

  test do
    
  end
end
