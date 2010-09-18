class CreateGalleries < ActiveRecord::Migration
  def self.up
    create_table :galleries do |t|
      t.integer :parent_id
      t.string :name
      t.text :content
      t.timestamps
    end
  end
  
  def self.down
    drop_table :galleries
  end
end
