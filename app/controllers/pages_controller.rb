class PagesController < ApplicationController
  
  def home
  	@bigDate = '2014-6-28'.to_date
  	@today = Date.today
  	@days_to_go = (@bigDate - @today).to_i
  end
  
  def gallery
  end
  
  def weddingparty
  end
  
  def venue
  end
  
  
end
