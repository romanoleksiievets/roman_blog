class CreateUserPlans < ActiveRecord::Migration[5.0]
  def change
    create_table :user_plans do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :plan, foreign_key: true

      t.timestamps
    end
  end
end
