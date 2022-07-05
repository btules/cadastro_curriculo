class CreateExperiences < ActiveRecord::Migration[7.0]
  def change
    create_table :experiences do |t|
      t.string :name
      t.date :date_start
      t.date :date_final
      t.text :description
      t.references :profile, null: false, foreign_key: true

      t.timestamps
    end
  end
end
