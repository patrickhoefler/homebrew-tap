# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dockerfilegraph < Formula
  desc "Visualize your multi-stage Dockerfile"
  homepage "https://github.com/patrickhoefler/dockerfilegraph"
  version "0.17.9"

  depends_on "graphviz"

  on_macos do
    on_intel do
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.17.9/dockerfilegraph_0.17.9_darwin_amd64.tar.gz"
      sha256 "53398e69cbe18161d7c63227f4868851130e489d68febc90b7e9cf89d9679c96"

      def install
        bin.install "dockerfilegraph"
      end
    end
    on_arm do
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.17.9/dockerfilegraph_0.17.9_darwin_arm64.tar.gz"
      sha256 "f8fec691f0be6066444d2998ddc50868cceca0f198a73ba4420d6282f3b33596"

      def install
        bin.install "dockerfilegraph"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.17.9/dockerfilegraph_0.17.9_linux_amd64.tar.gz"
        sha256 "a0aa7d1881ec7382df5dcddfea1a1a6df62a00f76b2f2eae60b88277a5ed3fef"

        def install
          bin.install "dockerfilegraph"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.17.9/dockerfilegraph_0.17.9_linux_arm64.tar.gz"
        sha256 "926baff982eb42f9c90b335985ab35bbad79beaf7e088a918869ca32ed291405"

        def install
          bin.install "dockerfilegraph"
        end
      end
    end
  end
end
