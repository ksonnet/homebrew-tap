class Ks < Formula
  desc "The ksonnet command line utility. Manage and deploy Kubernetes applications."
  homepage "https://ksonnet.io"
  url "https://github.com/ksonnet/ksonnet/releases/download/v0.10.2/ks_0.10.2_darwin_amd64.tar.gz"
  version "0.10.2"
  sha256 "148bd8d060fd849850be4494fe799742283c34c033ee47456ff778c0969f239e"

  def install
    bin.install "ks"
  end

  test do
    
  end
end
