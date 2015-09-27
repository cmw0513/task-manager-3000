class Testimonial < ActiveRecord::Base

  scope :random, -> () { where("id >= (ABS(RANDOM()) % (SELECT MAX(id) FROM testimonials))") }

end
