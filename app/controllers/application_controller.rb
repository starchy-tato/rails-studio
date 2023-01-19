class ApplicationController < ActionController::Base
  add_flash_types(:danger)

  private

  def require_signin
    unless current_user
      redirect_to new_session_url, alert: "Please sign in first!"
    end
  end


end
