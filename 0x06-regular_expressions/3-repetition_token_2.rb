#!/usr/bin/env ruby
# Print all words starting with h, ending with n and having any single character in between

puts ARGV[0].scan(/hbt+n/).join
