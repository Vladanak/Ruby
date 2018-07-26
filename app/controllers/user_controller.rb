class UserController < ApplicationController
  def index
  end

  def new
  end

  def create
  	@user = User.new
  end

  def show
  end

  def destroy
  end
end
