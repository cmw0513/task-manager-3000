class Testimonial < ActiveRecord::Base

  scope :random, -> { order("RANDOM()") }

end
