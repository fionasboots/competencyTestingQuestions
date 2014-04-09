class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.primary_key :id
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
