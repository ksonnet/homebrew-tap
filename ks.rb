class Ks < Formula
  desc "The ksonnet command line utility. Manage and deploy Kubernetes applications."
  homepage "https://ksonnet.io"
  url "https://github.com/ksonnet/ksonnet/releases/download/v0.10.1/ks_0.10.1_darwin_amd64.tar.gz"
  version "0.10.1"
  sha256 "ce23a877220198b6fb9c6be5832c87cdda39bcbfb0f917e5cc0bc6907c028084"

  def install
    bin.install "ks"
  end

  test do
    
  end
end
