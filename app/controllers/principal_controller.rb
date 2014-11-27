class PrincipalController < ApplicationController
  before_action :authenticate_user!, except: ['home', 'about']

  def home
  end

  def about
  end
end
