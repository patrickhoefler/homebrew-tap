# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dockerfilegraph < Formula
  desc "Visualize your multi-stage Dockerfile"
  homepage "https://github.com/patrickhoefler/dockerfilegraph"
  version "0.7.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.7.0/dockerfilegraph_0.7.0_darwin_amd64.tar.gz"
      sha256 "e25589ab1ee43ce29f558e443e02c6f8750ee2ee274cb8a2f9c6656af800ea6f"

      def install
        bin.install "dockerfilegraph"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.7.0/dockerfilegraph_0.7.0_linux_amd64.tar.gz"
      sha256 "460e484c0b73e308706533caa3eb06eeff092784c33fb038947927dc0688cd5f"

      def install
        bin.install "dockerfilegraph"
      end
    end
  end

  depends_on "graphviz"
end
