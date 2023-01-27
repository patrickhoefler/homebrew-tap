# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dockerfilegraph < Formula
  desc "Visualize your multi-stage Dockerfile"
  homepage "https://github.com/patrickhoefler/dockerfilegraph"
  version "0.11.0"

  depends_on "graphviz"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.11.0/dockerfilegraph_0.11.0_darwin_amd64.tar.gz"
      sha256 "119a2f291a4a40254b8a646e4939059575fc2752214425ee5b7249baa8b0054b"

      def install
        bin.install "dockerfilegraph"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.11.0/dockerfilegraph_0.11.0_darwin_arm64.tar.gz"
      sha256 "fb9091a92ce2aa622e10a27ab1fa1827b81a1d5b9b24ee201fb11584d2ba2f8a"

      def install
        bin.install "dockerfilegraph"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.11.0/dockerfilegraph_0.11.0_linux_arm64.tar.gz"
      sha256 "7dce7e7fc0e96bdbe1e7bafbbbafbc8abc074c1d1defeefd7c4cdbf4d34f0bdd"

      def install
        bin.install "dockerfilegraph"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.11.0/dockerfilegraph_0.11.0_linux_amd64.tar.gz"
      sha256 "fe1894b6709522462976879d634ee34ff7253e52f33d14c4d64ebadb1c9d4834"

      def install
        bin.install "dockerfilegraph"
      end
    end
  end
end
