#encoding: utf-8
while true
	print(">")
	input = STDIN.gets.split(nil)

	h = input[0]
	w = input[1]

	if h == 0 && w == 0 then break end

	puts "h => #{h}"
	puts "w => #{w}"
end