#!/usr/bin/env ruby
# First line which is the shebang indicating the path to ruby interpreter
# A regular expression that is matches a given pattern
# puts prints to the standard output
# the scan method is used to find all occurances specified pattern in the input
# The argv retrieves the first commadline arguments passed to the script
puts ARGV[0].scan(/hbt{2,5}n/).join
