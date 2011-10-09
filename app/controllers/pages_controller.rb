class PagesController < ApplicationController
  def home
    @page_name = "Home"
  end

  def contact
    @page_name = "Contact"
  end

  def about
    @page_name = "About"
  end
end
