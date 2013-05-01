class AddBrowserToRequests < ActiveRecord::Migration
  def change
    add_column :requests, :browser, :string
  end
end
