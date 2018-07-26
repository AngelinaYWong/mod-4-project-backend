class CreatePlanets < ActiveRecord::Migration[5.2]
  def change
    create_table :planets do |t|
      t.integer :name
      t.integer :mass
      t.integer :diameter
      t.integer :density
      t.integer :gravity
      t.integer :rotation_period
      t.integer :length_of_day
      t.integer :distance_from_sun
      t.integer :orbital_period
      t.integer :orbital_velocity
      t.integer :mean_temperature
      t.integer :number_of_moons

      t.timestamps
    end
  end
end
