class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.string :title
      t.string :body
      t.references :user, index: true, foreign_key: true

      t.timestamps
    end
  end
end
