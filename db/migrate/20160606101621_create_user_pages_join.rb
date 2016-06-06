class CreateUserPagesJoin < ActiveRecord::Migration
  def change
    create_table :user_pages, :id=>false do |t|
    	t.integer "user_id"
    	t.integer "page_id"
    end
    add_index :user_pages, ["user_id", "page_id"]
  end
end
