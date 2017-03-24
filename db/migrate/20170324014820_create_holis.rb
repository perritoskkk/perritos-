class CreateHolis < ActiveRecord::Migration[5.0]
  def change
    create_table :holis do |t|

      t.timestamps
    end
  end
end
