class CreatePerrs < ActiveRecord::Migration[5.0]
  def change
    create_table :perrs do |t|

      t.timestamps
    end
  end
end
