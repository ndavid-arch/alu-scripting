#!/usr/bin/env ruby

# 2-repetition_token_1.rb
# Match htn and hbtn only

text = ARGV[0]
matches = text.scan(/hb?tn/)
puts matches.join

