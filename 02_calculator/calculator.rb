#write your code here

def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end


def sum(array)
	array.inject(0, :+)
end

def multiply(array)
	array.inject(:*)
end

def power(num1, num2)
	num1 ** num2
end




def factorial(num)

	return 1 if num.zero?

	num.downto(1).inject(:*)

end
