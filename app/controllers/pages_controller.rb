class PagesController < ApplicationController

  skip_before_action :authenticate_account!, except: [:payment]

  def home
    @tasks        = Task.all
    @testimonials = Testimonial.random.limit(3)
  end

  def payment
  end
end
