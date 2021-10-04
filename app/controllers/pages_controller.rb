class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :about, :legal, :donaciones ]

  def about
  end
  def legal
  end
  def donaciones
  end
end
