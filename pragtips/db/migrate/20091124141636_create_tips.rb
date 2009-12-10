class CreateTips < ActiveRecord::Migration
  def self.up
    create_table :tips do |t|
      t.string :title
      t.text :description
      t.string :book

      t.timestamps
    end
  end

  def self.down
    drop_table :tips
  end
end
