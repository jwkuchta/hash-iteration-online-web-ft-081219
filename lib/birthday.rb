birthday_kids = {
  "Timmy" => 9, 
  "Sarah" => 6, 
  "Amanda" => 27
}

def happy_birthday(kids)
  # add your code snippet here!
  kids.each {|kid, age| puts "Happy Birthday #{kid}! You are now #{age} years old!"}
end

def age_appropriate_birthday(kids)
  kids.each do |kid, age|
    if age > 12
      puts "You are too old for this."
    else
      puts "Happy Birthday #{kid}! You are now #{age} years old!"
    end
  end
end

puts age_appropriate_birthday(birthday_kids)


