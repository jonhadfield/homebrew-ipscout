# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ipscout < Formula
  desc "A command line tool for network administrators and security analysts to quickly identify the origin and threat of an IP address."
  homepage "https://github.com/jonhadfield/ipscout"
  version "0.2.4"

  on_macos do
    on_intel do
      url "https://github.com/jonhadfield/ipscout/releases/download/0.2.4/ipscout_darwin_amd64.tar.gz"
      sha256 "17cca1bf18222d985b96809144e799b05c5c1b0e51fc9246b2898ac204ab63eb"

      def install
        bin.install "ipscout"
      end
    end
    on_arm do
      url "https://github.com/jonhadfield/ipscout/releases/download/0.2.4/ipscout_darwin_arm64.tar.gz"
      sha256 "d884f72ba16b1799463e950fa2705904822e7632a51fbaa74e24a53495d39052"

      def install
        bin.install "ipscout"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jonhadfield/ipscout/releases/download/0.2.4/ipscout_linux_amd64.tar.gz"
        sha256 "abf73d95d68a37bad9b4a8106249ac56f8d13a704df54442f0678eb6d819d907"

        def install
          bin.install "ipscout"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jonhadfield/ipscout/releases/download/0.2.4/ipscout_linux_arm64.tar.gz"
        sha256 "96b10b79af62fddbe26890b2c0f2a02fcd2cd31cf09f676e8b2cd491b4231dae"

        def install
          bin.install "ipscout"
        end
      end
    end
  end
end
