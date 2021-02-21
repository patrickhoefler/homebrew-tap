# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudbuildgraph < Formula
  desc "Visualize your Google Cloud Build pipeline"
  homepage "https://github.com/patrickhoefler/cloudbuildgraph"
  version "0.6.3"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/patrickhoefler/cloudbuildgraph/releases/download/v0.6.3/cloudbuildgraph_0.6.3_darwin_amd64.tar.gz"
    sha256 "6b5afc97cc44f3f63b52979d0f0b51711e2a70efd56162c1ab96040486b93a7a"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/patrickhoefler/cloudbuildgraph/releases/download/v0.6.3/cloudbuildgraph_0.6.3_linux_amd64.tar.gz"
    sha256 "c26577d2dc00ca087bd4a11c2b1907cedf0489fce6d7f92933b2865f5136d9ab"
  end

  depends_on "graphviz"

  def install
    bin.install "cloudbuildgraph"
  end
end
