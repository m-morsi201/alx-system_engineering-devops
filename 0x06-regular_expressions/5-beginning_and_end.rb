#!/usr/bin/env ruby
# Regular expression that is matches a string that:
#   starts with h ends with n and can have any single character in between.
puts ARGV[0].scan(/\Ah.n\Z/).join
