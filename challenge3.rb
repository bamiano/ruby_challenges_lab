def word_counter
	puts "Please enter a sentence"
	sentence = gets.chomp.downcase
	words = sentence.split 
	counter = Hash.new 0

	words.each do |word|
		counter[word] +=1
	end

	puts counter.max
end
word_counter





