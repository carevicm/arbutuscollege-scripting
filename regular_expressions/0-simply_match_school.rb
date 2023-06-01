#!/usr/bin/env ruby

regex = /School/
string = ARGV[0]

matches = string.scan(regex)
concatenated = matches.join

puts concatenated
puts "(#{concatenated.length} chars long)"
