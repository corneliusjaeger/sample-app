class PagesController < ApplicationController
  
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end
  
  def calendar
    @title = "Calendar"
  end
  
  def gallery
    @title = "Gallery"
  end
end
