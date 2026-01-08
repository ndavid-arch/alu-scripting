#!/usr/bin/env ruby

# 4-repetition_token_3.rb
# Repetition Token #3

text = ARGV[0]

# Match h, b, zero or more t's, then n
matches = text.scan(/hbt*n/)

puts matches.join
