class CreateEntryFeelings < ActiveRecord::Migration[5.2]
  def change
    create_table :entry_feelings do |t|
      t.references :entry, foreign_key: true
      t.references :feeling, foreign_key: true

      t.timestamps
    end
  end
end
