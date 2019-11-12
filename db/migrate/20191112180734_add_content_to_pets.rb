class AddContentToPets < ActiveRecord::Migration[5.2]
  def change
    add_column :pets, :content, :text
  end
end
