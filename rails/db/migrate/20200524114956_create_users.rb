class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :mail
      t.string :access_id
      t.string :password
      t.boolean :unsubscribed

      t.timestamps
    end
  end
end
