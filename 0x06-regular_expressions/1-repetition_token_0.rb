#!/usr/bin/env ruby
# A regular expression that matches hbt with 2 or more 5 letters before n
puts ARGV[0].scan(/hbt{2,5}n/).join