# Define a full_title function which defines the title we want for an individual page, with a base title and an optional page title added.

def full_title(page_title)
  base_title = "Ruby on Rails Tutorial Sample App"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end
