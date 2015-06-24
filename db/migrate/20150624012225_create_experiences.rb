class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.string :name
      t.string :local
      t.text :desc

      t.timestamps null: false
    end
  end
end
