class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.datetime :published_at
      t.integer :status

      t.timestamps
    end
  end
end
