#!/usr/bin/env ruby

text = ARGV[0]

# Match strings starting with h, ending with n, exactly 1 char in between
matches = text.scan(/^h.n$/)

puts matches.join

