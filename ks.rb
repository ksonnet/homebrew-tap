require 'formula'

class Ks < Formula
  desc "The ksonnet command line utility. Manage and deploy Kubernetes applications."
  homepage 'http://ksonnet.io'

  url 'https://github.com/ksonnet/ksonnet.git', :revision => 'd38f65eee718475aab399365722097b65b2db737'
  version 'v0.1-alpha.1'

  head "https://github.com/ksonnet/ksonnet.git"

  depends_on 'go' => :build

  def install
    ENV["GOPATH"] = buildpath

    arch = MacOS.prefer_64_bit? ? "amd64" : "x86"
    dir = buildpath/"src/github.com/ksonnet/ksonnet"
    dir.install buildpath.children - [buildpath/".brew_home"]

    system "go", "env" # Debug env

    cd dir do
      system "make", "install"
    end
    bin.install "bin/ks"
  end
end