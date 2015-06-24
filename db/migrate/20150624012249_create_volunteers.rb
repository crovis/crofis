class CreateVolunteers < ActiveRecord::Migration
  def change
    create_table :volunteers do |t|
      t.string :name
      t.string :local
      t.text :desc

      t.timestamps null: false
    end
  end
end
