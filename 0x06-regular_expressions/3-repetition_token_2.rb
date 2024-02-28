#!/usr/bin/env ruby
#Regular expression that will match the:
# hb(One or more of t)n
puts ARGV[0].scan(/hbt+n/).join
