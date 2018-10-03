class StaticPagesController < ApplicationController
before_action :authenticate_user!, only: [:home, :help]
  def home
  end

  def help
  end
end
