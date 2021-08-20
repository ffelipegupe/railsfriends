class HomeController < ApplicationController
  #include Secured
  def index
    #@user = session[:userinfo]
  end
  
  def show
    # session[:userinfo] was saved earlier on Auth0Controller#callback
    # @user = session[:userinfo]
  end
  

  def about
    # @ -> instanca variable
    @about_me = "My Name is Felipe Gutierrez..."
    #Local variable 
    #about_me 
  end
end
