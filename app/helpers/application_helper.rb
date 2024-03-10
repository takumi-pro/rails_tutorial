# frozen_string_literal: true

module ApplicationHelper
  def full_title(title = '')
    base_title = 'Rails Tutorial App'
    if title.empty?
      base_title
    else
      "#{title} | #{base_title}"
    end
  end
end
