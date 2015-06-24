class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :name
      t.string :local
      t.text :desc

      t.timestamps null: false
    end
  end
end
