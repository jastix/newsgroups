class CreateMessages < ActiveRecord::Migration
  def self.up
    create_table :messages do |t|
      t.text :body
      t.boolean :train
      t.integer :address_id
      t.integer :category_id
      t.integer :subject_id

      t.timestamps
    end
  end

  def self.down
    drop_table :messages
  end
end
