class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :ip
      t.string :url

      t.timestamps
    end
  end
end
