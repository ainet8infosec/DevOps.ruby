def oct(num)
	num**8
end

getInput=lambda { puts "Enter Integer:" }

while true
getInput.call
num1=Integer(gets.chomp) rescue false
num1 ? (num1==-1? (begin puts "Bye, bye now!!!!"; break end) : (puts oct(num1))) : (puts "Not integer, try again!!!!")
end
	
