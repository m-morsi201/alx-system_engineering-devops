#!/usr/bin/env ruby
#regular expression that will match the:
# hbn, hbtn.
puts ARGV[0].scan(/hb?tn/).join
