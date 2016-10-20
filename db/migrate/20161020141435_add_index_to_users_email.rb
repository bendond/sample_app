class AddIndexToUsersEmail < ActiveRecord::Migration[5.0]
  def change
        add_index :users, :email, unique: truerai
  end
end
