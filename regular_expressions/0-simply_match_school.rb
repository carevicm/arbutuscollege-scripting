#!/usr/bin/env ruby

regex = /School/
string = ARGV[0]

matches = string.scan(regex)

matches.each { |match| puts "#{match} (#{match.length} chars long)" }
