class CreateReviewers < ActiveRecord::Migration
  def change
    create_table :reviewers do |t|
      t.references :product, index: true

      t.timestamps
    end
  end
end
