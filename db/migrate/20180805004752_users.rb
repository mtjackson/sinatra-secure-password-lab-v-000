class Users < ActiveRecord::Migration
  def ups
    create_table :users do |t|
      t.string :username
      t.string :password_digest
    end
  end
end
