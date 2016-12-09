class AddIdnumToUsers < ActiveRecord::Migration
  def change
    add_column :users, :idnum, :string
  end
end
