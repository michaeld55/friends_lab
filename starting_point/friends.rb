require("pry-byebug")

def get_name(person)
  return person[:name]
end

def get_tv_show(person)

  return person[:favourites][:tv_show]

end

def likes_to_eat(person, food)

  any_person = person[:favourites][:snacks].any?food

   return any_person

end

def add_friend(person, friend)

  person[:friends].push(friend)
  return person[:friends].size

  # add new person

end
def remove_friend(person)
  person[:friends].shift
  return person[:friends].size
end

def total_money(person)
  # binding.pry
    return @people.reduce(0) {|total, person| total + person[:monies]}

end

def loan_money(loanee, loaner, loan)

result =[]
  result.push(loanee[:monies] - loan)
  result.push(loaner[:monies] + loan)
  # binding.pry
  return result
end
