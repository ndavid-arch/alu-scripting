#!/usr/bin/env ruby

# 1-repetition_token_0.rb
# Repetition Token #0

text = ARGV[0]

# Match hb, then 2-5 t's, then n
matches = text.scan(/hbt{2,5}n/)

puts matches.join

