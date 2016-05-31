def solve_cipher(input)
	input = input.split("")
	input.each do |x|
		x = x.ord
		x -= 1
		x = x.chr
		print x
	end
end




solve_cipher("ifmmp")
# should return "hello"

