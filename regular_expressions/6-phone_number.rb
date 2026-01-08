#!/usr/bin/env ruby

#recognise 10 digits phone number

text = ARGV[0]

matches = text.scan(/\d{10}/)

puts matches.join
