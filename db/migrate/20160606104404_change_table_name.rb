class ChangeTableName < ActiveRecord::Migration
  def change
  	rename_table :user_pages, :users_pages
  end
end
