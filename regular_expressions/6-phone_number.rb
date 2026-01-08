#!/usr/bin/env ruby

#recognise 10 digits phone number

text = ARGV[0]

matches = text.scan(/\b\d{10}\b/)

puts matches.join
