class UsersController < ApplicationController
  before_filter :authenticate_user!, :except => [:show]

  def index
  end

  def show
  end
end
