class HomeController < ApplicationController
  before_action :sign_in_required

  def index
  end
end
