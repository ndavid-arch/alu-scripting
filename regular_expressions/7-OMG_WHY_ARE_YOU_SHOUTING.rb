#!/usr/bin/env ruby

text = ARGV[0]

matches = text.scan(/[A-Z]/)

puts matches.join

