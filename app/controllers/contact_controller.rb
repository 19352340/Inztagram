class ContactController < ApplicationController

  def verify
    render('verify.html.erb')
  end

  def enter
    render('enter.html.erb')
  end

  def rate
    render('rate.html.erb')
  end

  def solve
    render('solve.html.erb')
  end
end
