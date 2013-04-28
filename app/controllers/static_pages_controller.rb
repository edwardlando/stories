class StaticPagesController < ApplicationController

  
  before_filter :have_footer 
  
  def about
  end

  def membership
  end

  def curious
  end
end
