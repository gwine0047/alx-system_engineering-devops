#!/usr/bin/env ruby
# A regular expression script that matches a phone number
puts ARGV[0].scan(/^[0-9]{10}$/).join