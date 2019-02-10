class CreateUserBodyAssenmblyRealations < ActiveRecord::Migration[5.2]
  def change
    create_table :user_body_assenmbly_realations do |t|
      t.string :user_id
      t.float :weight
      t.float :bmi
      t.float :fat
      t.datetime :measurement_time

      t.timestamps
    end
  end
end
