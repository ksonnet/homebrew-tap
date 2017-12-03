# Copyright 2017 The Ksonnet Authors
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.
class Ks < Formula
  VERSION = "v0.7.0".freeze

  desc "The ksonnet command-line utility. Manage and deploy Kubernetes applications"
  homepage "https://ksonnet.io"

  url "https://github.com/ksonnet/ksonnet.git", :tag => VERSION

  head "https://github.com/ksonnet/ksonnet.git"

  depends_on "go" => :build

  def install
    ENV["GOPATH"] = buildpath

    dir = buildpath/"src/github.com/ksonnet/ksonnet"
    dir.install buildpath.children - [buildpath/".brew_home"]

    system "go", "env" # Debug env

    cd dir do
      system "make", "install", "-e", "VERSION=#{VERSION}"
    end
    bin.install "bin/ks"
  end

  test do
    system bin/"ks", "version"
  end
end
