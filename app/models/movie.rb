class Movie < ActiveRecord::Base
  
   def self.all_ratings
     return ['G','PG','PG-13','R']
   end
  
#   def self.with_ratings(ratings_list)
#     rv = []
#     if (!ratings_list.nil?)
#       ratings_list.each do |rating|
#           rv.insert(Movie.where(params[:ratings]: rating.upcase))
#       end
#       return rv
#     end
#     else
#       return Movie.all
#     end
#   end
end
