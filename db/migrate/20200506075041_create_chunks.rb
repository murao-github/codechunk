class CreateChunks < ActiveRecord::Migration[5.2]
  def change
    create_table :chunks do |t|
      t.integer :user_id
      t.string :title
      t.string :code
      t.string :lang
      t.string :desc

      t.timestamps
    end
  end
end
