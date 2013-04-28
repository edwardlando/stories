class StaticPagesController < ApplicationController
  
  before_filter :have_footer 

  def about
  end

  def membership
  end

  def curious
  end

  def have_footer
    @have_footer = true
  end
end
