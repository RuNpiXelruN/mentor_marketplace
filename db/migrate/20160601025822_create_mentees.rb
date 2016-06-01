class CreateMentees < ActiveRecord::Migration[5.0]
  def change
    create_table :mentees do |t|
      t.text :bio
      t.string :company_name
      t.integer :no_of_employees

      t.timestamps
    end
  end
end
