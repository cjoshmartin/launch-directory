class CreateEntities < ActiveRecord::Migration
  def change
    create_table :entities do |t|
      t.string :photo
      t.string :name
      t.string :description
      t.string :twitter

      t.timestamps
    end
  end
end
