# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dockerfilegraph < Formula
  desc "Visualize your multi-stage Dockerfile"
  homepage "https://github.com/patrickhoefler/dockerfilegraph"
  version "0.8.0"

  on_macos do
    url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.8.0/dockerfilegraph_0.8.0_darwin_amd64.tar.gz"
    sha256 "399cad2b5d918fb41236d35e3b9d3ebabb0045fbd889a2355c1912f010e1ea67"

    def install
      bin.install "dockerfilegraph"
    end

    if Hardware::CPU.arm?
      def caveats
        <<~EOS
          The darwin_arm64 architecture is not supported for the Dockerfilegraph
          formula at this time. The darwin_amd64 binary may work in compatibility
          mode, but it might not be fully supported.
        EOS
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.8.0/dockerfilegraph_0.8.0_linux_amd64.tar.gz"
      sha256 "49fab6d701e6050e2f22ce51bff5ad2923589a098f9919a079b73b973b7630b9"

      def install
        bin.install "dockerfilegraph"
      end
    end
  end

  depends_on "graphviz"
end
