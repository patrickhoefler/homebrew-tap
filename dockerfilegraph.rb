# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dockerfilegraph < Formula
  desc "Visualize your multi-stage Dockerfile"
  homepage "https://github.com/patrickhoefler/dockerfilegraph"
  version "0.13.0"

  depends_on "graphviz"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.13.0/dockerfilegraph_0.13.0_darwin_arm64.tar.gz"
      sha256 "98887a9a50d60469a30cf9269ee29956522c158ec716fae237e124167307f48d"

      def install
        bin.install "dockerfilegraph"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.13.0/dockerfilegraph_0.13.0_darwin_amd64.tar.gz"
      sha256 "7c893514dc3ded36580fd5a87c2af924c95ca87263578c46368062c8a7877da7"

      def install
        bin.install "dockerfilegraph"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.13.0/dockerfilegraph_0.13.0_linux_arm64.tar.gz"
      sha256 "3ee1cbefc956ea684dc60c2b1682b90da7a41068071f9a1b9db5613640b389fb"

      def install
        bin.install "dockerfilegraph"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.13.0/dockerfilegraph_0.13.0_linux_amd64.tar.gz"
      sha256 "e2a546c4d3c4dac1f759a9f6655423bb19e6aae97ffba2fc64905e76cdd559ef"

      def install
        bin.install "dockerfilegraph"
      end
    end
  end
end
