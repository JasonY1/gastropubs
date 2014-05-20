module ApplicationHelper
  
  #Returns the full title on a per-page basis
  def nolbu_title(page_title)
    base_title = "Nolbu Gastropub"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
