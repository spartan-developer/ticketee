module ApplicationHelper
  def title *parts
    unless parts.empty?
      content_for :title, parts.push("Ticketee").join(" - ")
    end
  end
end
