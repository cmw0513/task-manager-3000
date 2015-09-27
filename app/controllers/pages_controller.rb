class PagesController < ApplicationController
  def home
    @tasks        = Task.all
    @testimonials = Testimonial.random.limit(3)
  end
end
