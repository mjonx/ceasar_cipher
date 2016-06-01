
def solve_cipher(input, shift)
	input = input.split("")
	input.each do |letter|
		if letter == " "
			dec_letter = letter.ord
		else 
			dec_letter = letter.ord + shift
		end

		words = dec_letter.chr

		print words
	end
end


solve_cipher("p| uhdo qdph lv grqdog gxfn", -3)
# should return "hello"
