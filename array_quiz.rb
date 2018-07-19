four_letter_countries = ["Chad", "Cuba", "Greenland", "Iraq", "Mali", "Oman", "India"]
four_letter_countries.push "Figi"
four_letter_countries.insert(4, "Iran")
four_letter_countries.delete("India")
four_letter_countries.reverse!
four_letter_countries.delete("Greenland")
four_letter_countries.insert(2, "Togo")
four_letter_countries.insert(7, "Laos")
four_letter_countries.reverse!
four_letter_countries.push "Peru"
puts four_letter_countries
