# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dockerfilegraph < Formula
  desc "Visualize your multi-stage Dockerfile"
  homepage "https://github.com/patrickhoefler/dockerfilegraph"
  version "0.17.7"

  depends_on "graphviz"

  on_macos do
    on_intel do
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.17.7/dockerfilegraph_0.17.7_darwin_amd64.tar.gz"
      sha256 "a7b7ae777b95394cc9a1ed83b361e95a2b89920154eb56e79f659fd31eb2e0cf"

      def install
        bin.install "dockerfilegraph"
      end
    end
    on_arm do
      url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.17.7/dockerfilegraph_0.17.7_darwin_arm64.tar.gz"
      sha256 "b1320168e2a28ba727364953427919e688551d6d8164e9b447c35017e0923552"

      def install
        bin.install "dockerfilegraph"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.17.7/dockerfilegraph_0.17.7_linux_amd64.tar.gz"
        sha256 "8a96b2e49f16bdb866062d77c98b295df1f5f6cc1bc71eb0fba70fab794cb6f6"

        def install
          bin.install "dockerfilegraph"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/patrickhoefler/dockerfilegraph/releases/download/v0.17.7/dockerfilegraph_0.17.7_linux_arm64.tar.gz"
        sha256 "b2360e1fa019787e4afe2315d9bb0e567ce4b5a959b24111c60b864ba9343996"

        def install
          bin.install "dockerfilegraph"
        end
      end
    end
  end
end
