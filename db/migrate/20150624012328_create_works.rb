class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :name
      t.string :local
      t.text :desc

      t.timestamps null: false
    end
  end
end
