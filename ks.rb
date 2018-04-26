class Ks < Formula
  desc "The ksonnet command line utility. Manage and deploy Kubernetes applications."
  homepage "https://ksonnet.io"
  url "https://github.com/ksonnet/ksonnet/releases/download/v0.10.0/ks_0.10.0_darwin_amd64.tar.gz"
  version "0.10.0"
  sha256 "8c12c6340daf7fdbe90f99adbcb76f5a0410e8d5c1c2419541121d542bce6105"

  def install
    bin.install "ks"
  end

  test do
    
  end
end
