class CreateTestimonials < ActiveRecord::Migration
  def change
    create_table :testimonials do |t|
      t.string :name
      t.string :position
      t.string :quote

      t.timestamps null: false
    end
  end
end
