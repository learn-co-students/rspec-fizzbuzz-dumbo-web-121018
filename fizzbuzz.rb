def fizzbuzz(int)
  phrase = ""
  if int % 3 == 0
    phrase += "Fizz"
  end
  if int % 5 == 0
    phrase += "Buzz"
  end
  if phrase != ""
    return phrase
  end
end
