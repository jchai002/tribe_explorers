module ApplicationHelper
  def timestamp(obj)
    obj.strftime("%b, %d %Y")
  end

  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
  end
end
