#!/usr/bin/env ruby
# Regex that output: [SENDER],[RECEIVER],[FLAGS] of the given ARGV.
puts ARGV[0].scan(/\[from:(.*)\] \[to:(.*)\] \[flags:(.*?)\]/).join(",")
