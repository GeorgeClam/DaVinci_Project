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
        redirect_to root_path
      end
    else params["commit"] == "Sign out"
      session.clear
      redirect_to root_path
    end
    
  end
  
  def drawings
    @work = Work.order(:id).where(genre: "drawing").page(params[:page]).per_page(1)
  	render :drawings and return
  end

  def paintings
    @work = Work.order(:id).where(genre: "painting").page(params[:page]).per_page(1)
  	render :paintings and return
  end

  def showcase_get
  	render :showcase and return
  end

  def graphic_art
    @work = Work.order(:id).where(genre: "graphic_art").page(params[:page]).per_page(1)
  	render :graphic_art and return
  end

  def registration_get
    render :registration and return  
  end

  def registration_post
    @user                          = User.new
    @user.first_name               = params["first_name"]
    @user.last_name                = params["last_name"]
    @user.email                    = params["email"]
    @user.password                 = params["password"]
    @user.password_confirmation    = params["password_confirmation"]
    @user.email_verification_token = rand(10 ** 8)
    @user.save
    if params["commit"] == "Sign up"
      if @user.save == true
        flash[:success] = "Please check your email to complete the registration process."
        session[:user_id] = @user.id

        link = verify_email_url(@user.id, @user.email_verification_token)
        Pony.mail(
          to:        @user.email,
          subject:   "Thanks for registering",
          body:      "Please confirm your account by clicking the link: #{link}",
        )

        redirect_to root_path
      else
        render :registration and return
      end
    end
  end

  def verify_email
    user = User.where(id: params[:user_id]).first
    if user != nil
      if user.email_verification_token == params[:token]
        user.was_email_verified = true
        user.save
        flash[:success] = "Email has been verified."
        session[:logged_in_user_id] = user.id
      else
        flash[:error] = "Wrong email verification token"
      end
      redirect_to root_path and return
    else
      flash[:error] = "Couldn't find user with that ID"
    end
  end
  
  def resend_verification_email
    Pony.mail(
      to:        @user.email,
      subject:   "Thanks for registering",
      body:      "Please confirm your account by clicking the link: #{link}",
        )
    flash[:success] = "Verification email sent."
    redirect_to params[:afterwards_go_to]
  end

  def artists_get
    render :artists and return
  end

  def artist_profile_get
    name = params[:name]
    @artist_info = Artist.find_by(name: name)
    render :artist_profile and return
  end

  def miscellaneous
    @work = Work.order(:id).where(genre: "misc").page(params[:page]).per_page(1)
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