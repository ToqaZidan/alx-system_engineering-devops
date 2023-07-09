#!/usr/bin/env ruby
#Ruby script that accept an argument,pass it as Regex

puts ARGV[0].scan(/^h.n$/).join
