class AddTemaToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :tema, :string
  end
end
