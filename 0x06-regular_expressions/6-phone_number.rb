#!/usr/bin/env ruby
# A regular expression that is matches 10 digit phone number
puts ARGV[0].scan(/^[0-9]{10}$/).join
#This actually uses the Caret and the $ sign for the operation start and end respectively
