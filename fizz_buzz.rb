def is_fizz num
  if num % 3 == 0
    true
  else
    false
  end
end

def is_buzz num
  if num % 5 == 0
    true
  else
    false
  end
end

def is_fizz_buzz num
  if num % 3 == 0 && num % 5 == 0
    true
  else
    false
  end
end
