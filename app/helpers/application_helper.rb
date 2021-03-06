module ApplicationHelper
  def title
    base_title = "Stylbug"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def logo
    image_tag("http://i.imgur.com/e2cAY.png", :class => "round")
  end
end
