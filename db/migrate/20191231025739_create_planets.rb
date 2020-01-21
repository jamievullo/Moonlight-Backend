class CreatePlanets < ActiveRecord::Migration[6.0]
  def change
    create_table :planets do |t|
      t.string :name
      t.string :size
      t.string :distance
      t.string :orbital_period
      t.string :day_length
      t.string :gravity
      t.string :description
      t.string :link
      t.string :has_moons
      t.string :picture
      t.timestamps
    end
  end
end
