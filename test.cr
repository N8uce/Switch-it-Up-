def switch_it_up(number)
    case number
    when 1
      "One"
    when 2
      "Two"
    when 3
        "Three"
    when 4
        "Four"
    when 5
        "Five"
    when 6
        "Six"
    when 7
        "Seven"
    when 8
        "Eight"
    when 9
        "Nine"
    when 0
        "Zero"
    else
        "Неверное число"
    end
end

puts switch_it_up(8)