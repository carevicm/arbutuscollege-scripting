#!/usr/bin/env ruby

regex = /\bSchool\b/
string = ARGV[0]

match = regex.match(string)

puts match ? match[0] : ""
puts "(#{match ? match[0].length : 0} chars long)"
