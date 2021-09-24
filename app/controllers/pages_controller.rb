class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :about, :legal, :donaciones ]

  def home
  end
  def about
  end
  def legal
  end
  def donaciones
  end
end
