class Movie < ActiveRecord::Base
	 attr_accessible :title, :rating, :description, :release_date	
def self.all_ratings 
	['PG', 'R', 'U', '17', 'PG-12']
end 
end 


