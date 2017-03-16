#write your code here
def echo(to_echo)
	return to_echo.to_s
end

def shout(to_shout)
	return to_shout.to_s.upcase
end

def repeat(to_repeat, times_to_repeat = 2)
	to_return = "#{to_repeat} " * times_to_repeat
	return to_return[0..-2]
end

def start_of_word(word, letters_amount = 1)
	if (letters_amount == 0)
		letters_amount = 1
	end

	return word.to_s[0..letters_amount - 1]
end

def first_word(str)
	words = str.to_s.split(" ")
	return words[0]
end

def titleize(str)
	words = str.to_s.split(" ")
	words[0].capitalize!

	words.each do |s|
		if (s != "and" && s != "the" && s != "over")
			s.to_s.capitalize!
		end
	end

	return words.join(" ")
end

a = titleize("hello hello hello")
puts(a)