class Movie < ActiveRecord::Base
  
   def self.all_ratings
     return ['G','PG','PG-13','R']
   end
  
  def self.with_ratings(ratings_list)
    rv = Movie.where(rating: ratings_list)
    return rv
  end
  
end
