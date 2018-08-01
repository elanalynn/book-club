class CreateClubUsers < ActiveRecord::Migration[5.1]
  def change
    create_join_table :clubs, :users do |t|
      t.index :club_id
      t.index :user_id

      t.timestamps
    end
  end
end
