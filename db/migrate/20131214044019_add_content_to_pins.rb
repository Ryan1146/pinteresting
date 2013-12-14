class AddContentToPins < ActiveRecord::Migration
  def change
    add_column :pins, :content, :text
  end
end
