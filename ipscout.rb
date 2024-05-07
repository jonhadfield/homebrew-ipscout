# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ipscout < Formula
  desc "A command line tool for network administrators and security analysts to quickly identify the origin and threat of an IP address."
  homepage "https://github.com/jonhadfield/ipscout"
  version "0.0.4-alpha"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jonhadfield/ipscout/releases/download/0.0.4-alpha/ipscout_darwin_amd64.tar.gz"
      sha256 "b74559faec434209aeb755bc1f16d2574b9c05d95e8fcf5454fb9766400b906b"

      def install
        bin.install "ipscout"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jonhadfield/ipscout/releases/download/0.0.4-alpha/ipscout_darwin_arm64.tar.gz"
      sha256 "a7938b0778b3860414016abb5f40e99e7f0bfb80cd005062a46a0dd3d4e08fda"

      def install
        bin.install "ipscout"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jonhadfield/ipscout/releases/download/0.0.4-alpha/ipscout_linux_amd64.tar.gz"
      sha256 "4ad4f3a494a5e40929b05b05a3b2174f3ffc605b4d7e4d9f3964321be2f8d618"

      def install
        bin.install "ipscout"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/jonhadfield/ipscout/releases/download/0.0.4-alpha/ipscout_linux_arm.tar.gz"
      sha256 "88ba909e053787b299754d39b77cc900cc6c32d989218b297c43d2c94da8dc8a"

      def install
        bin.install "ipscout"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jonhadfield/ipscout/releases/download/0.0.4-alpha/ipscout_linux_arm64.tar.gz"
      sha256 "c7896f20ee60cb26369c442280a43129c271d4a6155d9d94771a4a45b7380baa"

      def install
        bin.install "ipscout"
      end
    end
  end
end
