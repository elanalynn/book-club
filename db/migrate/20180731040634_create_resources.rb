class CreateResources < ActiveRecord::Migration[5.1]
  def change
    create_table :resources do |t|
      t.string :title
      t.string :description
      t.string :access_url
      t.integer :resource_type_id
      t.references :user, index: true, foreign_key: true
      t.references :topic, index: true, foreign_key: true

      t.timestamps
    end
  end
end
