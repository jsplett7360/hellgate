module UsersHelper
  def job_title_icon
    if @user.profile.job_title == "Guest"
      "<i class='fa fa-code'></i>".html_safe
      elsif @user.profile.job_title == "Band"
        "<i class='fa fa-lightbulb-o'></i>".html_safe
      elsif @user.profile.job_title == "Host"
        "<i class='fa fa-dollar'></i>".html_safe
      end
  end
end