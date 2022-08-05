# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dockerfilegraph < Formula
  desc "Visualize your multi-stage Dockerfile"
  homepage "https://github.com/patrickhoefler/dockerfilegraph"
  version "0.8.2"

  on_macos do
    url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.8.2/dockerfilegraph_0.8.2_darwin_amd64.tar.gz"
    sha256 "12d765dfbd355759c5e5e46f27b47e680427eecda4d314b674d356b5b706ce4d"

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
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.8.2/dockerfilegraph_0.8.2_linux_amd64.tar.gz"
      sha256 "35cc778733f19d3fe39a12dc001dbebabfcfca405545170786470094a8c90450"

      def install
        bin.install "dockerfilegraph"
      end
    end
  end

  depends_on "graphviz"
end
