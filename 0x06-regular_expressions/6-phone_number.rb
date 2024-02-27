#!/usr/bin/env ruby
# Print the phone number if it's 10 digits long

puts ARGV[0].scan(/^\d{10,10}$/).join
