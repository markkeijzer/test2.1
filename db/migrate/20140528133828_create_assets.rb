class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.references :product, index: true
      t.string :name
      t.string :type
      t.string :location

      t.timestamps
    end
  end
end
