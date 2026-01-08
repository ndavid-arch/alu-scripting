#!/usr/bin/env ruby

# Get the first argument
text = ARGV[0]

# Use scan with regex to find all occurrences of 'School'
matches = text.scan(/School/)

# Print them joined together
puts matches.join
