class Ks < Formula
  desc "The ksonnet command line utility. Manage and deploy Kubernetes applications."
  homepage "https://ksonnet.io"
  url "https://github.com/ksonnet/ksonnet/releases/download/v0.9.1/ks_0.9.1_darwin_amd64.tar.gz"
  version "0.9.1"
  sha256 "2a2155feb8930c3fc95ac705878d0eeb0af71cdd4a7697291c6d20c9d422a3ee"

  def install
    bin.install "ks"
  end

  test do
    
  end
end
