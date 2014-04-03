module ApplicationHelper

  #Returns the full title on a per-page basis.
  #Returns the base title,
  #and if there is a page title, adds a vertical bar and the page title.
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
