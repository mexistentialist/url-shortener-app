class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
    	t.integer :user_id, :integer
    	t.string :slug
    	t. string :target_url
      t.timestamps null: false
    end
  end
end
