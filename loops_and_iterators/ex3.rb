def counts_down(number)
  if number <=0
    p number
  else
    puts number
    counts_down(number - 1)
  end
end


counts_down(10)