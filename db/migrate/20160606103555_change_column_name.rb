class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :users, :string, :username
  end
end
