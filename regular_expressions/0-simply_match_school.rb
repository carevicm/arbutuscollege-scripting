#!/usr/bin/env ruby

regex = /School/
string = ARGV[0]

match = regex.match(string)

puts match ? match[0] : ""
