num = 13

def turkish_number(num)
    num_0_9 = ["sıfır", "bir", "iki", "üç", "dört", "beş", "altı", "yedi", "sekiz", "dokuz"]
    num_10_90 = ["on", "yirmi", "otuz", "kırk", "elli", "altmış", "yetmiş", "seksen", "doksan"]
    num_string = num.to_s.split(//)
    num_array = num_string[1].to_i

    if num < 10
      return num_0_9[num]
    elsif num >= 10 && num % 10 == 0
      return num_10_90[(num/10)-1]
    else
        return "#{num_10_90[(num/10)-1]}"" ""#{num_0_9[num_array]}"
    end

end

print turkish_number(num)
