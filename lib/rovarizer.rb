def rovarize (cleartext:)
  new_string = ""
  konsonanter = ["B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "W", "X", "Z", "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "z"]
  cleartext.each_char do |bokstav|
    if konsonanter.include? bokstav
      new_string += (bokstav + "o" + bokstav)
    else
      new_string += bokstav
    end
  end
  return new_string
end
p rovarize(cleartext: "swag")