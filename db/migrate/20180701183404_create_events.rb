class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.string :description
      t.text :body
      t.string :local
      t.datetime :day
      t.string :organization
      t.string :slug

      t.timestamps
    end
    add_index :events, :slug, unique: true
  end
end
