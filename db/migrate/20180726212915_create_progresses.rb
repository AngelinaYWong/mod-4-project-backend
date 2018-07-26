class CreateProgresses < ActiveRecord::Migration[5.2]
  def change
    create_table :progresses do |t|
      t.integer :user_id
      t.integer :planet_id

      t.timestamps
    end
  end
end
