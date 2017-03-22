class Appearances < ActiveRecord::Migration[5.0]
  def change
    create_table :appearances, :id => false do |t|
     t.integer :guest_id
     t.integer :episode_id
  end
  end
end
