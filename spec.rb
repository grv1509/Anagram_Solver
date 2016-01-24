require_relative './anagram'
require 'minitest/autorun'

describe AreAnagrams do

	describe ".are_anagrams" do
		let(:anagrams_params) { ["momdad", "dadmom"] }
		let(:anagrams_not_params) { ["mom", "dad"] }

		it "returns true when the two input strings are anagrams" do
			AreAnagrams.are_anagrams?(anagrams_params[0], anagrams_params[1]).must_equal(true)
		end

		it "returns false when the two input strings are not anagrams" do
			AreAnagrams.are_anagrams?(anagrams_not_params[0], anagrams_not_params[1]).must_equal(false)
		end
	end
end