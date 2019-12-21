GRAMS_PER_OUNCE = 28.3495

def ounces_to_grams(ounces)
  ounces = gets.to_f.to_i * GRAMS_PER_OUNCE
end

puts ounces_to_grams
