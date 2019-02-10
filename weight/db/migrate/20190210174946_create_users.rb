class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :user_id
      t.string :name
      t.float :height
      t.float :goal_weight
      t.float :goal_bmi
      t.float :goal_body_fat

      t.timestamps
    end
  end
end
