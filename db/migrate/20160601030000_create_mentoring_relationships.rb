class CreateMentoringRelationships < ActiveRecord::Migration[5.0]
  def change
    create_table :mentoring_relationships do |t|
      t.references :mentor, foreign_key: true
      t.references :mentee, foreign_key: true

      t.timestamps
    end
  end
end
