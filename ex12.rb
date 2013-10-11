require 'open-uri'			# this is how you add other feature sets or other sources. (libraries)

open("http://www.ruby-lang.org/en") do |f|
	f.each_line { |line| p line}
	puts f.base_uri						# <URI::HTTP:0x40e6ef2 URL:http://www.ruby-lang.org/en/>
	puts f.content_type				# "text/html"
	puts f.charset						# "iso-8859-1"
	puts f.content_encoding			# [ ]
	puts f.last_modified				# Thu Dec 05 02:45:02 UTC 2002
end

# Difference between require and include
# You use require to import libraries. (runs another).
# You use include to take methods from another module to include in the current module.
# http://stackoverflow.com/questions/318144/what-is-the-difference-between-include-and-require-in-ruby