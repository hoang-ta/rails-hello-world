module ApplicationHelper
  def page_title(title = "sss")
    base_title="hello_world_app"
    if title.to_s.empty?
      base_title
    else
      "#{title} | #{base_title}"
    end
  end
end
