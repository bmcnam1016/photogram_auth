class UsersController < ApplicationController

def index
  @users = User.all
end

def show
  @user = User.find(params[:id])
  @photos = Photo.all
  @comment = Comment.new
end
end
