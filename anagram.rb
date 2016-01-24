module AreAnagrams
    def self.are_anagrams?(string_a, string_b)
    	return string_a.chars.sort.join == string_b.chars.sort.join
    end
end