module ApplicationHelper
  def timestamp(obj)
    obj.strftime("%b, %d %Y")
  end
end
