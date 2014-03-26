class PagesController < ApplicationController
  
  def home
  	@bigDate = '2014-6-28'.to_date
  	@today = Date.today
  	@days_to_go = (@bigDate - @today).to_i
  	@background = 'home'
  end
  
  def gallery
  	@background = 'gallery'
  end
  
  def weddingparty
  	@background = 'weddingparty'
  end
  
  def venue
  	@background = 'venue'
  end
  
  def alt
  	@background = 'alt'
  end
  
  
end
