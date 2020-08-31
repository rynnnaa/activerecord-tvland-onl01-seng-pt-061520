class AddADay < ActiveRecord::Migration[5.2]
  def change
    add_column :network :day :string
    
    
  end
end
