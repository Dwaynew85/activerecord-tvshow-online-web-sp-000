class Show < ActiveRecord::Base
  def highest_rating
    #return the highest value in the ratings column. hint: use maximum
  end

  def most_popular_show
    #return the show with the highest rating. hint: use highest_rating as helper method
  end

  def lowest_rating
    #returns lowest value in the ratings column
  end

  def least_popular_show
    #returns the show with the lowest rating
  end

  def ratings_sum
    #return the sum of all of the ratings
  end

  def popular_shows
    # returns an array of all the shows that have a rating greater than 5. hint: use where
  end

  def shows_by_alphabetical_order
    #returns array of all the shows sorted in alphabetical order by name. hint: use order
end
