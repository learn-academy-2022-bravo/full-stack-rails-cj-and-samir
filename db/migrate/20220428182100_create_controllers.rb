class CreateControllers < ActiveRecord::Migration[7.0]
  def change
    create_table :controllers do |t|

      t.timestamps
    end
  end
end
