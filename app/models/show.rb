class Show < ActiveRecord::Base
  def Show::highest_rating
    Show.maximum("rating")
  end

  def Show::most_popular_show
    Show.order("rating DESC").first
  end

  def Show::lowest_rating
    Show.minimum("rating")
  end

  def Show::least_popular_show
    Show.order("rating ASC").first
  end

  def Show::ratings_sum
    Show.sum("rating")
  end

  def Show::popular_shows
    # returns an array of all the shows that have a rating greater than 5. hint: use where
  end

  def Show::shows_by_alphabetical_order
    #returns array of all the shows sorted in alphabetical order by name. hint: use order
  end
end
