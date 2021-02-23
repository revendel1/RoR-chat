class ChangeOurTable < ActiveRecord::Migration[6.0]
  def change
    change_table :users do |t|
      #t.string :login
      t.string :password_digest
      #t.remove_foreign_key :message
      #t.timestamps
    end
    #add_index :users, :login, unique: true
  end
end
