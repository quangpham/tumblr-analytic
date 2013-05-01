class AddBehaviourToRequests < ActiveRecord::Migration
  def change
    add_column :requests, :behaviour, :string
  end
end
