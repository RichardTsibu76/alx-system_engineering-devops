#!/usr/bin/env ruby
# A regular expression that is matches only capital letters
puts ARGV[0].scan(/[A-Z]/).join
#Using this for [A-Z] gives the alphabetic characters
