#!/usr/bin/ruby

require 'base64'

string = ARGV[0]

if(ARGV[0] === "-h")
	puts "./stupidCrypt.rb <your_string>"
end

20.times do
	enc   = Base64.encode64(string)
	string = enc
end

puts string