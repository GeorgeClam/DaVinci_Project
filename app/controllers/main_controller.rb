class MainController < ApplicationController

  def root
  	render :index and return
  end
  
  def drawings
  	render :drawings and return
  end

  def paintings
  	render :paintings and return
  end

  def showcase
  	render :showcase and return
  end

  def graphic_art
  	render :music and return
  end

  def sign_in
  	render :mailing_list and return
  end
  
end