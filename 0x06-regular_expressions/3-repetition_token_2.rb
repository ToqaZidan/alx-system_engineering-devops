#!/usr/bin/env ruby
#Ruby script that accept an argument,pass it as Regex

puts ARGV[0].scan(/hbt{1,7}n/).join
