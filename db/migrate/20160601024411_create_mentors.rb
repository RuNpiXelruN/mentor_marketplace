class CreateMentors < ActiveRecord::Migration[5.0]
  def change
    create_table :mentors do |t|
      t.text :bio

      t.timestamps
    end
  end
end
