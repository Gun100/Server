class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :user_id
      t.string :pw
      t.boolean :ceo

      t.timestamps
    end
  end
end
