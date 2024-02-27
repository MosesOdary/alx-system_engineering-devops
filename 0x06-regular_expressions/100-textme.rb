#!/usr/bin/env ruby
# Script should output: [SENDER],[RECEIVER],[FLAGS]

puts ARGV[0].scan(/\[from:(\+?\w+)\] \[to:(\+?\w+)\] \[flags:(-?\d:-?\d:-?\d:-?\d:-?\d)\]/).join(",")