require_relative './anagram'

print "#{ARGV[0]} and #{ARGV[1]} "
if AreAnagrams.are_anagrams?(ARGV[0], ARGV[1])
	puts "are Anagrams."
else
	puts "are not Anagrams."
end