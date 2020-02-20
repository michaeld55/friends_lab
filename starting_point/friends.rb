require("pry-byebug")

def get_name(person)
  return person[:name]
end

def get_tv_show(person)

  return person[:favourites][:tv_show]

end

def likes_to_eat(person, food)

  any_person = person[:favourites][:snacks].any?

   return any_person

end
