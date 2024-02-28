#!/usr/bin/env ruby
# Regular expression that will match the:
#   hb(Zero or more of t)n
puts ARGV[0].scan(/hbt*n/).join
