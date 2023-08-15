# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rontgen < Formula
  desc ""
  homepage "https://github.com/yonedash/Rontgen"
  version "1.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/YONEDASH/Rontgen/releases/download/v1.1.0/Rontgen_Darwin_x86_64.tar.gz"
      sha256 "17f9b601cbef6f5f97bf86c119c38dd6013208ead04c4e8f542d07d6e3c9e3c2"

      def install
        bin.install "rn"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/YONEDASH/Rontgen/releases/download/v1.1.0/Rontgen_Darwin_arm64.tar.gz"
      sha256 "225e6c1ce69859921e2a38aefef47b4d12402d75f28531f899acb77bddd1e917"

      def install
        bin.install "rn"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/YONEDASH/Rontgen/releases/download/v1.1.0/Rontgen_Linux_arm64.tar.gz"
      sha256 "f04de4c8e8e1db4c7a1caa0a21233f37bed675ff68a7a7a15b63d7f964ff5a32"

      def install
        bin.install "rn"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/YONEDASH/Rontgen/releases/download/v1.1.0/Rontgen_Linux_x86_64.tar.gz"
      sha256 "2589f3392c24fe0167ebb520ca3c2ed9d902db48ebfa97f58a197769e80990c4"

      def install
        bin.install "rn"
      end
    end
  end
end
