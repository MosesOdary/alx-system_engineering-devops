#!/usr/bin/env ruby
# Print all the words starting with h, ending with n, and having 2 to 5 t's in between

puts ARGV[0].scan(/hbt{2,5}n/).join
