class Contact < ActiveRecord::Base
  validates_presence_of :name, message: " - deve ser preenchido"
end
