class AddColumnContent < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :content, :string
  end
end
