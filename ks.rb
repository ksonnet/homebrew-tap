
# Copyright 2018 The Ksonnet Authors
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
  desc "The ksonnet command line utility. Manage and deploy Kubernetes applications."
  homepage "https://ksonnet.io"
  url "https://github.com/ksonnet/ksonnet/releases/download/v0.9.0/ks_0.9.0_darwin_amd64.tar.gz"
  version "0.9.0"
  sha256 "9cf42d0c55008f40b0ce469b9bc6cfa27b1e6c36094f08ef7e649d3baf32dc19"

  def install
    bin.install "ks"
  end

  test do
    
  end
end
