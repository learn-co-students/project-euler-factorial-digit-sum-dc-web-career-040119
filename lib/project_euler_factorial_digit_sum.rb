# code your solution here
def factorial(n)
  (2..n).inject(:*)
end

def sum_of_digits(n)
  n.to_s.split('').inject(0) { |sum, digit| sum + (digit.to_i) }
end

def factorial_digit_sum(n)
  sum_of_digits(factorial(n))
end