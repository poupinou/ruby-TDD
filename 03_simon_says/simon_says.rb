#write your code here
def echo (say)
	return say
end
def shout (say)
	return say.upcase
end
def repeat (say, n = 2)
	arr = []
	n.times{arr << say}
	arr.join " "
end
def start_of_word (say, n)
		say[0..n-1]
end
def first_word (say)
	say.split.first
end
def titleize (say)
	say.capitalize
		no_cap = ["and", "or", "the", "over", "to", "the", "a", "but", "bridge"]
  		say.split(" ").map { |word| no_cap.include?(word) ? word : 
  word.capitalize }.join(" ")
end





