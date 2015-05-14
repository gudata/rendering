module ApplicationHelper

   def item name
    (
      content_tag(:h1, name) +
      link_to('http://www.yatoto.com')
    ).html_safe
  end
end
