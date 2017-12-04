class PagesController < ApplicationController
  helper_method :display
  skip_before_action :authenticate_user!, only: [:home]

  def home
  end

  def display
    "hello batch 113"
  end

  def contact
  end

  # def current_user
  #   User.find(session[:user_id])
  # end

end
