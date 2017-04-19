#write your code here

def echo(input)
	input.to_s
end

def shout(input)
	input.upcase
end

def repeat(input, num=2)
	num.times.collect { input }.join(" ")
end

def start_of_word(word, n)
	word[0...n]
end

def first_word(string)
	string.split(" ").first
	
end

def titleize(string)
	little_words = ["and", "the", "over"]
	
	words = string.split
	titled = words.map.with_index do |word, index|
		unless index != 0 && little_words.include?(word)
			word.capitalize
		else
			word
		end
	end

	titled.join(" ")	
end
