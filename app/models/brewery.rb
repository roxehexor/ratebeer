class Brewery < ActiveRecord::Base
	has_many :beers

	def restart
    	self.year = 2017
    	puts "changed year to #{year}"
  	end
end
