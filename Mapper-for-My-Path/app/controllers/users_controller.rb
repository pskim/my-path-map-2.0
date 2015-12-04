class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(email: params[:email],
                      password: params[:password],
                      authorization: params[:authorization])

    @user.save
    p "hi"*200
    p params[:email]
  end


end
