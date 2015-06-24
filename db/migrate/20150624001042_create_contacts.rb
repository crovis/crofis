class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name, :address, :email, :facebook, :linkedin, :twitter, :github, :university
      t.timestamps null: false
    end
  end
end
