module ApplicationHelper

  # Return a title a per-page basis
  def title
    base_title = "Stylo"
    if @title.nil?
      base_title
    else
      "#{ base_title } | #{ @title }"
    end
  end

end

