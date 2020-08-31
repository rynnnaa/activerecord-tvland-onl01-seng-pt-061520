class AddADay < ActiveRecord::Migration[5.2]
  def change
    add_column :network :day :string
    add_column :network :genre :string
    add_column :network :season :string
    
    
  end
end
