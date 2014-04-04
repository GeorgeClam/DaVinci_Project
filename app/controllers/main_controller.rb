class MainController < ApplicationController

  def root_get
  	render :index and return
  end

  def root_post
    email      = params["email"]
    password   = params["password"]
    found_user = User.find_by(email: email)

    if params["commit"] == "Sign in"

      if found_user == nil
        flash[:error] = "Unknown e-mail address."
        redirect_to root_path
      elsif found_user.authenticate(password) == false
        flash[:error] = "Incorrect password"
        redirect_to root_path
      else
        session[:user_id]   = found_user.id
        flash[:success] = "You've been successfully signed in!"
        redirect_to artists_path
      end

    else params["commit"] == "Sign out"
      session.clear
      redirect_to root_path
    end
    
  end
  
  def drawings
  	render :drawings and return
  end

  def paintings
  	render :paintings and return
  end

  def showcase_get
  	render :showcase and return
  end

  def graphic_art_get
  	render :graphic_art and return
  end

  def registration_get
    render :registration and return  
  end

  def registration_post
    @user                       = User.new
    @user.first_name            = params["first_name"]
    @user.last_name             = params["last_name"]
    @user.email                 = params["email"]
    @user.password              = params["password"]
    @user.password_confirmation = params["password_confirmation"]
    @user.save!
    if params["commit"] == "Sign up"
      found_user        = User.find_by(email: email)
      session[:user_id] = found_user.id
      redirect_to root_path
    end
  end

  def artists_get
    render :artists and return
  end

  def miscellaneous_get
    render :miscellaneous and return
  end

  def shopping_cart_get
    render :shopping_cart and return
  end

  def order_details_get
    render :order_details and return
  end

  def confirmation_get
    render :confirmation and return
  end
  
end