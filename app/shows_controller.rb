require_relative '../models/show'
# class ShowsController

  def highest_rating
    # binding.pry
    Show.maximum("rating")
  end
# end
