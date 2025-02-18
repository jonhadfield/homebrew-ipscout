# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ipscout < Formula
  desc "A command line tool for network administrators and security analysts to quickly identify the origin and threat of an IP address."
  homepage "https://github.com/jonhadfield/ipscout"
  version "0.2.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jonhadfield/ipscout/releases/download/0.2.7/ipscout_darwin_amd64.tar.gz"
      sha256 "37892ef1813c3bfef328e50fcceff0671f805b08b18daa6374eae1d4877d6490"

      def install
        bin.install "ipscout"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jonhadfield/ipscout/releases/download/0.2.7/ipscout_darwin_arm64.tar.gz"
      sha256 "e13938f91ee86f2a1bcac91709bbf4d0974104addbc06461693492e7d578bf1a"

      def install
        bin.install "ipscout"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jonhadfield/ipscout/releases/download/0.2.7/ipscout_linux_amd64.tar.gz"
        sha256 "ac077b4cbdc6df7c234661339afc554f914d62547a1d96b0ad278c2665fdd909"

        def install
          bin.install "ipscout"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jonhadfield/ipscout/releases/download/0.2.7/ipscout_linux_arm64.tar.gz"
        sha256 "16b4e6c26c02566762deeacf99cdd3e64abafacb5d2c64a0576981c87024072a"

        def install
          bin.install "ipscout"
        end
      end
    end
  end
end
