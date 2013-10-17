class UserSkills < ActiveRecord::Migration
  def change
    create_table :user_skills do |t|
      t.belongs_to :user
      t.belongs_to :skill
      t.integer :years
      t.string :formal
      t.timestamps
    end
  end
end
