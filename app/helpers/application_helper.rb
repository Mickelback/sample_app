module ApplicationHelper

  def title
    base_title = "Ruby On Rails Tutorial Sample App"
    if @page_name.nil?
      base_title
    else
      "#{base_title} | #{@page_name}"
    end
  end
end
