def prime?(numbers)
  numbers.each{ |number|
if number.prime? == 2
  return true
end
  }
  false
end
