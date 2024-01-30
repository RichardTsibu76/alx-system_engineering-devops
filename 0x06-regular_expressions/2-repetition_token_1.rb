#!/usr/bin/env ruby
# A regular expression that is matches a given pattern
puts ARGV[0].scan(/hb?tn/).join
#The join joins the matched occurances into a single string.
