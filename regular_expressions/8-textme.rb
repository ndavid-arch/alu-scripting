#!/usr/bin/env ruby

# 8-textme.rb
# Extract sender, receiver, and flags from a TextMe log

log = ARGV[0]

# Regex to capture sender, receiver, and flags
matches = log.scan(/\[from:(.*?)\].*?\[to:(.*?)\].*?\[flags:(.*?)\]/)

# Print results concatenated
matches.each do |match|
  puts match.join(",")
end

