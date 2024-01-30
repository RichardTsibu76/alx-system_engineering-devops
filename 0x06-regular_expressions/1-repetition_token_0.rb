#!/usr/bin/env ruby
# First line which is the shebang indicating the path to ruby interpreter
# A regular expression that is matches a given pattern
puts ARGV[0].scan(/hbt{2,5}n/).join
