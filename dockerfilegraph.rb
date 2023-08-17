# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dockerfilegraph < Formula
  desc "Visualize your multi-stage Dockerfile"
  homepage "https://github.com/patrickhoefler/dockerfilegraph"
  version "0.17.1"

  depends_on "graphviz"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.17.1/dockerfilegraph_0.17.1_darwin_amd64.tar.gz"
      sha256 "bfb4267b89b7aea92feeea6ae8ff8829f7cb216a1c8fe0b4652059bb558858a5"

      def install
        bin.install "dockerfilegraph"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.17.1/dockerfilegraph_0.17.1_darwin_arm64.tar.gz"
      sha256 "e60d37b61c31d21a98b6f78e28c9149c8146d0aeed9af911c642bccaf6bab215"

      def install
        bin.install "dockerfilegraph"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.17.1/dockerfilegraph_0.17.1_linux_arm64.tar.gz"
      sha256 "5b656fd26043068e65eb79f36f6940bb2ed02792d3e9b667eb6fc5d154d13368"

      def install
        bin.install "dockerfilegraph"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.17.1/dockerfilegraph_0.17.1_linux_amd64.tar.gz"
      sha256 "721bf599b4d4abaab3e933ad83d38fd902ed1e300d98ce1b078ffd4b35ba2883"

      def install
        bin.install "dockerfilegraph"
      end
    end
  end
end
