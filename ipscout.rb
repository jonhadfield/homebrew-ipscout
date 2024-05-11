# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ipscout < Formula
  desc "A command line tool for network administrators and security analysts to quickly identify the origin and threat of an IP address."
  homepage "https://github.com/jonhadfield/ipscout"
  version "0.0.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jonhadfield/ipscout/releases/download/0.0.7/ipscout_darwin_amd64.tar.gz"
      sha256 "0d4eebca7e76cb406498e7dddaf341b78d28e441a80fac9f31ed41633d51812f"

      def install
        bin.install "ipscout"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jonhadfield/ipscout/releases/download/0.0.7/ipscout_darwin_arm64.tar.gz"
      sha256 "ee6ef7b19e7d2c736b25724bb169bbff098a2fdf86f29fb6ba34b5d203d5aa6f"

      def install
        bin.install "ipscout"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jonhadfield/ipscout/releases/download/0.0.7/ipscout_linux_amd64.tar.gz"
      sha256 "dccce1630c9f48f88e2d6e0528b644aa589bbf8451f090c49f1e3ce3a2019d5e"

      def install
        bin.install "ipscout"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jonhadfield/ipscout/releases/download/0.0.7/ipscout_linux_arm64.tar.gz"
      sha256 "0c5b524fc19353fc838f125c1b8bafa8c3d17af75134f3c4fa3debb2540a41b6"

      def install
        bin.install "ipscout"
      end
    end
  end
end
