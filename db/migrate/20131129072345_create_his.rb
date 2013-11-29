class CreateHis < ActiveRecord::Migration
  def change
    create_table :his do |t|

      t.timestamps
    end
  end
end
