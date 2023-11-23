# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dockerfilegraph < Formula
  desc "Visualize your multi-stage Dockerfile"
  homepage "https://github.com/patrickhoefler/dockerfilegraph"
  version "0.17.4"

  depends_on "graphviz"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.17.4/dockerfilegraph_0.17.4_darwin_arm64.tar.gz"
      sha256 "49bbffa009feb364f86be42f5f3d328f4732ea9ae1657ab7fb573feb4187eacb"

      def install
        bin.install "dockerfilegraph"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.17.4/dockerfilegraph_0.17.4_darwin_amd64.tar.gz"
      sha256 "e54d1da68ccef5cd35d7f95c7705033d226745b3750987d23237644c403f93a3"

      def install
        bin.install "dockerfilegraph"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.17.4/dockerfilegraph_0.17.4_linux_arm64.tar.gz"
      sha256 "a39c648164268dd339c5fc54f21048d5c5be7a49b143d3ac071720728b0e5745"

      def install
        bin.install "dockerfilegraph"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.17.4/dockerfilegraph_0.17.4_linux_amd64.tar.gz"
      sha256 "0e0732c498fa4fab4e4015f079583cae21fc8fa408515419eb97e5c91f666a99"

      def install
        bin.install "dockerfilegraph"
      end
    end
  end
end
