
def solve_cipher(input, shift)
	input = input.split("")
	input.each do |letter|
		if letter == " "
			dec_letter = letter.ord
		elsif dec_letter < 65 && dec_letter > 31
			dec_letter = letter.ord
		else 
			dec_letter = letter.ord + shift
		end

		if dec_letter < 97 && dec_letter > 90
			print "z"
		else
			dec_letter = letter.ord + shift
		end

		words = dec_letter.chr

		print words
	end
end


solve_cipher("p| uhdo, qdph lv grqdog gxfn", -3)
# should return "hello"
