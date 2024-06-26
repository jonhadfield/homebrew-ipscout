# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ipscout < Formula
  desc "A command line tool for network administrators and security analysts to quickly identify the origin and threat of an IP address."
  homepage "https://github.com/jonhadfield/ipscout"
  version "0.2.0"

  on_macos do
    on_intel do
      url "https://github.com/jonhadfield/ipscout/releases/download/0.2.0/ipscout_darwin_amd64.tar.gz"
      sha256 "e58125f549cf0a3fee595f7755c3d113f9cb6c9633c7b34ba2209736cdc1624d"

      def install
        bin.install "ipscout"
      end
    end
    on_arm do
      url "https://github.com/jonhadfield/ipscout/releases/download/0.2.0/ipscout_darwin_arm64.tar.gz"
      sha256 "08d6c3e1812ed2b75dfb55945a3762065138ecca79f145bad00b5fc36ccda5dd"

      def install
        bin.install "ipscout"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jonhadfield/ipscout/releases/download/0.2.0/ipscout_linux_amd64.tar.gz"
        sha256 "73d8615f01351a77cd93ae86b1b869709239d12b8305116e07d340d2c62f3746"

        def install
          bin.install "ipscout"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jonhadfield/ipscout/releases/download/0.2.0/ipscout_linux_arm64.tar.gz"
        sha256 "82f0eae10f0c140f943a8a348e95029f0087c9935b1852c318bf6e632605a2af"

        def install
          bin.install "ipscout"
        end
      end
    end
  end
end
