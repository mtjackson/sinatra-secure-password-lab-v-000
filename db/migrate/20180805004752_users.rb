class CreateUsers < ActiveRecord::Migration
  def change
    reate_table :users do |t|
      t.string :username
      t.string :password_digest
    end
  end
end
