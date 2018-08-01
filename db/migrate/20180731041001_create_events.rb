class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.datetime :time
      t.references :topic, index: true, foreign_key: true

      t.timestamps
    end
  end
end
