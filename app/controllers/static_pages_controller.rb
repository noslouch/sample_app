class StaticPagesController < ApplicationController
  def home
    @con_var = "defined in the controller!"
  end

  def help
  end

  def about
  end
end
