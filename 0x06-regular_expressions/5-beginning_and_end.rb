#!/usr/bin/env ruby
# Print string that starts with h and ends with n

puts ARGV[0].scan(/^h.n$/).join
