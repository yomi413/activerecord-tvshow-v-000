class Show

# def create(attributes)
#   show = Show.create(attributes)
#   # binding.pry
# end
binding.pry
def highest_rating
  # binding.pry
  Show.maximum("rating")
end
end
