class ApplicationController < ActionController::Base
  layout "sancho/application"
  # load_and_authorize_resource
  # before_action :authenticate_account!
  
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  def current_user
    current_account
  end
  
  def current_ability
    @current_ability ||= Ability.new(current_account)
  end

end
