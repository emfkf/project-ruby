#write your code here
def add(a, b)
	return a + b
end

def subtract(a, b)
	return a - b
end

def sum(to_sum)
	sum = 0

	to_sum.each do |i|
		sum += i
	end

	return sum
end

def multiply(to_multiply)
	sum = 1

	to_multiply.each do |i|
		sum *= i
	end

	return sum
end

def power(base, pow)
	num = 1

	pow.times do
		num *= base
	end

	return num
end

def factorial(num)
	sum = 1

	while (num > 0)
		sum *= num
		num -= 1
	end

	return sum
end