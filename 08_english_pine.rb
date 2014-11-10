def englishNumber number
  if number < 0  # No negative numbers.
    return 'Please enter a number that isn\'t negative.'
  end
  if number == 0
    return 'zero'
  end

  numString = ''  # This is the string we will return.

  onesPlace = ['one',     'two',       'three',    'four',     'five',
               'six',     'seven',     'eight',    'nine']
  tensPlace = ['ten',     'twenty',    'thirty',   'forty',    'fifty',
               'sixty',   'seventy',   'eighty',   'ninety']
  teenagers = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen',
               'sixteen', 'seventeen', 'eighteen', 'nineteen']

  left  = number
  write = left/1000000          # How many millions left to write out?
  left  -= write*1000000  # Subtract off those millions.

  if write > 0
    millions  = englishNumber write
    numString = numString + millions + ' million'
    if left > 0
      # So we don't write 'two hundredfifty-one'...
      numString = numString + ' and '
    end
  end


  write = left/1000          # How many thousands left to write out?
  left  -= write*1000  # Subtract off those thousands.

  if write > 0
    thousands  = englishNumber write
    numString = numString + thousands + ' thousand'
    if left > 0
      # So we don't write 'two hundredfifty-one'...
      numString = numString + ' and '
    end
  end

  write = left/100          # How many hundreds left to write out?
  left  -= write*100  # Subtract off those hundreds.

  if write > 0
    hundreds  = englishNumber write
    numString = numString + hundreds + ' hundred'
    if left > 0
      numString = numString + ' and '
    end
  end

  write = left/10          # How many tens left to write out?
  left  -= write*10  # Subtract off those tens.

  if write > 0
    if ((write == 1) and (left > 0))
      numString = numString + teenagers[left-1]
      left = 0
    else
      numString = numString + tensPlace[write-1]
    end

    if left > 0
      numString = numString + '-'
    end
  end

  write = left  # How many ones left to write out?
  left  = 0     # Subtract off those ones.

  if write > 0
    numString = numString + onesPlace[write-1]
    # The "-1" is because onesPlace[3] is 'four', not 'three'.
  end

  # Now we just return "numString"...
  numString
end

puts englishNumber(900)
puts englishNumber(2003029)
puts englishNumber(230)
puts englishNumber(10)
puts englishNumber(2323)
